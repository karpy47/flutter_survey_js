//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdynamic_all_of_empty_rows_text.g.dart';

/// MatrixdynamicAllOfEmptyRowsText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdynamicAllOfEmptyRowsText implements Built<MatrixdynamicAllOfEmptyRowsText, MatrixdynamicAllOfEmptyRowsTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdynamicAllOfEmptyRowsText._();

  factory MatrixdynamicAllOfEmptyRowsText([void updates(MatrixdynamicAllOfEmptyRowsTextBuilder b)]) = _$MatrixdynamicAllOfEmptyRowsText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdynamicAllOfEmptyRowsTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdynamicAllOfEmptyRowsText> get serializer => _$MatrixdynamicAllOfEmptyRowsTextSerializer();
}

class _$MatrixdynamicAllOfEmptyRowsTextSerializer implements PrimitiveSerializer<MatrixdynamicAllOfEmptyRowsText> {
  @override
  final Iterable<Type> types = const [MatrixdynamicAllOfEmptyRowsText, _$MatrixdynamicAllOfEmptyRowsText];

  @override
  final String wireName = r'MatrixdynamicAllOfEmptyRowsText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdynamicAllOfEmptyRowsText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdynamicAllOfEmptyRowsText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdynamicAllOfEmptyRowsText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdynamicAllOfEmptyRowsTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

