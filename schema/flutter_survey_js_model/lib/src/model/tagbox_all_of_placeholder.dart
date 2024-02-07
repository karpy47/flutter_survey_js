//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tagbox_all_of_placeholder.g.dart';

/// TagboxAllOfPlaceholder
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class TagboxAllOfPlaceholder implements Built<TagboxAllOfPlaceholder, TagboxAllOfPlaceholderBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  TagboxAllOfPlaceholder._();

  factory TagboxAllOfPlaceholder([void updates(TagboxAllOfPlaceholderBuilder b)]) = _$TagboxAllOfPlaceholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagboxAllOfPlaceholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagboxAllOfPlaceholder> get serializer => _$TagboxAllOfPlaceholderSerializer();
}

class _$TagboxAllOfPlaceholderSerializer implements PrimitiveSerializer<TagboxAllOfPlaceholder> {
  @override
  final Iterable<Type> types = const [TagboxAllOfPlaceholder, _$TagboxAllOfPlaceholder];

  @override
  final String wireName = r'TagboxAllOfPlaceholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagboxAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TagboxAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TagboxAllOfPlaceholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagboxAllOfPlaceholderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

