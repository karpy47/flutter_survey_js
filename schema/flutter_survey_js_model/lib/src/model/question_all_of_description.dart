//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'question_all_of_description.g.dart';

/// QuestionAllOfDescription
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class QuestionAllOfDescription implements Built<QuestionAllOfDescription, QuestionAllOfDescriptionBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  QuestionAllOfDescription._();

  factory QuestionAllOfDescription([void updates(QuestionAllOfDescriptionBuilder b)]) = _$QuestionAllOfDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionAllOfDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionAllOfDescription> get serializer => _$QuestionAllOfDescriptionSerializer();
}

class _$QuestionAllOfDescriptionSerializer implements PrimitiveSerializer<QuestionAllOfDescription> {
  @override
  final Iterable<Type> types = const [QuestionAllOfDescription, _$QuestionAllOfDescription];

  @override
  final String wireName = r'QuestionAllOfDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionAllOfDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionAllOfDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  QuestionAllOfDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionAllOfDescriptionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

