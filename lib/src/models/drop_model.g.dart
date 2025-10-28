// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DropImpl _$$DropImplFromJson(Map<String, dynamic> json) => _$DropImpl(
      id: json['id'] as String,
      partnerId: json['partner_id'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$DropTypeEnumMap, json['type'],
          unknownValue: DropType.unknown),
      claimType: $enumDecode(_$ClaimTypeEnumMap, json['claim_type'],
          unknownValue: ClaimType.unknown),
      code: json['code'] as String?,
      link: json['link'] as String?,
      stock: (json['stock'] as num?)?.toInt(),
      eventTime: DateTime.parse(json['event_time'] as String),
      endTime: json['end_time'] == null
          ? null
          : DateTime.parse(json['end_time'] as String),
      imageUrl: json['image_url'] as String?,
      isPublic: json['is_public'] as bool? ?? false,
      status: json['status'] as String?,
      partnerName: json['partner_name'] as String?,
      partnerLogoUrl: json['partner_logo_url'] as String?,
    );

Map<String, dynamic> _$$DropImplToJson(_$DropImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'partner_id': instance.partnerId,
      'title': instance.title,
      'description': instance.description,
      'type': _$DropTypeEnumMap[instance.type]!,
      'claim_type': _$ClaimTypeEnumMap[instance.claimType]!,
      'code': instance.code,
      'link': instance.link,
      'stock': instance.stock,
      'event_time': instance.eventTime.toIso8601String(),
      'end_time': instance.endTime?.toIso8601String(),
      'image_url': instance.imageUrl,
      'is_public': instance.isPublic,
      'status': instance.status,
      'partner_name': instance.partnerName,
      'partner_logo_url': instance.partnerLogoUrl,
    };

const _$DropTypeEnumMap = {
  DropType.event: 'event',
  DropType.giveaway: 'giveaway',
  DropType.discount: 'discount',
  DropType.unknown: 'unknown',
};

const _$ClaimTypeEnumMap = {
  ClaimType.link: 'link',
  ClaimType.code: 'code',
  ClaimType.rsvp: 'rsvp',
  ClaimType.qr: 'qr',
  ClaimType.unknown: 'unknown',
};
