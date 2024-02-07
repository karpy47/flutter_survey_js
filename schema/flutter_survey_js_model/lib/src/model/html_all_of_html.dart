//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'html_all_of_html.g.dart';

/// HtmlAllOfHtml
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class HtmlAllOfHtml implements Built<HtmlAllOfHtml, HtmlAllOfHtmlBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  HtmlAllOfHtml._();

  factory HtmlAllOfHtml([void updates(HtmlAllOfHtmlBuilder b)]) = _$HtmlAllOfHtml;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HtmlAllOfHtmlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HtmlAllOfHtml> get serializer => _$HtmlAllOfHtmlSerializer();
}

class _$HtmlAllOfHtmlSerializer implements PrimitiveSerializer<HtmlAllOfHtml> {
  @override
  final Iterable<Type> types = const [HtmlAllOfHtml, _$HtmlAllOfHtml];

  @override
  final String wireName = r'HtmlAllOfHtml';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HtmlAllOfHtml object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HtmlAllOfHtml object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HtmlAllOfHtml deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HtmlAllOfHtmlBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

