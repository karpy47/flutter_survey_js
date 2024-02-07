//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'panelbase_all_of_title.g.dart';

/// PanelbaseAllOfTitle
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PanelbaseAllOfTitle implements Built<PanelbaseAllOfTitle, PanelbaseAllOfTitleBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PanelbaseAllOfTitle._();

  factory PanelbaseAllOfTitle([void updates(PanelbaseAllOfTitleBuilder b)]) = _$PanelbaseAllOfTitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PanelbaseAllOfTitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PanelbaseAllOfTitle> get serializer => _$PanelbaseAllOfTitleSerializer();
}

class _$PanelbaseAllOfTitleSerializer implements PrimitiveSerializer<PanelbaseAllOfTitle> {
  @override
  final Iterable<Type> types = const [PanelbaseAllOfTitle, _$PanelbaseAllOfTitle];

  @override
  final String wireName = r'PanelbaseAllOfTitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PanelbaseAllOfTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PanelbaseAllOfTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PanelbaseAllOfTitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PanelbaseAllOfTitleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

