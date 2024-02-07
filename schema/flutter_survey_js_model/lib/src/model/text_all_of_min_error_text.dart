//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'text_all_of_min_error_text.g.dart';

/// TextAllOfMinErrorText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class TextAllOfMinErrorText implements Built<TextAllOfMinErrorText, TextAllOfMinErrorTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  TextAllOfMinErrorText._();

  factory TextAllOfMinErrorText([void updates(TextAllOfMinErrorTextBuilder b)]) = _$TextAllOfMinErrorText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextAllOfMinErrorTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextAllOfMinErrorText> get serializer => _$TextAllOfMinErrorTextSerializer();
}

class _$TextAllOfMinErrorTextSerializer implements PrimitiveSerializer<TextAllOfMinErrorText> {
  @override
  final Iterable<Type> types = const [TextAllOfMinErrorText, _$TextAllOfMinErrorText];

  @override
  final String wireName = r'TextAllOfMinErrorText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextAllOfMinErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TextAllOfMinErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TextAllOfMinErrorText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextAllOfMinErrorTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

