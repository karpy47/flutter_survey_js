//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'selectbase_all_of_other_error_text.g.dart';

/// SelectbaseAllOfOtherErrorText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class SelectbaseAllOfOtherErrorText implements Built<SelectbaseAllOfOtherErrorText, SelectbaseAllOfOtherErrorTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  SelectbaseAllOfOtherErrorText._();

  factory SelectbaseAllOfOtherErrorText([void updates(SelectbaseAllOfOtherErrorTextBuilder b)]) = _$SelectbaseAllOfOtherErrorText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectbaseAllOfOtherErrorTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectbaseAllOfOtherErrorText> get serializer => _$SelectbaseAllOfOtherErrorTextSerializer();
}

class _$SelectbaseAllOfOtherErrorTextSerializer implements PrimitiveSerializer<SelectbaseAllOfOtherErrorText> {
  @override
  final Iterable<Type> types = const [SelectbaseAllOfOtherErrorText, _$SelectbaseAllOfOtherErrorText];

  @override
  final String wireName = r'SelectbaseAllOfOtherErrorText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectbaseAllOfOtherErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectbaseAllOfOtherErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SelectbaseAllOfOtherErrorText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectbaseAllOfOtherErrorTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

