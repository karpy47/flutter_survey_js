//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'boolean_all_of_label_true.g.dart';

/// BooleanAllOfLabelTrue
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class BooleanAllOfLabelTrue implements Built<BooleanAllOfLabelTrue, BooleanAllOfLabelTrueBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  BooleanAllOfLabelTrue._();

  factory BooleanAllOfLabelTrue([void updates(BooleanAllOfLabelTrueBuilder b)]) = _$BooleanAllOfLabelTrue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanAllOfLabelTrueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanAllOfLabelTrue> get serializer => _$BooleanAllOfLabelTrueSerializer();
}

class _$BooleanAllOfLabelTrueSerializer implements PrimitiveSerializer<BooleanAllOfLabelTrue> {
  @override
  final Iterable<Type> types = const [BooleanAllOfLabelTrue, _$BooleanAllOfLabelTrue];

  @override
  final String wireName = r'BooleanAllOfLabelTrue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanAllOfLabelTrue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BooleanAllOfLabelTrue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BooleanAllOfLabelTrue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanAllOfLabelTrueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

