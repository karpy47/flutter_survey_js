//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_template_title.g.dart';

/// PaneldynamicAllOfTemplateTitle
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfTemplateTitle implements Built<PaneldynamicAllOfTemplateTitle, PaneldynamicAllOfTemplateTitleBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfTemplateTitle._();

  factory PaneldynamicAllOfTemplateTitle([void updates(PaneldynamicAllOfTemplateTitleBuilder b)]) = _$PaneldynamicAllOfTemplateTitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfTemplateTitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfTemplateTitle> get serializer => _$PaneldynamicAllOfTemplateTitleSerializer();
}

class _$PaneldynamicAllOfTemplateTitleSerializer implements PrimitiveSerializer<PaneldynamicAllOfTemplateTitle> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfTemplateTitle, _$PaneldynamicAllOfTemplateTitle];

  @override
  final String wireName = r'PaneldynamicAllOfTemplateTitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfTemplateTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfTemplateTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfTemplateTitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfTemplateTitleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

