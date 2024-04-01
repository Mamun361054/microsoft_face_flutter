// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accessory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Accessory _$AccessoryFromJson(Map<String, dynamic> json) => Accessory(
      type: $enumDecodeNullable(_$AccessoryTypeEnumMap, json['type']) ??
          AccessoryType.glasses,
      confidence: (json['confidence'] as num?)?.toDouble() ?? 100,
    );

Map<String, dynamic> _$AccessoryToJson(Accessory instance) => <String, dynamic>{
      'type': _$AccessoryTypeEnumMap[instance.type]!,
      'confidence': instance.confidence,
    };

const _$AccessoryTypeEnumMap = {
  AccessoryType.headwear: 'headwear',
  AccessoryType.glasses: 'glasses',
  AccessoryType.mask: 'mask',
};
