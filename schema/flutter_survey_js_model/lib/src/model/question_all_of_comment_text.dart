//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'question_all_of_comment_text.g.dart';

/// QuestionAllOfCommentText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class QuestionAllOfCommentText implements Built<QuestionAllOfCommentText, QuestionAllOfCommentTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  QuestionAllOfCommentText._();

  factory QuestionAllOfCommentText([void updates(QuestionAllOfCommentTextBuilder b)]) = _$QuestionAllOfCommentText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionAllOfCommentTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionAllOfCommentText> get serializer => _$QuestionAllOfCommentTextSerializer();
}

class _$QuestionAllOfCommentTextSerializer implements PrimitiveSerializer<QuestionAllOfCommentText> {
  @override
  final Iterable<Type> types = const [QuestionAllOfCommentText, _$QuestionAllOfCommentText];

  @override
  final String wireName = r'QuestionAllOfCommentText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionAllOfCommentText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionAllOfCommentText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  QuestionAllOfCommentText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionAllOfCommentTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

