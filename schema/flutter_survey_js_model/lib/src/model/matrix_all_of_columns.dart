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

part 'matrix_all_of_columns.g.dart';

/// MatrixAllOfColumns
///
/// Properties:
/// * [value] 
/// * [text] 
/// * [visibleIf] 
/// * [enableIf] 
@BuiltValue()
abstract class MatrixAllOfColumns implements Built<MatrixAllOfColumns, MatrixAllOfColumnsBuilder> {
  /// Any Of [Itemvalue], [JsonObject]
  AnyOf get anyOf;

  MatrixAllOfColumns._();

  factory MatrixAllOfColumns([void updates(MatrixAllOfColumnsBuilder b)]) = _$MatrixAllOfColumns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixAllOfColumnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixAllOfColumns> get serializer => _$MatrixAllOfColumnsSerializer();
}

class _$MatrixAllOfColumnsSerializer implements PrimitiveSerializer<MatrixAllOfColumns> {
  @override
  final Iterable<Type> types = const [MatrixAllOfColumns, _$MatrixAllOfColumns];

  @override
  final String wireName = r'MatrixAllOfColumns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixAllOfColumns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixAllOfColumns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MatrixAllOfColumns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixAllOfColumnsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Itemvalue), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

