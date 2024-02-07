//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'page_all_of_navigation_description.g.dart';

/// PageAllOfNavigationDescription
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PageAllOfNavigationDescription implements Built<PageAllOfNavigationDescription, PageAllOfNavigationDescriptionBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PageAllOfNavigationDescription._();

  factory PageAllOfNavigationDescription([void updates(PageAllOfNavigationDescriptionBuilder b)]) = _$PageAllOfNavigationDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageAllOfNavigationDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageAllOfNavigationDescription> get serializer => _$PageAllOfNavigationDescriptionSerializer();
}

class _$PageAllOfNavigationDescriptionSerializer implements PrimitiveSerializer<PageAllOfNavigationDescription> {
  @override
  final Iterable<Type> types = const [PageAllOfNavigationDescription, _$PageAllOfNavigationDescription];

  @override
  final String wireName = r'PageAllOfNavigationDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageAllOfNavigationDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PageAllOfNavigationDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PageAllOfNavigationDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageAllOfNavigationDescriptionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

