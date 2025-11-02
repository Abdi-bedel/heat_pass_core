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
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'partner_id')
  String get partnerId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DropType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'claim_type')
  ClaimType get claimType => throw _privateConstructorUsedError;
  @JsonKey(name: 'partnership_tag')
  PartnershipTag get partnershipTag => throw _privateConstructorUsedError;
  int get stock =>
      throw _privateConstructorUsedError; // Nullable fields that can be null in the database
  String? get code => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_id')
  String? get eventId => throw _privateConstructorUsedError; // Date fields
  @JsonKey(name: 'start_date')
  DateTime get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt =>
      throw _privateConstructorUsedError; // Boolean flags with defaults
  bool get public => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_featured')
  bool get isFeatured =>
      throw _privateConstructorUsedError; // Partner info (view-only; don't send on base-table inserts)
  @JsonKey(name: 'partner_name')
  String? get partnerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'partner_logo_url')
  String? get partnerLogoUrl => throw _privateConstructorUsedError;

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
      String description,
      DropType type,
      @JsonKey(name: 'claim_type') ClaimType claimType,
      @JsonKey(name: 'partnership_tag') PartnershipTag partnershipTag,
      int stock,
      String? code,
      String? link,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'event_id') String? eventId,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      bool public,
      @JsonKey(name: 'is_featured') bool isFeatured,
      @JsonKey(name: 'partner_name') String? partnerName,
      @JsonKey(name: 'partner_logo_url') String? partnerLogoUrl});
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
    Object? description = null,
    Object? type = null,
    Object? claimType = null,
    Object? partnershipTag = null,
    Object? stock = null,
    Object? code = freezed,
    Object? link = freezed,
    Object? imageUrl = freezed,
    Object? eventId = freezed,
    Object? startDate = null,
    Object? endDate = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? public = null,
    Object? isFeatured = null,
    Object? partnerName = freezed,
    Object? partnerLogoUrl = freezed,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DropType,
      claimType: null == claimType
          ? _value.claimType
          : claimType // ignore: cast_nullable_to_non_nullable
              as ClaimType,
      partnershipTag: null == partnershipTag
          ? _value.partnershipTag
          : partnershipTag // ignore: cast_nullable_to_non_nullable
              as PartnershipTag,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventId: freezed == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      isFeatured: null == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as bool,
      partnerName: freezed == partnerName
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerLogoUrl: freezed == partnerLogoUrl
          ? _value.partnerLogoUrl
          : partnerLogoUrl // ignore: cast_nullable_to_non_nullable
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
      String description,
      DropType type,
      @JsonKey(name: 'claim_type') ClaimType claimType,
      @JsonKey(name: 'partnership_tag') PartnershipTag partnershipTag,
      int stock,
      String? code,
      String? link,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'event_id') String? eventId,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      bool public,
      @JsonKey(name: 'is_featured') bool isFeatured,
      @JsonKey(name: 'partner_name') String? partnerName,
      @JsonKey(name: 'partner_logo_url') String? partnerLogoUrl});
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
    Object? description = null,
    Object? type = null,
    Object? claimType = null,
    Object? partnershipTag = null,
    Object? stock = null,
    Object? code = freezed,
    Object? link = freezed,
    Object? imageUrl = freezed,
    Object? eventId = freezed,
    Object? startDate = null,
    Object? endDate = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? public = null,
    Object? isFeatured = null,
    Object? partnerName = freezed,
    Object? partnerLogoUrl = freezed,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DropType,
      claimType: null == claimType
          ? _value.claimType
          : claimType // ignore: cast_nullable_to_non_nullable
              as ClaimType,
      partnershipTag: null == partnershipTag
          ? _value.partnershipTag
          : partnershipTag // ignore: cast_nullable_to_non_nullable
              as PartnershipTag,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventId: freezed == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      isFeatured: null == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as bool,
      partnerName: freezed == partnerName
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerLogoUrl: freezed == partnerLogoUrl
          ? _value.partnerLogoUrl
          : partnerLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DropImpl implements _Drop {
  const _$DropImpl(
      {required this.id,
      @JsonKey(name: 'partner_id') required this.partnerId,
      required this.title,
      required this.description,
      required this.type,
      @JsonKey(name: 'claim_type') required this.claimType,
      @JsonKey(name: 'partnership_tag') required this.partnershipTag,
      required this.stock,
      this.code,
      this.link,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'event_id') this.eventId,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'end_date') required this.endDate,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.public = false,
      @JsonKey(name: 'is_featured') this.isFeatured = false,
      @JsonKey(name: 'partner_name') this.partnerName,
      @JsonKey(name: 'partner_logo_url') this.partnerLogoUrl});

  factory _$DropImpl.fromJson(Map<String, dynamic> json) =>
      _$$DropImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'partner_id')
  final String partnerId;
  @override
  final String title;
  @override
  final String description;
  @override
  final DropType type;
  @override
  @JsonKey(name: 'claim_type')
  final ClaimType claimType;
  @override
  @JsonKey(name: 'partnership_tag')
  final PartnershipTag partnershipTag;
  @override
  final int stock;
// Nullable fields that can be null in the database
  @override
  final String? code;
  @override
  final String? link;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'event_id')
  final String? eventId;
// Date fields
  @override
  @JsonKey(name: 'start_date')
  final DateTime startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime endDate;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
// Boolean flags with defaults
  @override
  @JsonKey()
  final bool public;
  @override
  @JsonKey(name: 'is_featured')
  final bool isFeatured;
// Partner info (view-only; don't send on base-table inserts)
  @override
  @JsonKey(name: 'partner_name')
  final String? partnerName;
  @override
  @JsonKey(name: 'partner_logo_url')
  final String? partnerLogoUrl;

  @override
  String toString() {
    return 'Drop(id: $id, partnerId: $partnerId, title: $title, description: $description, type: $type, claimType: $claimType, partnershipTag: $partnershipTag, stock: $stock, code: $code, link: $link, imageUrl: $imageUrl, eventId: $eventId, startDate: $startDate, endDate: $endDate, createdAt: $createdAt, updatedAt: $updatedAt, public: $public, isFeatured: $isFeatured, partnerName: $partnerName, partnerLogoUrl: $partnerLogoUrl)';
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.claimType, claimType) ||
                other.claimType == claimType) &&
            (identical(other.partnershipTag, partnershipTag) ||
                other.partnershipTag == partnershipTag) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.isFeatured, isFeatured) ||
                other.isFeatured == isFeatured) &&
            (identical(other.partnerName, partnerName) ||
                other.partnerName == partnerName) &&
            (identical(other.partnerLogoUrl, partnerLogoUrl) ||
                other.partnerLogoUrl == partnerLogoUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        partnerId,
        title,
        description,
        type,
        claimType,
        partnershipTag,
        stock,
        code,
        link,
        imageUrl,
        eventId,
        startDate,
        endDate,
        createdAt,
        updatedAt,
        public,
        isFeatured,
        partnerName,
        partnerLogoUrl
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

abstract class _Drop implements Drop {
  const factory _Drop(
          {required final String id,
          @JsonKey(name: 'partner_id') required final String partnerId,
          required final String title,
          required final String description,
          required final DropType type,
          @JsonKey(name: 'claim_type') required final ClaimType claimType,
          @JsonKey(name: 'partnership_tag')
          required final PartnershipTag partnershipTag,
          required final int stock,
          final String? code,
          final String? link,
          @JsonKey(name: 'image_url') final String? imageUrl,
          @JsonKey(name: 'event_id') final String? eventId,
          @JsonKey(name: 'start_date') required final DateTime startDate,
          @JsonKey(name: 'end_date') required final DateTime endDate,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'updated_at') final DateTime? updatedAt,
          final bool public,
          @JsonKey(name: 'is_featured') final bool isFeatured,
          @JsonKey(name: 'partner_name') final String? partnerName,
          @JsonKey(name: 'partner_logo_url') final String? partnerLogoUrl}) =
      _$DropImpl;

  factory _Drop.fromJson(Map<String, dynamic> json) = _$DropImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'partner_id')
  String get partnerId;
  @override
  String get title;
  @override
  String get description;
  @override
  DropType get type;
  @override
  @JsonKey(name: 'claim_type')
  ClaimType get claimType;
  @override
  @JsonKey(name: 'partnership_tag')
  PartnershipTag get partnershipTag;
  @override
  int get stock; // Nullable fields that can be null in the database
  @override
  String? get code;
  @override
  String? get link;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'event_id')
  String? get eventId; // Date fields
  @override
  @JsonKey(name: 'start_date')
  DateTime get startDate;
  @override
  @JsonKey(name: 'end_date')
  DateTime get endDate;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt; // Boolean flags with defaults
  @override
  bool get public;
  @override
  @JsonKey(name: 'is_featured')
  bool
      get isFeatured; // Partner info (view-only; don't send on base-table inserts)
  @override
  @JsonKey(name: 'partner_name')
  String? get partnerName;
  @override
  @JsonKey(name: 'partner_logo_url')
  String? get partnerLogoUrl;

  /// Create a copy of Drop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DropImplCopyWith<_$DropImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
