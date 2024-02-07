//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_panel_add_text.g.dart';

/// PaneldynamicAllOfPanelAddText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfPanelAddText implements Built<PaneldynamicAllOfPanelAddText, PaneldynamicAllOfPanelAddTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfPanelAddText._();

  factory PaneldynamicAllOfPanelAddText([void updates(PaneldynamicAllOfPanelAddTextBuilder b)]) = _$PaneldynamicAllOfPanelAddText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfPanelAddTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfPanelAddText> get serializer => _$PaneldynamicAllOfPanelAddTextSerializer();
}

class _$PaneldynamicAllOfPanelAddTextSerializer implements PrimitiveSerializer<PaneldynamicAllOfPanelAddText> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfPanelAddText, _$PaneldynamicAllOfPanelAddText];

  @override
  final String wireName = r'PaneldynamicAllOfPanelAddText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfPanelAddText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfPanelAddText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfPanelAddText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfPanelAddTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

