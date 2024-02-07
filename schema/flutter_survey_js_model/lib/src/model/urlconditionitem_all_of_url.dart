//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'urlconditionitem_all_of_url.g.dart';

/// UrlconditionitemAllOfUrl
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class UrlconditionitemAllOfUrl implements Built<UrlconditionitemAllOfUrl, UrlconditionitemAllOfUrlBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  UrlconditionitemAllOfUrl._();

  factory UrlconditionitemAllOfUrl([void updates(UrlconditionitemAllOfUrlBuilder b)]) = _$UrlconditionitemAllOfUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlconditionitemAllOfUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlconditionitemAllOfUrl> get serializer => _$UrlconditionitemAllOfUrlSerializer();
}

class _$UrlconditionitemAllOfUrlSerializer implements PrimitiveSerializer<UrlconditionitemAllOfUrl> {
  @override
  final Iterable<Type> types = const [UrlconditionitemAllOfUrl, _$UrlconditionitemAllOfUrl];

  @override
  final String wireName = r'UrlconditionitemAllOfUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlconditionitemAllOfUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlconditionitemAllOfUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UrlconditionitemAllOfUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlconditionitemAllOfUrlBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

