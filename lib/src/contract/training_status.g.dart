// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'training_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrainingStatus _$TrainingStatusFromJson(Map<String, dynamic> json) =>
    TrainingStatus(
      status: $enumDecodeNullable(_$StatusEnumMap, json['status']),
      createdDateTime: json['createdDateTime'] == null
          ? null
          : DateTime.parse(json['createdDateTime'] as String),
      lastActionDateTime: json['lastActionDateTime'] == null
          ? null
          : DateTime.parse(json['lastActionDateTime'] as String),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$TrainingStatusToJson(TrainingStatus instance) =>
    <String, dynamic>{
      'status': _$StatusEnumMap[instance.status],
      'createdDateTime': instance.createdDateTime?.toIso8601String(),
      'lastActionDateTime': instance.lastActionDateTime?.toIso8601String(),
      'message': instance.message,
    };

const _$StatusEnumMap = {
  Status.succeeded: 'succeeded',
  Status.failed: 'failed',
  Status.running: 'running',
};
