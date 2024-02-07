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

part 'rating_all_of_rate_values.g.dart';

/// RatingAllOfRateValues
///
/// Properties:
/// * [value] 
/// * [text] 
/// * [visibleIf] 
/// * [enableIf] 
@BuiltValue()
abstract class RatingAllOfRateValues implements Built<RatingAllOfRateValues, RatingAllOfRateValuesBuilder> {
  /// Any Of [Itemvalue], [JsonObject]
  AnyOf get anyOf;

  RatingAllOfRateValues._();

  factory RatingAllOfRateValues([void updates(RatingAllOfRateValuesBuilder b)]) = _$RatingAllOfRateValues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatingAllOfRateValuesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RatingAllOfRateValues> get serializer => _$RatingAllOfRateValuesSerializer();
}

class _$RatingAllOfRateValuesSerializer implements PrimitiveSerializer<RatingAllOfRateValues> {
  @override
  final Iterable<Type> types = const [RatingAllOfRateValues, _$RatingAllOfRateValues];

  @override
  final String wireName = r'RatingAllOfRateValues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RatingAllOfRateValues object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RatingAllOfRateValues object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RatingAllOfRateValues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatingAllOfRateValuesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Itemvalue), FullType.nullable(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

