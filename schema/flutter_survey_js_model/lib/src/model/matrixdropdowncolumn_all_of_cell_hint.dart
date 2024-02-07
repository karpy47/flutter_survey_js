//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdropdowncolumn_all_of_cell_hint.g.dart';

/// MatrixdropdowncolumnAllOfCellHint
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdropdowncolumnAllOfCellHint implements Built<MatrixdropdowncolumnAllOfCellHint, MatrixdropdowncolumnAllOfCellHintBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdropdowncolumnAllOfCellHint._();

  factory MatrixdropdowncolumnAllOfCellHint([void updates(MatrixdropdowncolumnAllOfCellHintBuilder b)]) = _$MatrixdropdowncolumnAllOfCellHint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdowncolumnAllOfCellHintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdowncolumnAllOfCellHint> get serializer => _$MatrixdropdowncolumnAllOfCellHintSerializer();
}

class _$MatrixdropdowncolumnAllOfCellHintSerializer implements PrimitiveSerializer<MatrixdropdowncolumnAllOfCellHint> {
  @override
  final Iterable<Type> types = const [MatrixdropdowncolumnAllOfCellHint, _$MatrixdropdowncolumnAllOfCellHint];

  @override
  final String wireName = r'MatrixdropdowncolumnAllOfCellHint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdowncolumnAllOfCellHint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdowncolumnAllOfCellHint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdropdowncolumnAllOfCellHint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdowncolumnAllOfCellHintBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

