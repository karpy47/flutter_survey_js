//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_panel_remove_text.g.dart';

/// PaneldynamicAllOfPanelRemoveText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfPanelRemoveText implements Built<PaneldynamicAllOfPanelRemoveText, PaneldynamicAllOfPanelRemoveTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfPanelRemoveText._();

  factory PaneldynamicAllOfPanelRemoveText([void updates(PaneldynamicAllOfPanelRemoveTextBuilder b)]) = _$PaneldynamicAllOfPanelRemoveText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfPanelRemoveTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfPanelRemoveText> get serializer => _$PaneldynamicAllOfPanelRemoveTextSerializer();
}

class _$PaneldynamicAllOfPanelRemoveTextSerializer implements PrimitiveSerializer<PaneldynamicAllOfPanelRemoveText> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfPanelRemoveText, _$PaneldynamicAllOfPanelRemoveText];

  @override
  final String wireName = r'PaneldynamicAllOfPanelRemoveText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfPanelRemoveText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfPanelRemoveText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfPanelRemoveText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfPanelRemoveTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

