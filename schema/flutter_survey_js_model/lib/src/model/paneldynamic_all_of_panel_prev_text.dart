//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_panel_prev_text.g.dart';

/// PaneldynamicAllOfPanelPrevText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfPanelPrevText implements Built<PaneldynamicAllOfPanelPrevText, PaneldynamicAllOfPanelPrevTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfPanelPrevText._();

  factory PaneldynamicAllOfPanelPrevText([void updates(PaneldynamicAllOfPanelPrevTextBuilder b)]) = _$PaneldynamicAllOfPanelPrevText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfPanelPrevTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfPanelPrevText> get serializer => _$PaneldynamicAllOfPanelPrevTextSerializer();
}

class _$PaneldynamicAllOfPanelPrevTextSerializer implements PrimitiveSerializer<PaneldynamicAllOfPanelPrevText> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfPanelPrevText, _$PaneldynamicAllOfPanelPrevText];

  @override
  final String wireName = r'PaneldynamicAllOfPanelPrevText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfPanelPrevText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfPanelPrevText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfPanelPrevText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfPanelPrevTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

