//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'question_all_of_comment_placeholder.g.dart';

/// QuestionAllOfCommentPlaceholder
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class QuestionAllOfCommentPlaceholder implements Built<QuestionAllOfCommentPlaceholder, QuestionAllOfCommentPlaceholderBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  QuestionAllOfCommentPlaceholder._();

  factory QuestionAllOfCommentPlaceholder([void updates(QuestionAllOfCommentPlaceholderBuilder b)]) = _$QuestionAllOfCommentPlaceholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionAllOfCommentPlaceholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionAllOfCommentPlaceholder> get serializer => _$QuestionAllOfCommentPlaceholderSerializer();
}

class _$QuestionAllOfCommentPlaceholderSerializer implements PrimitiveSerializer<QuestionAllOfCommentPlaceholder> {
  @override
  final Iterable<Type> types = const [QuestionAllOfCommentPlaceholder, _$QuestionAllOfCommentPlaceholder];

  @override
  final String wireName = r'QuestionAllOfCommentPlaceholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionAllOfCommentPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionAllOfCommentPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  QuestionAllOfCommentPlaceholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionAllOfCommentPlaceholderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

