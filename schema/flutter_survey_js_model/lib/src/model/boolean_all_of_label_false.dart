//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'boolean_all_of_label_false.g.dart';

/// BooleanAllOfLabelFalse
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class BooleanAllOfLabelFalse implements Built<BooleanAllOfLabelFalse, BooleanAllOfLabelFalseBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  BooleanAllOfLabelFalse._();

  factory BooleanAllOfLabelFalse([void updates(BooleanAllOfLabelFalseBuilder b)]) = _$BooleanAllOfLabelFalse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanAllOfLabelFalseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanAllOfLabelFalse> get serializer => _$BooleanAllOfLabelFalseSerializer();
}

class _$BooleanAllOfLabelFalseSerializer implements PrimitiveSerializer<BooleanAllOfLabelFalse> {
  @override
  final Iterable<Type> types = const [BooleanAllOfLabelFalse, _$BooleanAllOfLabelFalse];

  @override
  final String wireName = r'BooleanAllOfLabelFalse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanAllOfLabelFalse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BooleanAllOfLabelFalse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BooleanAllOfLabelFalse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanAllOfLabelFalseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

