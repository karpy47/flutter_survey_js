//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'question_all_of_required_error_text.g.dart';

/// QuestionAllOfRequiredErrorText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class QuestionAllOfRequiredErrorText implements Built<QuestionAllOfRequiredErrorText, QuestionAllOfRequiredErrorTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  QuestionAllOfRequiredErrorText._();

  factory QuestionAllOfRequiredErrorText([void updates(QuestionAllOfRequiredErrorTextBuilder b)]) = _$QuestionAllOfRequiredErrorText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionAllOfRequiredErrorTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionAllOfRequiredErrorText> get serializer => _$QuestionAllOfRequiredErrorTextSerializer();
}

class _$QuestionAllOfRequiredErrorTextSerializer implements PrimitiveSerializer<QuestionAllOfRequiredErrorText> {
  @override
  final Iterable<Type> types = const [QuestionAllOfRequiredErrorText, _$QuestionAllOfRequiredErrorText];

  @override
  final String wireName = r'QuestionAllOfRequiredErrorText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionAllOfRequiredErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionAllOfRequiredErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  QuestionAllOfRequiredErrorText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionAllOfRequiredErrorTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

