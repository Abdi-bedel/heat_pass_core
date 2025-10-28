// lib/src/models/drop_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'enums.dart';

part 'drop_model.freezed.dart';
part 'drop_model.g.dart';

/// Enhanced Drop model to support the new calendar design features:
/// - Multiple partners collaboration
/// - Visibility levels (public/teaser/hidden) for member tiers
/// - Tags for additional metadata
/// - Location information
/// - Claimed state tracking
/// - Member-only restrictions
@freezed
class Drop with _$Drop {
  /// Omit nulls when serializing (cleaner inserts/updates)
  @JsonSerializable(includeIfNull: false)
  const factory Drop({
    // IDs
    required String id,
    @JsonKey(name: 'partner_id') required String partnerId,

    // Basic
    required String title,
    String? description,
    String? location,

    // Enums (tolerate unexpected values)
    @JsonKey(unknownEnumValue: DropType.unknown) required DropType type,
    @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
    required ClaimType claimType,

    // Claim-specific
    String? code,
    String? link,

    // Optional numeric (null = unlimited/unspecified)
    int? stock,

    // Timing
    @JsonKey(name: 'event_time') required DateTime eventTime,
    @JsonKey(name: 'end_time') DateTime? endTime,

    // Media
    @JsonKey(name: 'image_url') String? imageUrl,

    // Flags / status
    @JsonKey(name: 'is_public') @Default(false) bool isPublic,
    String? status,

    // Partner info (view-only; don't send on base-table inserts)
    @JsonKey(name: 'partner_name') String? partnerName,
    @JsonKey(name: 'partner_logo_url') String? partnerLogoUrl,

    // NEW FIELDS for enhanced UI features

    // Multiple partners support for collaborations
    List<String>? partners, // ['TDS Co.', 'NetworkHub', 'StartupMelb']

    // Visibility control for member tiers
    @JsonKey(unknownEnumValue: DropVisibility.public)
    @Default(DropVisibility.public)
    DropVisibility visibility,

    // Tags for additional metadata and filtering
    @Default(<String>[])
    List<String> tags, // ['Founder-Only', 'Only 5 Left', 'VIP']

    // Member access control
    @JsonKey(name: 'member_only') @Default(false) bool memberOnly,

    // UI state (not from backend - managed locally)
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool claimed,

    // Emoji representation for visual appeal
    @Default('🔥') String emoji,

    // Remaining stock display text (computed from stock)
    @JsonKey(includeFromJson: false, includeToJson: false) String? stockText,
  }) = _Drop;

  factory Drop.fromJson(Map<String, dynamic> json) => _$DropFromJson(json);

  // Helper methods for the UI
  const Drop._();

  /// Get display name for partner(s)
  String get partnerDisplayName {
    if (partners != null && partners!.length > 1) {
      return '${partners!.first} +${partners!.length - 1} more';
    }
    return partnerName ?? 'Unknown Partner';
  }

  /// Get all partner names for detailed view
  String get allPartnersText {
    if (partners != null && partners!.isNotEmpty) {
      return partners!.join(', ');
    }
    return partnerName ?? 'Unknown Partner';
  }

  /// Get computed stock text for display
  String? get computedStockText {
    if (stock == null) return null;
    if (stock! > 0) return '$stock left';
    return 'Sold out';
  }

  /// Check if this drop should be shown as a teaser
  bool get isTeaser => visibility == DropVisibility.teaser;

  /// Check if this drop is hidden from non-members
  bool get isHidden => visibility == DropVisibility.hidden;

  /// Get the appropriate emoji for the drop type
  String get typeEmoji {
    return switch (type) {
      DropType.event => '🔥',
      DropType.giveaway => '🎁',
      DropType.discount => '%',
      DropType.unknown => '🔥',
    };
  }
}
