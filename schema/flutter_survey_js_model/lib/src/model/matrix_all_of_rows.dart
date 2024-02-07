//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/itemvalue.dart';
import 'package:flutter_survey_js_model/src/model/matrixdropdowncolumn_all_of_total_format.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'matrix_all_of_rows.g.dart';

/// MatrixAllOfRows
///
/// Properties:
/// * [value] 
/// * [text] 
/// * [visibleIf] 
/// * [enableIf] 
@BuiltValue()
abstract class MatrixAllOfRows implements Built<MatrixAllOfRows, MatrixAllOfRowsBuilder> {
  /// Any Of [Itemvalue], [JsonObject]
  AnyOf get anyOf;

  MatrixAllOfRows._();

  factory MatrixAllOfRows([void updates(MatrixAllOfRowsBuilder b)]) = _$MatrixAllOfRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixAllOfRowsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixAllOfRows> get serializer => _$MatrixAllOfRowsSerializer();
}

class _$MatrixAllOfRowsSerializer implements PrimitiveSerializer<MatrixAllOfRows> {
  @override
  final Iterable<Type> types = const [MatrixAllOfRows, _$MatrixAllOfRows];

  @override
  final String wireName = r'MatrixAllOfRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixAllOfRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixAllOfRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MatrixAllOfRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixAllOfRowsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Itemvalue), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

