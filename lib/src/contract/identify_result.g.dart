// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identify_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentifyResult _$IdentifyResultFromJson(Map<String, dynamic> json) =>
    IdentifyResult(
      faceId: json['faceId'] as String?,
      candidates: (json['candidates'] as List<dynamic>?)
              ?.map((e) => Candidate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$IdentifyResultToJson(IdentifyResult instance) =>
    <String, dynamic>{
      'faceId': instance.faceId,
      'candidates': instance.candidates,
    };
