// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Hair _$HairFromJson(Map<String, dynamic> json) => Hair(
      bald: (json['bald'] as num?)?.toDouble(),
      invisible: json['invisible'] as bool?,
      hairColor: (json['hairColor'] as List<dynamic>?)
              ?.map((e) => HairColor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$HairToJson(Hair instance) => <String, dynamic>{
      'bald': instance.bald,
      'invisible': instance.invisible,
      'hairColor': instance.hairColor,
    };
