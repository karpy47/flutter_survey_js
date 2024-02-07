//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_panel_next_text.g.dart';

/// PaneldynamicAllOfPanelNextText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfPanelNextText implements Built<PaneldynamicAllOfPanelNextText, PaneldynamicAllOfPanelNextTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfPanelNextText._();

  factory PaneldynamicAllOfPanelNextText([void updates(PaneldynamicAllOfPanelNextTextBuilder b)]) = _$PaneldynamicAllOfPanelNextText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfPanelNextTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfPanelNextText> get serializer => _$PaneldynamicAllOfPanelNextTextSerializer();
}

class _$PaneldynamicAllOfPanelNextTextSerializer implements PrimitiveSerializer<PaneldynamicAllOfPanelNextText> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfPanelNextText, _$PaneldynamicAllOfPanelNextText];

  @override
  final String wireName = r'PaneldynamicAllOfPanelNextText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfPanelNextText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfPanelNextText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfPanelNextText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfPanelNextTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

