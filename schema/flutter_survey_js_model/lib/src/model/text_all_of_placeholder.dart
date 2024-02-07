//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'text_all_of_placeholder.g.dart';

/// TextAllOfPlaceholder
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class TextAllOfPlaceholder implements Built<TextAllOfPlaceholder, TextAllOfPlaceholderBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  TextAllOfPlaceholder._();

  factory TextAllOfPlaceholder([void updates(TextAllOfPlaceholderBuilder b)]) = _$TextAllOfPlaceholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextAllOfPlaceholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextAllOfPlaceholder> get serializer => _$TextAllOfPlaceholderSerializer();
}

class _$TextAllOfPlaceholderSerializer implements PrimitiveSerializer<TextAllOfPlaceholder> {
  @override
  final Iterable<Type> types = const [TextAllOfPlaceholder, _$TextAllOfPlaceholder];

  @override
  final String wireName = r'TextAllOfPlaceholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TextAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TextAllOfPlaceholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextAllOfPlaceholderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

