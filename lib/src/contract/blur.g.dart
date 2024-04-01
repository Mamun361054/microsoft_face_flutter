// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blur.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Blur _$BlurFromJson(Map<String, dynamic> json) => Blur(
      blurLevel: $enumDecodeNullable(_$BlurLevelEnumMap, json['blurLevel']) ??
          BlurLevel.medium,
      value: (json['value'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$BlurToJson(Blur instance) => <String, dynamic>{
      'blurLevel': _$BlurLevelEnumMap[instance.blurLevel]!,
      'value': instance.value,
    };

const _$BlurLevelEnumMap = {
  BlurLevel.low: 'low',
  BlurLevel.medium: 'medium',
  BlurLevel.high: 'high',
};
