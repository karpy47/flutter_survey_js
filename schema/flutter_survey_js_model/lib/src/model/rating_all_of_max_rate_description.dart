//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'rating_all_of_max_rate_description.g.dart';

/// RatingAllOfMaxRateDescription
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class RatingAllOfMaxRateDescription implements Built<RatingAllOfMaxRateDescription, RatingAllOfMaxRateDescriptionBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  RatingAllOfMaxRateDescription._();

  factory RatingAllOfMaxRateDescription([void updates(RatingAllOfMaxRateDescriptionBuilder b)]) = _$RatingAllOfMaxRateDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatingAllOfMaxRateDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RatingAllOfMaxRateDescription> get serializer => _$RatingAllOfMaxRateDescriptionSerializer();
}

class _$RatingAllOfMaxRateDescriptionSerializer implements PrimitiveSerializer<RatingAllOfMaxRateDescription> {
  @override
  final Iterable<Type> types = const [RatingAllOfMaxRateDescription, _$RatingAllOfMaxRateDescription];

  @override
  final String wireName = r'RatingAllOfMaxRateDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RatingAllOfMaxRateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RatingAllOfMaxRateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RatingAllOfMaxRateDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatingAllOfMaxRateDescriptionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

