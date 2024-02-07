//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdropdowncolumn_all_of_total_format.g.dart';

/// MatrixdropdowncolumnAllOfTotalFormat
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdropdowncolumnAllOfTotalFormat implements Built<MatrixdropdowncolumnAllOfTotalFormat, MatrixdropdowncolumnAllOfTotalFormatBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdropdowncolumnAllOfTotalFormat._();

  factory MatrixdropdowncolumnAllOfTotalFormat([void updates(MatrixdropdowncolumnAllOfTotalFormatBuilder b)]) = _$MatrixdropdowncolumnAllOfTotalFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdowncolumnAllOfTotalFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdowncolumnAllOfTotalFormat> get serializer => _$MatrixdropdowncolumnAllOfTotalFormatSerializer();
}

class _$MatrixdropdowncolumnAllOfTotalFormatSerializer implements PrimitiveSerializer<MatrixdropdowncolumnAllOfTotalFormat> {
  @override
  final Iterable<Type> types = const [MatrixdropdowncolumnAllOfTotalFormat, _$MatrixdropdowncolumnAllOfTotalFormat];

  @override
  final String wireName = r'MatrixdropdowncolumnAllOfTotalFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdowncolumnAllOfTotalFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdowncolumnAllOfTotalFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdropdowncolumnAllOfTotalFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdowncolumnAllOfTotalFormatBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

