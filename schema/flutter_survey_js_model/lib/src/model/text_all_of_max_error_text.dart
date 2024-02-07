//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'text_all_of_max_error_text.g.dart';

/// TextAllOfMaxErrorText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class TextAllOfMaxErrorText implements Built<TextAllOfMaxErrorText, TextAllOfMaxErrorTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  TextAllOfMaxErrorText._();

  factory TextAllOfMaxErrorText([void updates(TextAllOfMaxErrorTextBuilder b)]) = _$TextAllOfMaxErrorText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextAllOfMaxErrorTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextAllOfMaxErrorText> get serializer => _$TextAllOfMaxErrorTextSerializer();
}

class _$TextAllOfMaxErrorTextSerializer implements PrimitiveSerializer<TextAllOfMaxErrorText> {
  @override
  final Iterable<Type> types = const [TextAllOfMaxErrorText, _$TextAllOfMaxErrorText];

  @override
  final String wireName = r'TextAllOfMaxErrorText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextAllOfMaxErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TextAllOfMaxErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TextAllOfMaxErrorText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextAllOfMaxErrorTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

