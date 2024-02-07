//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'question_all_of_title.g.dart';

/// QuestionAllOfTitle
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class QuestionAllOfTitle implements Built<QuestionAllOfTitle, QuestionAllOfTitleBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  QuestionAllOfTitle._();

  factory QuestionAllOfTitle([void updates(QuestionAllOfTitleBuilder b)]) = _$QuestionAllOfTitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionAllOfTitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionAllOfTitle> get serializer => _$QuestionAllOfTitleSerializer();
}

class _$QuestionAllOfTitleSerializer implements PrimitiveSerializer<QuestionAllOfTitle> {
  @override
  final Iterable<Type> types = const [QuestionAllOfTitle, _$QuestionAllOfTitle];

  @override
  final String wireName = r'QuestionAllOfTitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionAllOfTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionAllOfTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  QuestionAllOfTitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionAllOfTitleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

