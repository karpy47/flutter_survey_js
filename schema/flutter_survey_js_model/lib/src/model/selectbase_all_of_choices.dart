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

part 'selectbase_all_of_choices.g.dart';

/// SelectbaseAllOfChoices
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
abstract class SelectbaseAllOfChoices implements Built<SelectbaseAllOfChoices, SelectbaseAllOfChoicesBuilder> {
  /// Any Of [Buttongroupitemvalue], [Imageitemvalue], [Itemvalue], [JsonObject]
  AnyOf get anyOf;

  SelectbaseAllOfChoices._();

  factory SelectbaseAllOfChoices([void updates(SelectbaseAllOfChoicesBuilder b)]) = _$SelectbaseAllOfChoices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectbaseAllOfChoicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectbaseAllOfChoices> get serializer => _$SelectbaseAllOfChoicesSerializer();
}

class _$SelectbaseAllOfChoicesSerializer implements PrimitiveSerializer<SelectbaseAllOfChoices> {
  @override
  final Iterable<Type> types = const [SelectbaseAllOfChoices, _$SelectbaseAllOfChoices];

  @override
  final String wireName = r'SelectbaseAllOfChoices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectbaseAllOfChoices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectbaseAllOfChoices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SelectbaseAllOfChoices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectbaseAllOfChoicesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Itemvalue), FullType(Imageitemvalue), FullType(Buttongroupitemvalue), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

