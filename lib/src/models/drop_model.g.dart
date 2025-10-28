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
      location: json['location'] as String?,
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
      partners: (json['partners'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      visibility: $enumDecodeNullable(
              _$DropVisibilityEnumMap, json['visibility'],
              unknownValue: DropVisibility.public) ??
          DropVisibility.public,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      memberOnly: json['member_only'] as bool? ?? false,
      emoji: json['emoji'] as String? ?? '🔥',
    );

Map<String, dynamic> _$$DropImplToJson(_$DropImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'partner_id': instance.partnerId,
      'title': instance.title,
      if (instance.description case final value?) 'description': value,
      if (instance.location case final value?) 'location': value,
      'type': _$DropTypeEnumMap[instance.type]!,
      'claim_type': _$ClaimTypeEnumMap[instance.claimType]!,
      if (instance.code case final value?) 'code': value,
      if (instance.link case final value?) 'link': value,
      if (instance.stock case final value?) 'stock': value,
      'event_time': instance.eventTime.toIso8601String(),
      if (instance.endTime?.toIso8601String() case final value?)
        'end_time': value,
      if (instance.imageUrl case final value?) 'image_url': value,
      'is_public': instance.isPublic,
      if (instance.status case final value?) 'status': value,
      if (instance.partnerName case final value?) 'partner_name': value,
      if (instance.partnerLogoUrl case final value?) 'partner_logo_url': value,
      if (instance.partners case final value?) 'partners': value,
      'visibility': _$DropVisibilityEnumMap[instance.visibility]!,
      'tags': instance.tags,
      'member_only': instance.memberOnly,
      'emoji': instance.emoji,
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

const _$DropVisibilityEnumMap = {
  DropVisibility.public: 'public',
  DropVisibility.teaser: 'teaser',
  DropVisibility.hidden: 'hidden',
};
