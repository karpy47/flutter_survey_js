//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdropdown_all_of_total_text.g.dart';

/// MatrixdropdownAllOfTotalText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdropdownAllOfTotalText implements Built<MatrixdropdownAllOfTotalText, MatrixdropdownAllOfTotalTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdropdownAllOfTotalText._();

  factory MatrixdropdownAllOfTotalText([void updates(MatrixdropdownAllOfTotalTextBuilder b)]) = _$MatrixdropdownAllOfTotalText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdownAllOfTotalTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdownAllOfTotalText> get serializer => _$MatrixdropdownAllOfTotalTextSerializer();
}

class _$MatrixdropdownAllOfTotalTextSerializer implements PrimitiveSerializer<MatrixdropdownAllOfTotalText> {
  @override
  final Iterable<Type> types = const [MatrixdropdownAllOfTotalText, _$MatrixdropdownAllOfTotalText];

  @override
  final String wireName = r'MatrixdropdownAllOfTotalText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdownAllOfTotalText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdownAllOfTotalText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdropdownAllOfTotalText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdownAllOfTotalTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

