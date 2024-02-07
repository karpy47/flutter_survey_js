//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_template_description.g.dart';

/// PaneldynamicAllOfTemplateDescription
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfTemplateDescription implements Built<PaneldynamicAllOfTemplateDescription, PaneldynamicAllOfTemplateDescriptionBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfTemplateDescription._();

  factory PaneldynamicAllOfTemplateDescription([void updates(PaneldynamicAllOfTemplateDescriptionBuilder b)]) = _$PaneldynamicAllOfTemplateDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfTemplateDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfTemplateDescription> get serializer => _$PaneldynamicAllOfTemplateDescriptionSerializer();
}

class _$PaneldynamicAllOfTemplateDescriptionSerializer implements PrimitiveSerializer<PaneldynamicAllOfTemplateDescription> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfTemplateDescription, _$PaneldynamicAllOfTemplateDescription];

  @override
  final String wireName = r'PaneldynamicAllOfTemplateDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfTemplateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfTemplateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfTemplateDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfTemplateDescriptionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

