//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'image_all_of_alt_text.g.dart';

/// ImageAllOfAltText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class ImageAllOfAltText implements Built<ImageAllOfAltText, ImageAllOfAltTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  ImageAllOfAltText._();

  factory ImageAllOfAltText([void updates(ImageAllOfAltTextBuilder b)]) = _$ImageAllOfAltText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageAllOfAltTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageAllOfAltText> get serializer => _$ImageAllOfAltTextSerializer();
}

class _$ImageAllOfAltTextSerializer implements PrimitiveSerializer<ImageAllOfAltText> {
  @override
  final Iterable<Type> types = const [ImageAllOfAltText, _$ImageAllOfAltText];

  @override
  final String wireName = r'ImageAllOfAltText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageAllOfAltText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageAllOfAltText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ImageAllOfAltText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageAllOfAltTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

