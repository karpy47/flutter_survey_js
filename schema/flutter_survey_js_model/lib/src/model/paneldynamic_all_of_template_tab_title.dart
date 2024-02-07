//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_template_tab_title.g.dart';

/// PaneldynamicAllOfTemplateTabTitle
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfTemplateTabTitle implements Built<PaneldynamicAllOfTemplateTabTitle, PaneldynamicAllOfTemplateTabTitleBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfTemplateTabTitle._();

  factory PaneldynamicAllOfTemplateTabTitle([void updates(PaneldynamicAllOfTemplateTabTitleBuilder b)]) = _$PaneldynamicAllOfTemplateTabTitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfTemplateTabTitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfTemplateTabTitle> get serializer => _$PaneldynamicAllOfTemplateTabTitleSerializer();
}

class _$PaneldynamicAllOfTemplateTabTitleSerializer implements PrimitiveSerializer<PaneldynamicAllOfTemplateTabTitle> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfTemplateTabTitle, _$PaneldynamicAllOfTemplateTabTitle];

  @override
  final String wireName = r'PaneldynamicAllOfTemplateTabTitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfTemplateTabTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfTemplateTabTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfTemplateTabTitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfTemplateTabTitleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

