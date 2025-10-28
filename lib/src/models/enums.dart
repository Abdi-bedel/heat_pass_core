/// Core enums used across HeatPass apps.
/// Keep names stable to avoid breaking JSON mapping relying on enum.name.
import 'package:json_annotation/json_annotation.dart';

enum DropType { event, giveaway, discount, unknown }

/// Optional status for UI logic (e.g., grey out ended drops)
enum DropStatus { upcoming, live, ended }

enum ClaimType {
  @JsonValue('link')
  link,
  @JsonValue('code')
  code,
  @JsonValue('rsvp')
  rsvp,
  @JsonValue('qr')
  qr,
  unknown,
}
