// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'face_landmarks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FaceLandmarks _$FaceLandmarksFromJson(Map<String, dynamic> json) =>
    FaceLandmarks(
      FeatureCoordinate.fromJson(json['pupilLeft'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['pupilRight'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['noseTip'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['mouthLeft'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['mouthRight'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['eyebrowLeftOuter'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['eyebrowLeftInner'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['eyeLeftOuter'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['eyeLeftTop'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['eyeLeftBottom'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['eyeLeftInner'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['eyebrowRightInner'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['eyebrowRightOuter'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['eyeRightInner'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['eyeRightTop'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['eyeRightBottom'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['eyeRightOuter'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['noseRootLeft'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['noseRootRight'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['noseLeftAlarTop'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['noseRightAlarTop'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['noseLeftAlarOutTip'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['noseRightAlarOutTip'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['upperLipTop'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['upperLipBottom'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(json['underLipTop'] as Map<String, dynamic>),
      FeatureCoordinate.fromJson(
          json['underLipBottom'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FaceLandmarksToJson(FaceLandmarks instance) =>
    <String, dynamic>{
      'pupilLeft': instance.pupilLeft,
      'pupilRight': instance.pupilRight,
      'noseTip': instance.noseTip,
      'mouthLeft': instance.mouthLeft,
      'mouthRight': instance.mouthRight,
      'eyebrowLeftOuter': instance.eyebrowLeftOuter,
      'eyebrowLeftInner': instance.eyebrowLeftInner,
      'eyeLeftOuter': instance.eyeLeftOuter,
      'eyeLeftTop': instance.eyeLeftTop,
      'eyeLeftBottom': instance.eyeLeftBottom,
      'eyeLeftInner': instance.eyeLeftInner,
      'eyebrowRightInner': instance.eyebrowRightInner,
      'eyebrowRightOuter': instance.eyebrowRightOuter,
      'eyeRightInner': instance.eyeRightInner,
      'eyeRightTop': instance.eyeRightTop,
      'eyeRightBottom': instance.eyeRightBottom,
      'eyeRightOuter': instance.eyeRightOuter,
      'noseRootLeft': instance.noseRootLeft,
      'noseRootRight': instance.noseRootRight,
      'noseLeftAlarTop': instance.noseLeftAlarTop,
      'noseRightAlarTop': instance.noseRightAlarTop,
      'noseLeftAlarOutTip': instance.noseLeftAlarOutTip,
      'noseRightAlarOutTip': instance.noseRightAlarOutTip,
      'upperLipTop': instance.upperLipTop,
      'upperLipBottom': instance.upperLipBottom,
      'underLipTop': instance.underLipTop,
      'underLipBottom': instance.underLipBottom,
    };
