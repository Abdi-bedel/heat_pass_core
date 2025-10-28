// lib/src/models/drop_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'enums.dart';

part 'drop_model.freezed.dart';
part 'drop_model.g.dart';

/// Aligns with RPC/view rows:
/// id, partner_id, title, description, type, claim_type, code, link,
/// stock, event_time, end_time, image_url, is_public, status,
/// partner_name, partner_logo_url
@freezed
class Drop with _$Drop {
  const factory Drop({
    // IDs
    required String id,
    @JsonKey(name: 'partner_id') required String partnerId,

    // Basic
    required String title,
    String? description,

    // Enums (tolerate new/unknown values)
    @JsonKey(unknownEnumValue: DropType.unknown) required DropType type,
    @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
    required ClaimType claimType,

    // Claim-specific
    String? code,
    String? link,

    // Optional numeric (discounts may have null = unlimited)
    int? stock,

    // Times
    @JsonKey(name: 'event_time') required DateTime eventTime,
    @JsonKey(name: 'end_time') DateTime? endTime,

    // Media
    @JsonKey(name: 'image_url') String? imageUrl,

    // Flags / status (DB uses string "active")
    @JsonKey(name: 'is_public') @Default(false) bool isPublic,
    String? status,

    // Partner info
    @JsonKey(name: 'partner_name') String? partnerName,
    @JsonKey(name: 'partner_logo_url') String? partnerLogoUrl,
  }) = _Drop;

  factory Drop.fromJson(Map<String, dynamic> json) => _$DropFromJson(json);
}
