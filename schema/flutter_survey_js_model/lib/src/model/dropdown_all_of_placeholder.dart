//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dropdown_all_of_placeholder.g.dart';

/// DropdownAllOfPlaceholder
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class DropdownAllOfPlaceholder implements Built<DropdownAllOfPlaceholder, DropdownAllOfPlaceholderBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  DropdownAllOfPlaceholder._();

  factory DropdownAllOfPlaceholder([void updates(DropdownAllOfPlaceholderBuilder b)]) = _$DropdownAllOfPlaceholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DropdownAllOfPlaceholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DropdownAllOfPlaceholder> get serializer => _$DropdownAllOfPlaceholderSerializer();
}

class _$DropdownAllOfPlaceholderSerializer implements PrimitiveSerializer<DropdownAllOfPlaceholder> {
  @override
  final Iterable<Type> types = const [DropdownAllOfPlaceholder, _$DropdownAllOfPlaceholder];

  @override
  final String wireName = r'DropdownAllOfPlaceholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DropdownAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DropdownAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DropdownAllOfPlaceholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DropdownAllOfPlaceholderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

