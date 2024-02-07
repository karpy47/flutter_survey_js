//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'boolean_all_of_label.g.dart';

/// BooleanAllOfLabel
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class BooleanAllOfLabel implements Built<BooleanAllOfLabel, BooleanAllOfLabelBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  BooleanAllOfLabel._();

  factory BooleanAllOfLabel([void updates(BooleanAllOfLabelBuilder b)]) = _$BooleanAllOfLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanAllOfLabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanAllOfLabel> get serializer => _$BooleanAllOfLabelSerializer();
}

class _$BooleanAllOfLabelSerializer implements PrimitiveSerializer<BooleanAllOfLabel> {
  @override
  final Iterable<Type> types = const [BooleanAllOfLabel, _$BooleanAllOfLabel];

  @override
  final String wireName = r'BooleanAllOfLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanAllOfLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BooleanAllOfLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BooleanAllOfLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanAllOfLabelBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

