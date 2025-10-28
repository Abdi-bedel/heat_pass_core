// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drop_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Drop _$DropFromJson(Map<String, dynamic> json) {
  return _Drop.fromJson(json);
}

/// @nodoc
mixin _$Drop {
// IDs
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'partner_id')
  String get partnerId => throw _privateConstructorUsedError; // Basic
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get location =>
      throw _privateConstructorUsedError; // Enums (tolerate unexpected values)
  @JsonKey(unknownEnumValue: DropType.unknown)
  DropType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
  ClaimType get claimType =>
      throw _privateConstructorUsedError; // Claim-specific
  String? get code => throw _privateConstructorUsedError;
  String? get link =>
      throw _privateConstructorUsedError; // Optional numeric (null = unlimited/unspecified)
  int? get stock => throw _privateConstructorUsedError; // Timing
  @JsonKey(name: 'event_time')
  DateTime get eventTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  DateTime? get endTime => throw _privateConstructorUsedError; // Media
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError; // Flags / status
  @JsonKey(name: 'is_public')
  bool get isPublic => throw _privateConstructorUsedError;
  String? get status =>
      throw _privateConstructorUsedError; // Partner info (view-only; don't send on base-table inserts)
  @JsonKey(name: 'partner_name')
  String? get partnerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'partner_logo_url')
  String? get partnerLogoUrl =>
      throw _privateConstructorUsedError; // NEW FIELDS for enhanced UI features
// Multiple partners support for collaborations
  List<String>? get partners =>
      throw _privateConstructorUsedError; // ['TDS Co.', 'NetworkHub', 'StartupMelb']
// Visibility control for member tiers
  @JsonKey(unknownEnumValue: DropVisibility.public)
  DropVisibility get visibility =>
      throw _privateConstructorUsedError; // Tags for additional metadata and filtering
  List<String> get tags =>
      throw _privateConstructorUsedError; // ['Founder-Only', 'Only 5 Left', 'VIP']
// Member access control
  @JsonKey(name: 'member_only')
  bool get memberOnly =>
      throw _privateConstructorUsedError; // UI state (not from backend - managed locally)
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get claimed =>
      throw _privateConstructorUsedError; // Emoji representation for visual appeal
  String get emoji =>
      throw _privateConstructorUsedError; // Remaining stock display text (computed from stock)
  @JsonKey(includeFromJson: false, includeToJson: false)
  String? get stockText => throw _privateConstructorUsedError;

  /// Serializes this Drop to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Drop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DropCopyWith<Drop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropCopyWith<$Res> {
  factory $DropCopyWith(Drop value, $Res Function(Drop) then) =
      _$DropCopyWithImpl<$Res, Drop>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'partner_id') String partnerId,
      String title,
      String? description,
      String? location,
      @JsonKey(unknownEnumValue: DropType.unknown) DropType type,
      @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
      ClaimType claimType,
      String? code,
      String? link,
      int? stock,
      @JsonKey(name: 'event_time') DateTime eventTime,
      @JsonKey(name: 'end_time') DateTime? endTime,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'is_public') bool isPublic,
      String? status,
      @JsonKey(name: 'partner_name') String? partnerName,
      @JsonKey(name: 'partner_logo_url') String? partnerLogoUrl,
      List<String>? partners,
      @JsonKey(unknownEnumValue: DropVisibility.public)
      DropVisibility visibility,
      List<String> tags,
      @JsonKey(name: 'member_only') bool memberOnly,
      @JsonKey(includeFromJson: false, includeToJson: false) bool claimed,
      String emoji,
      @JsonKey(includeFromJson: false, includeToJson: false)
      String? stockText});
}

/// @nodoc
class _$DropCopyWithImpl<$Res, $Val extends Drop>
    implements $DropCopyWith<$Res> {
  _$DropCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Drop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? partnerId = null,
    Object? title = null,
    Object? description = freezed,
    Object? location = freezed,
    Object? type = null,
    Object? claimType = null,
    Object? code = freezed,
    Object? link = freezed,
    Object? stock = freezed,
    Object? eventTime = null,
    Object? endTime = freezed,
    Object? imageUrl = freezed,
    Object? isPublic = null,
    Object? status = freezed,
    Object? partnerName = freezed,
    Object? partnerLogoUrl = freezed,
    Object? partners = freezed,
    Object? visibility = null,
    Object? tags = null,
    Object? memberOnly = null,
    Object? claimed = null,
    Object? emoji = null,
    Object? stockText = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: null == partnerId
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DropType,
      claimType: null == claimType
          ? _value.claimType
          : claimType // ignore: cast_nullable_to_non_nullable
              as ClaimType,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerName: freezed == partnerName
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerLogoUrl: freezed == partnerLogoUrl
          ? _value.partnerLogoUrl
          : partnerLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      partners: freezed == partners
          ? _value.partners
          : partners // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as DropVisibility,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      memberOnly: null == memberOnly
          ? _value.memberOnly
          : memberOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      claimed: null == claimed
          ? _value.claimed
          : claimed // ignore: cast_nullable_to_non_nullable
              as bool,
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String,
      stockText: freezed == stockText
          ? _value.stockText
          : stockText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DropImplCopyWith<$Res> implements $DropCopyWith<$Res> {
  factory _$$DropImplCopyWith(
          _$DropImpl value, $Res Function(_$DropImpl) then) =
      __$$DropImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'partner_id') String partnerId,
      String title,
      String? description,
      String? location,
      @JsonKey(unknownEnumValue: DropType.unknown) DropType type,
      @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
      ClaimType claimType,
      String? code,
      String? link,
      int? stock,
      @JsonKey(name: 'event_time') DateTime eventTime,
      @JsonKey(name: 'end_time') DateTime? endTime,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'is_public') bool isPublic,
      String? status,
      @JsonKey(name: 'partner_name') String? partnerName,
      @JsonKey(name: 'partner_logo_url') String? partnerLogoUrl,
      List<String>? partners,
      @JsonKey(unknownEnumValue: DropVisibility.public)
      DropVisibility visibility,
      List<String> tags,
      @JsonKey(name: 'member_only') bool memberOnly,
      @JsonKey(includeFromJson: false, includeToJson: false) bool claimed,
      String emoji,
      @JsonKey(includeFromJson: false, includeToJson: false)
      String? stockText});
}

/// @nodoc
class __$$DropImplCopyWithImpl<$Res>
    extends _$DropCopyWithImpl<$Res, _$DropImpl>
    implements _$$DropImplCopyWith<$Res> {
  __$$DropImplCopyWithImpl(_$DropImpl _value, $Res Function(_$DropImpl) _then)
      : super(_value, _then);

  /// Create a copy of Drop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? partnerId = null,
    Object? title = null,
    Object? description = freezed,
    Object? location = freezed,
    Object? type = null,
    Object? claimType = null,
    Object? code = freezed,
    Object? link = freezed,
    Object? stock = freezed,
    Object? eventTime = null,
    Object? endTime = freezed,
    Object? imageUrl = freezed,
    Object? isPublic = null,
    Object? status = freezed,
    Object? partnerName = freezed,
    Object? partnerLogoUrl = freezed,
    Object? partners = freezed,
    Object? visibility = null,
    Object? tags = null,
    Object? memberOnly = null,
    Object? claimed = null,
    Object? emoji = null,
    Object? stockText = freezed,
  }) {
    return _then(_$DropImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: null == partnerId
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DropType,
      claimType: null == claimType
          ? _value.claimType
          : claimType // ignore: cast_nullable_to_non_nullable
              as ClaimType,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerName: freezed == partnerName
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerLogoUrl: freezed == partnerLogoUrl
          ? _value.partnerLogoUrl
          : partnerLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      partners: freezed == partners
          ? _value._partners
          : partners // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as DropVisibility,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      memberOnly: null == memberOnly
          ? _value.memberOnly
          : memberOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      claimed: null == claimed
          ? _value.claimed
          : claimed // ignore: cast_nullable_to_non_nullable
              as bool,
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String,
      stockText: freezed == stockText
          ? _value.stockText
          : stockText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DropImpl extends _Drop {
  const _$DropImpl(
      {required this.id,
      @JsonKey(name: 'partner_id') required this.partnerId,
      required this.title,
      this.description,
      this.location,
      @JsonKey(unknownEnumValue: DropType.unknown) required this.type,
      @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
      required this.claimType,
      this.code,
      this.link,
      this.stock,
      @JsonKey(name: 'event_time') required this.eventTime,
      @JsonKey(name: 'end_time') this.endTime,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'is_public') this.isPublic = false,
      this.status,
      @JsonKey(name: 'partner_name') this.partnerName,
      @JsonKey(name: 'partner_logo_url') this.partnerLogoUrl,
      final List<String>? partners,
      @JsonKey(unknownEnumValue: DropVisibility.public)
      this.visibility = DropVisibility.public,
      final List<String> tags = const <String>[],
      @JsonKey(name: 'member_only') this.memberOnly = false,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.claimed = false,
      this.emoji = '🔥',
      @JsonKey(includeFromJson: false, includeToJson: false) this.stockText})
      : _partners = partners,
        _tags = tags,
        super._();

  factory _$DropImpl.fromJson(Map<String, dynamic> json) =>
      _$$DropImplFromJson(json);

// IDs
  @override
  final String id;
  @override
  @JsonKey(name: 'partner_id')
  final String partnerId;
// Basic
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? location;
// Enums (tolerate unexpected values)
  @override
  @JsonKey(unknownEnumValue: DropType.unknown)
  final DropType type;
  @override
  @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
  final ClaimType claimType;
// Claim-specific
  @override
  final String? code;
  @override
  final String? link;
// Optional numeric (null = unlimited/unspecified)
  @override
  final int? stock;
// Timing
  @override
  @JsonKey(name: 'event_time')
  final DateTime eventTime;
  @override
  @JsonKey(name: 'end_time')
  final DateTime? endTime;
// Media
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
// Flags / status
  @override
  @JsonKey(name: 'is_public')
  final bool isPublic;
  @override
  final String? status;
// Partner info (view-only; don't send on base-table inserts)
  @override
  @JsonKey(name: 'partner_name')
  final String? partnerName;
  @override
  @JsonKey(name: 'partner_logo_url')
  final String? partnerLogoUrl;
// NEW FIELDS for enhanced UI features
// Multiple partners support for collaborations
  final List<String>? _partners;
// NEW FIELDS for enhanced UI features
// Multiple partners support for collaborations
  @override
  List<String>? get partners {
    final value = _partners;
    if (value == null) return null;
    if (_partners is EqualUnmodifiableListView) return _partners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// ['TDS Co.', 'NetworkHub', 'StartupMelb']
// Visibility control for member tiers
  @override
  @JsonKey(unknownEnumValue: DropVisibility.public)
  final DropVisibility visibility;
// Tags for additional metadata and filtering
  final List<String> _tags;
// Tags for additional metadata and filtering
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

// ['Founder-Only', 'Only 5 Left', 'VIP']
// Member access control
  @override
  @JsonKey(name: 'member_only')
  final bool memberOnly;
// UI state (not from backend - managed locally)
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool claimed;
// Emoji representation for visual appeal
  @override
  @JsonKey()
  final String emoji;
// Remaining stock display text (computed from stock)
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final String? stockText;

  @override
  String toString() {
    return 'Drop(id: $id, partnerId: $partnerId, title: $title, description: $description, location: $location, type: $type, claimType: $claimType, code: $code, link: $link, stock: $stock, eventTime: $eventTime, endTime: $endTime, imageUrl: $imageUrl, isPublic: $isPublic, status: $status, partnerName: $partnerName, partnerLogoUrl: $partnerLogoUrl, partners: $partners, visibility: $visibility, tags: $tags, memberOnly: $memberOnly, claimed: $claimed, emoji: $emoji, stockText: $stockText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DropImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.claimType, claimType) ||
                other.claimType == claimType) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.partnerName, partnerName) ||
                other.partnerName == partnerName) &&
            (identical(other.partnerLogoUrl, partnerLogoUrl) ||
                other.partnerLogoUrl == partnerLogoUrl) &&
            const DeepCollectionEquality().equals(other._partners, _partners) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.memberOnly, memberOnly) ||
                other.memberOnly == memberOnly) &&
            (identical(other.claimed, claimed) || other.claimed == claimed) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.stockText, stockText) ||
                other.stockText == stockText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        partnerId,
        title,
        description,
        location,
        type,
        claimType,
        code,
        link,
        stock,
        eventTime,
        endTime,
        imageUrl,
        isPublic,
        status,
        partnerName,
        partnerLogoUrl,
        const DeepCollectionEquality().hash(_partners),
        visibility,
        const DeepCollectionEquality().hash(_tags),
        memberOnly,
        claimed,
        emoji,
        stockText
      ]);

  /// Create a copy of Drop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DropImplCopyWith<_$DropImpl> get copyWith =>
      __$$DropImplCopyWithImpl<_$DropImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DropImplToJson(
      this,
    );
  }
}

abstract class _Drop extends Drop {
  const factory _Drop(
      {required final String id,
      @JsonKey(name: 'partner_id') required final String partnerId,
      required final String title,
      final String? description,
      final String? location,
      @JsonKey(unknownEnumValue: DropType.unknown) required final DropType type,
      @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
      required final ClaimType claimType,
      final String? code,
      final String? link,
      final int? stock,
      @JsonKey(name: 'event_time') required final DateTime eventTime,
      @JsonKey(name: 'end_time') final DateTime? endTime,
      @JsonKey(name: 'image_url') final String? imageUrl,
      @JsonKey(name: 'is_public') final bool isPublic,
      final String? status,
      @JsonKey(name: 'partner_name') final String? partnerName,
      @JsonKey(name: 'partner_logo_url') final String? partnerLogoUrl,
      final List<String>? partners,
      @JsonKey(unknownEnumValue: DropVisibility.public)
      final DropVisibility visibility,
      final List<String> tags,
      @JsonKey(name: 'member_only') final bool memberOnly,
      @JsonKey(includeFromJson: false, includeToJson: false) final bool claimed,
      final String emoji,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final String? stockText}) = _$DropImpl;
  const _Drop._() : super._();

  factory _Drop.fromJson(Map<String, dynamic> json) = _$DropImpl.fromJson;

// IDs
  @override
  String get id;
  @override
  @JsonKey(name: 'partner_id')
  String get partnerId; // Basic
  @override
  String get title;
  @override
  String? get description;
  @override
  String? get location; // Enums (tolerate unexpected values)
  @override
  @JsonKey(unknownEnumValue: DropType.unknown)
  DropType get type;
  @override
  @JsonKey(name: 'claim_type', unknownEnumValue: ClaimType.unknown)
  ClaimType get claimType; // Claim-specific
  @override
  String? get code;
  @override
  String? get link; // Optional numeric (null = unlimited/unspecified)
  @override
  int? get stock; // Timing
  @override
  @JsonKey(name: 'event_time')
  DateTime get eventTime;
  @override
  @JsonKey(name: 'end_time')
  DateTime? get endTime; // Media
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl; // Flags / status
  @override
  @JsonKey(name: 'is_public')
  bool get isPublic;
  @override
  String?
      get status; // Partner info (view-only; don't send on base-table inserts)
  @override
  @JsonKey(name: 'partner_name')
  String? get partnerName;
  @override
  @JsonKey(name: 'partner_logo_url')
  String? get partnerLogoUrl; // NEW FIELDS for enhanced UI features
// Multiple partners support for collaborations
  @override
  List<String>? get partners; // ['TDS Co.', 'NetworkHub', 'StartupMelb']
// Visibility control for member tiers
  @override
  @JsonKey(unknownEnumValue: DropVisibility.public)
  DropVisibility get visibility; // Tags for additional metadata and filtering
  @override
  List<String> get tags; // ['Founder-Only', 'Only 5 Left', 'VIP']
// Member access control
  @override
  @JsonKey(name: 'member_only')
  bool get memberOnly; // UI state (not from backend - managed locally)
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get claimed; // Emoji representation for visual appeal
  @override
  String get emoji; // Remaining stock display text (computed from stock)
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  String? get stockText;

  /// Create a copy of Drop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DropImplCopyWith<_$DropImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
