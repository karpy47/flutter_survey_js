//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'rating_all_of_min_rate_description.g.dart';

/// RatingAllOfMinRateDescription
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class RatingAllOfMinRateDescription implements Built<RatingAllOfMinRateDescription, RatingAllOfMinRateDescriptionBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  RatingAllOfMinRateDescription._();

  factory RatingAllOfMinRateDescription([void updates(RatingAllOfMinRateDescriptionBuilder b)]) = _$RatingAllOfMinRateDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatingAllOfMinRateDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RatingAllOfMinRateDescription> get serializer => _$RatingAllOfMinRateDescriptionSerializer();
}

class _$RatingAllOfMinRateDescriptionSerializer implements PrimitiveSerializer<RatingAllOfMinRateDescription> {
  @override
  final Iterable<Type> types = const [RatingAllOfMinRateDescription, _$RatingAllOfMinRateDescription];

  @override
  final String wireName = r'RatingAllOfMinRateDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RatingAllOfMinRateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RatingAllOfMinRateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RatingAllOfMinRateDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatingAllOfMinRateDescriptionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

