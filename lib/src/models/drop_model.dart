// lib/src/models/drop_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'enums.dart';

part 'drop_model.freezed.dart';
part 'drop_model.g.dart';

@freezed
class Drop with _$Drop {
  const factory Drop({
    required String id,
    @JsonKey(name: 'partner_id') required String partnerId,
    required String title,
    required String description,
    required DropType type,
    @JsonKey(name: 'claim_type') required ClaimType claimType,
    @JsonKey(name: 'partnership_tag') required PartnershipTag partnershipTag,
    required int stock,

    // Nullable fields that can be null in the database
    String? code,
    String? link,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'event_id') String? eventId,

    // Date fields
    @JsonKey(name: 'start_date') required DateTime startDate,
    @JsonKey(name: 'end_date') required DateTime endDate,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,

    // Boolean flags with defaults
    @Default(false) bool public,
    @JsonKey(name: 'is_featured') @Default(false) bool isFeatured,

    // Partner info (view-only; don't send on base-table inserts)
    @JsonKey(name: 'partner_name') String? partnerName,
    @JsonKey(name: 'partner_logo_url') String? partnerLogoUrl,
  }) = _Drop;

  factory Drop.fromJson(Map<String, dynamic> json) => _$DropFromJson(json);
}

// Display helpers and business logic
extension DropX on Drop {
  String get typeDisplayName => {
        DropType.event: "Event",
        DropType.discount: "Discount",
        DropType.product: "Product",
        DropType.unknown: "Unknown",
      }[type]!;

  String get claimTypeDisplayName => {
        ClaimType.link: "Link",
        ClaimType.qr: "QR Code",
        ClaimType.code: "Promo Code",
        ClaimType.rsvp: "RSVP",
        ClaimType.showEmail: "Show Email",
        ClaimType.inPerson: "In Person",
        ClaimType.unknown: "Unknown",
      }[claimType]!;

  String get partnershipTagDisplayName => {
        PartnershipTag.afterdark: "After Dark",
        PartnershipTag.connect: "Connect",
        PartnershipTag.movement: "Movement",
        PartnershipTag.privateaccess: "Private Access",
      }[partnershipTag]!;

  /// Checks if the drop is currently active
  bool get isActive =>
      startDate.isBefore(DateTime.now()) &&
      endDate.isAfter(DateTime.now()) &&
      stock > 0;

  /// Checks if the drop is sold out
  bool get isSoldOut => stock <= 0;

  /// Checks if the drop has expired
  bool get isExpired => endDate.isBefore(DateTime.now());

  /// Checks if the drop is upcoming (starts in the future)
  bool get isUpcoming => startDate.isAfter(DateTime.now());

  /// Gets a human-readable status
  String get statusText {
    if (isSoldOut) return "Sold Out";
    if (isExpired) return "Expired";
    if (isUpcoming) return "Upcoming";
    if (isActive) return "Active";
    return "Unknown";
  }

  /// Gets the appropriate status color
  String get statusColor {
    if (isSoldOut || isExpired) return "red";
    if (isUpcoming) return "orange";
    if (isActive) return "green";
    return "gray";
  }

  /// Helper to get the claim instruction based on type
  String get claimInstruction {
    switch (claimType) {
      case ClaimType.code:
        return code != null ? "Use code: $code" : "Code will be provided";
      case ClaimType.link:
        return link != null ? "Visit link to claim" : "Link will be provided";
      case ClaimType.qr:
        return "Show QR code to claim";
      case ClaimType.rsvp:
        return "RSVP required";
      case ClaimType.showEmail:
        return "Show this email to claim";
      case ClaimType.inPerson:
        return "Claim in person";
      case ClaimType.unknown:
        return "Claim details will be provided";
    }
  }

  /// Gets formatted date range
  String get dateRangeText {
    final start = _formatDate(startDate);
    final end = _formatDate(endDate);

    if (_isSameDay(startDate, endDate)) {
      return start;
    }

    return "$start - $end";
  }

  /// Helper to format date
  String _formatDate(DateTime date) {
    return "${date.day}/${date.month}/${date.year}";
  }

  /// Helper to check if two dates are the same day
  bool _isSameDay(DateTime a, DateTime b) {
    return a.year == b.year && a.month == b.month && a.day == b.day;
  }

  /// Gets days until expiry (negative if expired)
  int get daysUntilExpiry {
    final now = DateTime.now();
    final difference = endDate.difference(now);
    return difference.inDays;
  }

  /// Gets remaining stock percentage (0-100)
  double get stockPercentage {
    if (stock <= 0) return 0.0;
    if (stock >= 9999) return 100.0; // Treat 9999 as unlimited

    // This would need a maxStock field to be accurate
    // For now, just return 100% for any stock > 0
    return 100.0;
  }

  /// Checks if stock is running low
  bool get isLowStock {
    return stock > 0 && stock <= 10 && stock < 9999;
  }

  /// Gets a stock status message
  String get stockStatusText {
    if (stock <= 0) return "Out of stock";
    if (stock >= 9999) return "Unlimited";
    if (isLowStock) return "Only $stock left";
    return "$stock available";
  }

  /// Determines if this drop can be claimed
  bool get canBeClaimed {
    return isActive && !isSoldOut && !isExpired;
  }

  /// Gets an appropriate CTA text
  String get ctaText {
    if (!canBeClaimed) return "Unavailable";

    switch (claimType) {
      case ClaimType.code:
        return "Get Code";
      case ClaimType.link:
        return "Claim Now";
      case ClaimType.qr:
        return "Show QR";
      case ClaimType.rsvp:
        return "RSVP";
      case ClaimType.showEmail:
        return "View Details";
      case ClaimType.inPerson:
        return "Visit Location";
      case ClaimType.unknown:
        return "Claim";
    }
  }
}
