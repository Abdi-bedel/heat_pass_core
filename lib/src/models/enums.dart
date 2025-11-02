/// Core enums used across HeatPass apps.
/// Keep JSON values explicit so we don't rely on enum.name.
import 'package:json_annotation/json_annotation.dart';

enum DropType {
  @JsonValue('event')
  event,
  @JsonValue('discount')
  discount,
  @JsonValue('product')
  product,
  unknown,
}

/// Optional status for UI logic (local only — not from JSON)
enum DropStatus { upcoming, live, ended }

/// Visibility levels for member tiers
enum DropVisibility {
  @JsonValue('public')
  public,
  @JsonValue('teaser')
  teaser,
  @JsonValue('hidden')
  hidden,
}

enum ClaimType {
  @JsonValue('link')
  link,
  @JsonValue('qr')
  qr,
  @JsonValue('code')
  code,
  @JsonValue('rsvp')
  rsvp,
  @JsonValue('show_email')
  showEmail,
  @JsonValue('in_person')
  inPerson,
  unknown,
}

// -----------------------------------------------------------------------------
// PARTNER + PARTNERSHIP ENUMS
// -----------------------------------------------------------------------------

enum PartnershipTag {
  @JsonValue('afterdark')
  afterdark,
  @JsonValue('connect')
  connect,
  @JsonValue('movement')
  movement,
  @JsonValue('privateaccess')
  privateaccess,
}

enum PartnershipLevel {
  @JsonValue('basic')
  basic,
  @JsonValue('full')
  full,
}

enum Owner {
  @JsonValue('abdi')
  abdi,
  @JsonValue('jaz')
  jaz,
  @JsonValue('unassigned')
  unassigned,
}

enum PartnerType {
  @JsonValue('bar')
  bar,
  @JsonValue('restaurant')
  restaurant,
  @JsonValue('brand')
  brand,
  @JsonValue('studio')
  studio,
  @JsonValue('venue')
  venue,
  @JsonValue('official')
  official,
  @JsonValue('community')
  community,
  @JsonValue('media')
  media,
  @JsonValue('vendor')
  vendor,
  @JsonValue('other')
  other,
}
