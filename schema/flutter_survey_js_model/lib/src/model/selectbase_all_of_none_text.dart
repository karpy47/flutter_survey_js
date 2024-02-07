//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'selectbase_all_of_none_text.g.dart';

/// SelectbaseAllOfNoneText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class SelectbaseAllOfNoneText implements Built<SelectbaseAllOfNoneText, SelectbaseAllOfNoneTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  SelectbaseAllOfNoneText._();

  factory SelectbaseAllOfNoneText([void updates(SelectbaseAllOfNoneTextBuilder b)]) = _$SelectbaseAllOfNoneText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectbaseAllOfNoneTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectbaseAllOfNoneText> get serializer => _$SelectbaseAllOfNoneTextSerializer();
}

class _$SelectbaseAllOfNoneTextSerializer implements PrimitiveSerializer<SelectbaseAllOfNoneText> {
  @override
  final Iterable<Type> types = const [SelectbaseAllOfNoneText, _$SelectbaseAllOfNoneText];

  @override
  final String wireName = r'SelectbaseAllOfNoneText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectbaseAllOfNoneText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectbaseAllOfNoneText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SelectbaseAllOfNoneText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectbaseAllOfNoneTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

