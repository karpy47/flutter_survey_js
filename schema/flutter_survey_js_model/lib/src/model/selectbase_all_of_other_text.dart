//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'selectbase_all_of_other_text.g.dart';

/// SelectbaseAllOfOtherText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class SelectbaseAllOfOtherText implements Built<SelectbaseAllOfOtherText, SelectbaseAllOfOtherTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  SelectbaseAllOfOtherText._();

  factory SelectbaseAllOfOtherText([void updates(SelectbaseAllOfOtherTextBuilder b)]) = _$SelectbaseAllOfOtherText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectbaseAllOfOtherTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectbaseAllOfOtherText> get serializer => _$SelectbaseAllOfOtherTextSerializer();
}

class _$SelectbaseAllOfOtherTextSerializer implements PrimitiveSerializer<SelectbaseAllOfOtherText> {
  @override
  final Iterable<Type> types = const [SelectbaseAllOfOtherText, _$SelectbaseAllOfOtherText];

  @override
  final String wireName = r'SelectbaseAllOfOtherText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectbaseAllOfOtherText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectbaseAllOfOtherText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SelectbaseAllOfOtherText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectbaseAllOfOtherTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

