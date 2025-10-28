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
  String get partnerId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// discount | giveaway | event
  DropType get type => throw _privateConstructorUsedError;

  /// code | link | rsvp
  ClaimType get claimType => throw _privateConstructorUsedError;

  /// Optional code to reveal for claimType=code
  String? get code => throw _privateConstructorUsedError;

  /// Optional link for claimType=link
  String? get link => throw _privateConstructorUsedError;

  /// Remaining stock; implementations should keep this authoritative
  int get stock => throw _privateConstructorUsedError;

  /// Start time of event or availability
  DateTime get eventTime => throw _privateConstructorUsedError;

  /// Optional end time
  DateTime? get endTime => throw _privateConstructorUsedError;

  /// Poster / logo / artwork
  String? get imageUrl => throw _privateConstructorUsedError;

  /// Whether visible to non-members
  bool get isPublic => throw _privateConstructorUsedError;

  /// UI helper status
  DropStatus get status => throw _privateConstructorUsedError;

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
      String partnerId,
      String title,
      String? description,
      DropType type,
      ClaimType claimType,
      String? code,
      String? link,
      int stock,
      DateTime eventTime,
      DateTime? endTime,
      String? imageUrl,
      bool isPublic,
      DropStatus status});
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
    Object? type = null,
    Object? claimType = null,
    Object? code = freezed,
    Object? link = freezed,
    Object? stock = null,
    Object? eventTime = null,
    Object? endTime = freezed,
    Object? imageUrl = freezed,
    Object? isPublic = null,
    Object? status = null,
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
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DropStatus,
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
      String partnerId,
      String title,
      String? description,
      DropType type,
      ClaimType claimType,
      String? code,
      String? link,
      int stock,
      DateTime eventTime,
      DateTime? endTime,
      String? imageUrl,
      bool isPublic,
      DropStatus status});
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
    Object? type = null,
    Object? claimType = null,
    Object? code = freezed,
    Object? link = freezed,
    Object? stock = null,
    Object? eventTime = null,
    Object? endTime = freezed,
    Object? imageUrl = freezed,
    Object? isPublic = null,
    Object? status = null,
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
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DropStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DropImpl implements _Drop {
  const _$DropImpl(
      {required this.id,
      required this.partnerId,
      required this.title,
      this.description,
      required this.type,
      required this.claimType,
      this.code,
      this.link,
      required this.stock,
      required this.eventTime,
      this.endTime,
      this.imageUrl,
      this.isPublic = false,
      this.status = DropStatus.upcoming});

  factory _$DropImpl.fromJson(Map<String, dynamic> json) =>
      _$$DropImplFromJson(json);

  @override
  final String id;
  @override
  final String partnerId;
  @override
  final String title;
  @override
  final String? description;

  /// discount | giveaway | event
  @override
  final DropType type;

  /// code | link | rsvp
  @override
  final ClaimType claimType;

  /// Optional code to reveal for claimType=code
  @override
  final String? code;

  /// Optional link for claimType=link
  @override
  final String? link;

  /// Remaining stock; implementations should keep this authoritative
  @override
  final int stock;

  /// Start time of event or availability
  @override
  final DateTime eventTime;

  /// Optional end time
  @override
  final DateTime? endTime;

  /// Poster / logo / artwork
  @override
  final String? imageUrl;

  /// Whether visible to non-members
  @override
  @JsonKey()
  final bool isPublic;

  /// UI helper status
  @override
  @JsonKey()
  final DropStatus status;

  @override
  String toString() {
    return 'Drop(id: $id, partnerId: $partnerId, title: $title, description: $description, type: $type, claimType: $claimType, code: $code, link: $link, stock: $stock, eventTime: $eventTime, endTime: $endTime, imageUrl: $imageUrl, isPublic: $isPublic, status: $status)';
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
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      partnerId,
      title,
      description,
      type,
      claimType,
      code,
      link,
      stock,
      eventTime,
      endTime,
      imageUrl,
      isPublic,
      status);

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
      required final String partnerId,
      required final String title,
      final String? description,
      required final DropType type,
      required final ClaimType claimType,
      final String? code,
      final String? link,
      required final int stock,
      required final DateTime eventTime,
      final DateTime? endTime,
      final String? imageUrl,
      final bool isPublic,
      final DropStatus status}) = _$DropImpl;

  factory _Drop.fromJson(Map<String, dynamic> json) = _$DropImpl.fromJson;

  @override
  String get id;
  @override
  String get partnerId;
  @override
  String get title;
  @override
  String? get description;

  /// discount | giveaway | event
  @override
  DropType get type;

  /// code | link | rsvp
  @override
  ClaimType get claimType;

  /// Optional code to reveal for claimType=code
  @override
  String? get code;

  /// Optional link for claimType=link
  @override
  String? get link;

  /// Remaining stock; implementations should keep this authoritative
  @override
  int get stock;

  /// Start time of event or availability
  @override
  DateTime get eventTime;

  /// Optional end time
  @override
  DateTime? get endTime;

  /// Poster / logo / artwork
  @override
  String? get imageUrl;

  /// Whether visible to non-members
  @override
  bool get isPublic;

  /// UI helper status
  @override
  DropStatus get status;

  /// Create a copy of Drop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DropImplCopyWith<_$DropImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
