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

part 'matrixdropdown_all_of_rows.g.dart';

/// MatrixdropdownAllOfRows
///
/// Properties:
/// * [value] 
/// * [text] 
/// * [visibleIf] 
/// * [enableIf] 
@BuiltValue()
abstract class MatrixdropdownAllOfRows implements Built<MatrixdropdownAllOfRows, MatrixdropdownAllOfRowsBuilder> {
  /// Any Of [Itemvalue], [JsonObject]
  AnyOf get anyOf;

  MatrixdropdownAllOfRows._();

  factory MatrixdropdownAllOfRows([void updates(MatrixdropdownAllOfRowsBuilder b)]) = _$MatrixdropdownAllOfRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdownAllOfRowsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdownAllOfRows> get serializer => _$MatrixdropdownAllOfRowsSerializer();
}

class _$MatrixdropdownAllOfRowsSerializer implements PrimitiveSerializer<MatrixdropdownAllOfRows> {
  @override
  final Iterable<Type> types = const [MatrixdropdownAllOfRows, _$MatrixdropdownAllOfRows];

  @override
  final String wireName = r'MatrixdropdownAllOfRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdownAllOfRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdownAllOfRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MatrixdropdownAllOfRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdownAllOfRowsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Itemvalue), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

