//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'page_all_of_navigation_title.g.dart';

/// PageAllOfNavigationTitle
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PageAllOfNavigationTitle implements Built<PageAllOfNavigationTitle, PageAllOfNavigationTitleBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PageAllOfNavigationTitle._();

  factory PageAllOfNavigationTitle([void updates(PageAllOfNavigationTitleBuilder b)]) = _$PageAllOfNavigationTitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageAllOfNavigationTitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageAllOfNavigationTitle> get serializer => _$PageAllOfNavigationTitleSerializer();
}

class _$PageAllOfNavigationTitleSerializer implements PrimitiveSerializer<PageAllOfNavigationTitle> {
  @override
  final Iterable<Type> types = const [PageAllOfNavigationTitle, _$PageAllOfNavigationTitle];

  @override
  final String wireName = r'PageAllOfNavigationTitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageAllOfNavigationTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PageAllOfNavigationTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PageAllOfNavigationTitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageAllOfNavigationTitleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

