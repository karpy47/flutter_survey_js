//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'expression_all_of_format.g.dart';

/// ExpressionAllOfFormat
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class ExpressionAllOfFormat implements Built<ExpressionAllOfFormat, ExpressionAllOfFormatBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  ExpressionAllOfFormat._();

  factory ExpressionAllOfFormat([void updates(ExpressionAllOfFormatBuilder b)]) = _$ExpressionAllOfFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionAllOfFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionAllOfFormat> get serializer => _$ExpressionAllOfFormatSerializer();
}

class _$ExpressionAllOfFormatSerializer implements PrimitiveSerializer<ExpressionAllOfFormat> {
  @override
  final Iterable<Type> types = const [ExpressionAllOfFormat, _$ExpressionAllOfFormat];

  @override
  final String wireName = r'ExpressionAllOfFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionAllOfFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpressionAllOfFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ExpressionAllOfFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionAllOfFormatBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

