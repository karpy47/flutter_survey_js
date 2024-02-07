//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'htmlconditionitem_all_of_html.g.dart';

/// HtmlconditionitemAllOfHtml
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class HtmlconditionitemAllOfHtml implements Built<HtmlconditionitemAllOfHtml, HtmlconditionitemAllOfHtmlBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  HtmlconditionitemAllOfHtml._();

  factory HtmlconditionitemAllOfHtml([void updates(HtmlconditionitemAllOfHtmlBuilder b)]) = _$HtmlconditionitemAllOfHtml;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HtmlconditionitemAllOfHtmlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HtmlconditionitemAllOfHtml> get serializer => _$HtmlconditionitemAllOfHtmlSerializer();
}

class _$HtmlconditionitemAllOfHtmlSerializer implements PrimitiveSerializer<HtmlconditionitemAllOfHtml> {
  @override
  final Iterable<Type> types = const [HtmlconditionitemAllOfHtml, _$HtmlconditionitemAllOfHtml];

  @override
  final String wireName = r'HtmlconditionitemAllOfHtml';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HtmlconditionitemAllOfHtml object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HtmlconditionitemAllOfHtml object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HtmlconditionitemAllOfHtml deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HtmlconditionitemAllOfHtmlBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

