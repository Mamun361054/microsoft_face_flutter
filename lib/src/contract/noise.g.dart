// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'noise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Noise _$NoiseFromJson(Map<String, dynamic> json) => Noise(
      noiseLevel:
          $enumDecodeNullable(_$NoiseLevelEnumMap, json['noiseLevel']) ??
              NoiseLevel.medium,
      value: (json['value'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$NoiseToJson(Noise instance) => <String, dynamic>{
      'noiseLevel': _$NoiseLevelEnumMap[instance.noiseLevel]!,
      'value': instance.value,
    };

const _$NoiseLevelEnumMap = {
  NoiseLevel.low: 'low',
  NoiseLevel.medium: 'medium',
  NoiseLevel.high: 'high',
};
