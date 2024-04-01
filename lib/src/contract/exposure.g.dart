// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exposure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Exposure _$ExposureFromJson(Map<String, dynamic> json) => Exposure(
      exposureLevel:
          $enumDecodeNullable(_$ExposureLevelEnumMap, json['exposureLevel']) ??
              ExposureLevel.goodExposure,
      value: (json['value'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$ExposureToJson(Exposure instance) => <String, dynamic>{
      'exposureLevel': _$ExposureLevelEnumMap[instance.exposureLevel]!,
      'value': instance.value,
    };

const _$ExposureLevelEnumMap = {
  ExposureLevel.underExposure: 'underExposure',
  ExposureLevel.goodExposure: 'goodExposure',
  ExposureLevel.overExposure: 'overExposure',
};
