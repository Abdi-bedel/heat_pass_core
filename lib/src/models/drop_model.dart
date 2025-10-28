// lib/src/models/drop_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'enums.dart';

part 'drop_model.freezed.dart';
part 'drop_model.g.dart';

/// Mirrors the offers calendar RPC/view row:
/// id, partner_id, title, description, type, claim_type, code, link,
/// stock, event_time, end_time, image_url, is_public, status,
/// partner_name, partner_logo_url
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
  }) = _Drop;

  factory Drop.fromJson(Map<String, dynamic> json) => _$DropFromJson(json);
}
