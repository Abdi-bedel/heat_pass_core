// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DropImpl _$$DropImplFromJson(Map<String, dynamic> json) => _$DropImpl(
      id: json['id'] as String,
      partnerId: json['partner_id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$DropTypeEnumMap, json['type']),
      claimType: $enumDecode(_$ClaimTypeEnumMap, json['claim_type']),
      partnershipTag:
          $enumDecode(_$PartnershipTagEnumMap, json['partnership_tag']),
      stock: (json['stock'] as num).toInt(),
      code: json['code'] as String?,
      link: json['link'] as String?,
      imageUrl: json['image_url'] as String?,
      eventId: json['event_id'] as String?,
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: DateTime.parse(json['end_date'] as String),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      public: json['public'] as bool? ?? false,
      isFeatured: json['is_featured'] as bool? ?? false,
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
      'partnership_tag': _$PartnershipTagEnumMap[instance.partnershipTag]!,
      'stock': instance.stock,
      'code': instance.code,
      'link': instance.link,
      'image_url': instance.imageUrl,
      'event_id': instance.eventId,
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'public': instance.public,
      'is_featured': instance.isFeatured,
      'partner_name': instance.partnerName,
      'partner_logo_url': instance.partnerLogoUrl,
    };

const _$DropTypeEnumMap = {
  DropType.event: 'event',
  DropType.discount: 'discount',
  DropType.product: 'product',
  DropType.unknown: 'unknown',
};

const _$ClaimTypeEnumMap = {
  ClaimType.link: 'link',
  ClaimType.qr: 'qr',
  ClaimType.code: 'code',
  ClaimType.rsvp: 'rsvp',
  ClaimType.showEmail: 'show_email',
  ClaimType.inPerson: 'in_person',
  ClaimType.unknown: 'unknown',
};

const _$PartnershipTagEnumMap = {
  PartnershipTag.afterdark: 'afterdark',
  PartnershipTag.connect: 'connect',
  PartnershipTag.movement: 'movement',
  PartnershipTag.privateaccess: 'privateaccess',
};
