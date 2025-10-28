import 'package:freezed_annotation/freezed_annotation.dart';
import 'enums.dart';

part 'drop_model.freezed.dart';
part 'drop_model.g.dart';

/// Shared Drop data model.
/// JSON keys are assumed to match DB column names.
@freezed
class Drop with _$Drop {
  const factory Drop({
    required String id,
    required String partnerId,
    required String title,
    String? description,

    /// discount | giveaway | event
    required DropType type,

    /// code | link | rsvp
    required ClaimType claimType,

    /// Optional code to reveal for claimType=code
    String? code,

    /// Optional link for claimType=link
    String? link,

    /// Remaining stock; implementations should keep this authoritative
    required int stock,

    /// Start time of event or availability
    required DateTime eventTime,

    /// Optional end time
    DateTime? endTime,

    /// Poster / logo / artwork
    String? imageUrl,

    /// Whether visible to non-members
    @Default(false) bool isPublic,

    /// UI helper status
    @Default(DropStatus.upcoming) DropStatus status,
  }) = _Drop;

  factory Drop.fromJson(Map<String, dynamic> json) => _$DropFromJson(json);
}
