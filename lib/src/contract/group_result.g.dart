// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupResult _$GroupResultFromJson(Map<String, dynamic> json) => GroupResult(
      groups: (json['groups'] as List<dynamic>?)
              ?.map(
                  (e) => (e as List<dynamic>).map((e) => e as String).toList())
              .toList() ??
          const [],
      messyGroup: (json['messyGroup'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$GroupResultToJson(GroupResult instance) =>
    <String, dynamic>{
      'groups': instance.groups,
      'messyGroup': instance.messyGroup,
    };
