// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DropImpl _$$DropImplFromJson(Map<String, dynamic> json) => _$DropImpl(
      id: json['id'] as String,
      partnerId: json['partnerId'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$DropTypeEnumMap, json['type']),
      claimType: $enumDecode(_$ClaimTypeEnumMap, json['claimType']),
      code: json['code'] as String?,
      link: json['link'] as String?,
      stock: (json['stock'] as num).toInt(),
      eventTime: DateTime.parse(json['eventTime'] as String),
      endTime: json['endTime'] == null
          ? null
          : DateTime.parse(json['endTime'] as String),
      imageUrl: json['imageUrl'] as String?,
      isPublic: json['isPublic'] as bool? ?? false,
      status: $enumDecodeNullable(_$DropStatusEnumMap, json['status']) ??
          DropStatus.upcoming,
    );

Map<String, dynamic> _$$DropImplToJson(_$DropImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'partnerId': instance.partnerId,
      'title': instance.title,
      'description': instance.description,
      'type': _$DropTypeEnumMap[instance.type]!,
      'claimType': _$ClaimTypeEnumMap[instance.claimType]!,
      'code': instance.code,
      'link': instance.link,
      'stock': instance.stock,
      'eventTime': instance.eventTime.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'imageUrl': instance.imageUrl,
      'isPublic': instance.isPublic,
      'status': _$DropStatusEnumMap[instance.status]!,
    };

const _$DropTypeEnumMap = {
  DropType.event: 'event',
  DropType.giveaway: 'giveaway',
  DropType.discount: 'discount',
};

const _$ClaimTypeEnumMap = {
  ClaimType.code: 'code',
  ClaimType.link: 'link',
  ClaimType.rsvp: 'rsvp',
};

const _$DropStatusEnumMap = {
  DropStatus.upcoming: 'upcoming',
  DropStatus.live: 'live',
  DropStatus.ended: 'ended',
};
