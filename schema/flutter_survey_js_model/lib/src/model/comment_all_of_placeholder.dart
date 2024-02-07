//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'comment_all_of_placeholder.g.dart';

/// CommentAllOfPlaceholder
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class CommentAllOfPlaceholder implements Built<CommentAllOfPlaceholder, CommentAllOfPlaceholderBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  CommentAllOfPlaceholder._();

  factory CommentAllOfPlaceholder([void updates(CommentAllOfPlaceholderBuilder b)]) = _$CommentAllOfPlaceholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentAllOfPlaceholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentAllOfPlaceholder> get serializer => _$CommentAllOfPlaceholderSerializer();
}

class _$CommentAllOfPlaceholderSerializer implements PrimitiveSerializer<CommentAllOfPlaceholder> {
  @override
  final Iterable<Type> types = const [CommentAllOfPlaceholder, _$CommentAllOfPlaceholder];

  @override
  final String wireName = r'CommentAllOfPlaceholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CommentAllOfPlaceholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentAllOfPlaceholderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

