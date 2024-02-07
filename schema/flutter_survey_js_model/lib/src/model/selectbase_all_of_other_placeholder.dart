//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'selectbase_all_of_other_placeholder.g.dart';

/// SelectbaseAllOfOtherPlaceholder
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class SelectbaseAllOfOtherPlaceholder implements Built<SelectbaseAllOfOtherPlaceholder, SelectbaseAllOfOtherPlaceholderBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  SelectbaseAllOfOtherPlaceholder._();

  factory SelectbaseAllOfOtherPlaceholder([void updates(SelectbaseAllOfOtherPlaceholderBuilder b)]) = _$SelectbaseAllOfOtherPlaceholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectbaseAllOfOtherPlaceholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectbaseAllOfOtherPlaceholder> get serializer => _$SelectbaseAllOfOtherPlaceholderSerializer();
}

class _$SelectbaseAllOfOtherPlaceholderSerializer implements PrimitiveSerializer<SelectbaseAllOfOtherPlaceholder> {
  @override
  final Iterable<Type> types = const [SelectbaseAllOfOtherPlaceholder, _$SelectbaseAllOfOtherPlaceholder];

  @override
  final String wireName = r'SelectbaseAllOfOtherPlaceholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectbaseAllOfOtherPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectbaseAllOfOtherPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SelectbaseAllOfOtherPlaceholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectbaseAllOfOtherPlaceholderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

