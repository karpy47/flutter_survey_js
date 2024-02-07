//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/buttongroupitemvalue.dart';
import 'package:flutter_survey_js_model/src/model/itemvalue.dart';
import 'package:flutter_survey_js_model/src/model/imageitemvalue.dart';
import 'package:flutter_survey_js_model/src/model/matrixdropdowncolumn_all_of_total_format.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'matrixdropdownbase_all_of_choices.g.dart';

/// MatrixdropdownbaseAllOfChoices
///
/// Properties:
/// * [value] 
/// * [text] 
/// * [visibleIf] 
/// * [enableIf] 
/// * [imageLink] 
/// * [showCaption] 
/// * [iconName] 
/// * [iconSize] 
@BuiltValue()
abstract class MatrixdropdownbaseAllOfChoices implements Built<MatrixdropdownbaseAllOfChoices, MatrixdropdownbaseAllOfChoicesBuilder> {
  /// Any Of [Buttongroupitemvalue], [Imageitemvalue], [Itemvalue], [JsonObject]
  AnyOf get anyOf;

  MatrixdropdownbaseAllOfChoices._();

  factory MatrixdropdownbaseAllOfChoices([void updates(MatrixdropdownbaseAllOfChoicesBuilder b)]) = _$MatrixdropdownbaseAllOfChoices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdownbaseAllOfChoicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdownbaseAllOfChoices> get serializer => _$MatrixdropdownbaseAllOfChoicesSerializer();
}

class _$MatrixdropdownbaseAllOfChoicesSerializer implements PrimitiveSerializer<MatrixdropdownbaseAllOfChoices> {
  @override
  final Iterable<Type> types = const [MatrixdropdownbaseAllOfChoices, _$MatrixdropdownbaseAllOfChoices];

  @override
  final String wireName = r'MatrixdropdownbaseAllOfChoices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdownbaseAllOfChoices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdownbaseAllOfChoices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MatrixdropdownbaseAllOfChoices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdownbaseAllOfChoicesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Itemvalue), FullType(Imageitemvalue), FullType(Buttongroupitemvalue), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

