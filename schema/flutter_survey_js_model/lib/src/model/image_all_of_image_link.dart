//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'image_all_of_image_link.g.dart';

/// ImageAllOfImageLink
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class ImageAllOfImageLink implements Built<ImageAllOfImageLink, ImageAllOfImageLinkBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  ImageAllOfImageLink._();

  factory ImageAllOfImageLink([void updates(ImageAllOfImageLinkBuilder b)]) = _$ImageAllOfImageLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageAllOfImageLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageAllOfImageLink> get serializer => _$ImageAllOfImageLinkSerializer();
}

class _$ImageAllOfImageLinkSerializer implements PrimitiveSerializer<ImageAllOfImageLink> {
  @override
  final Iterable<Type> types = const [ImageAllOfImageLink, _$ImageAllOfImageLink];

  @override
  final String wireName = r'ImageAllOfImageLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageAllOfImageLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageAllOfImageLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ImageAllOfImageLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageAllOfImageLinkBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

