//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'checkbox_all_of_select_all_text.g.dart';

/// CheckboxAllOfSelectAllText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class CheckboxAllOfSelectAllText implements Built<CheckboxAllOfSelectAllText, CheckboxAllOfSelectAllTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  CheckboxAllOfSelectAllText._();

  factory CheckboxAllOfSelectAllText([void updates(CheckboxAllOfSelectAllTextBuilder b)]) = _$CheckboxAllOfSelectAllText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckboxAllOfSelectAllTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckboxAllOfSelectAllText> get serializer => _$CheckboxAllOfSelectAllTextSerializer();
}

class _$CheckboxAllOfSelectAllTextSerializer implements PrimitiveSerializer<CheckboxAllOfSelectAllText> {
  @override
  final Iterable<Type> types = const [CheckboxAllOfSelectAllText, _$CheckboxAllOfSelectAllText];

  @override
  final String wireName = r'CheckboxAllOfSelectAllText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckboxAllOfSelectAllText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckboxAllOfSelectAllText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CheckboxAllOfSelectAllText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckboxAllOfSelectAllTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

