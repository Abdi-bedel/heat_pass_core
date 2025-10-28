/// Core enums used across HeatPass apps.
/// Keep JSON values explicit so we don't rely on enum.name.
import 'package:json_annotation/json_annotation.dart';

enum DropType {
  @JsonValue('event')
  event,
  @JsonValue('giveaway')
  giveaway,
  @JsonValue('discount')
  discount,
  unknown,
}

/// Optional status for UI logic (local only — not from JSON)
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

/// Visibility levels for member tier access control
enum DropVisibility {
  @JsonValue('public')
  public, // Visible to everyone
  @JsonValue('teaser')
  teaser, // Shown as blurred teaser to non-members
  @JsonValue('hidden')
  hidden, // Completely hidden from non-members
}
