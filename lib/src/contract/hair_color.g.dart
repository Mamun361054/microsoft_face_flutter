// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hair_color.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HairColor _$HairColorFromJson(Map<String, dynamic> json) => HairColor(
      color: $enumDecodeNullable(_$HairColorTypeEnumMap, json['color']),
      confidence: (json['confidence'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$HairColorToJson(HairColor instance) => <String, dynamic>{
      'color': _$HairColorTypeEnumMap[instance.color],
      'confidence': instance.confidence,
    };

const _$HairColorTypeEnumMap = {
  HairColorType.unknown: 'unknown',
  HairColorType.white: 'white',
  HairColorType.gray: 'gray',
  HairColorType.blond: 'blond',
  HairColorType.brown: 'brown',
  HairColorType.red: 'red',
  HairColorType.black: 'black',
  HairColorType.other: 'other',
};
