/// Core enums used across HeatPass apps.
/// Keep names stable to avoid breaking JSON mapping relying on enum.name.

enum DropType { event, giveaway, discount }

enum ClaimType { code, link, rsvp }

/// Optional status for UI logic (e.g., grey out ended drops)
enum DropStatus { upcoming, live, ended }
