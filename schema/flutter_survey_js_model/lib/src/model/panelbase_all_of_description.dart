//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'panelbase_all_of_description.g.dart';

/// PanelbaseAllOfDescription
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PanelbaseAllOfDescription implements Built<PanelbaseAllOfDescription, PanelbaseAllOfDescriptionBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PanelbaseAllOfDescription._();

  factory PanelbaseAllOfDescription([void updates(PanelbaseAllOfDescriptionBuilder b)]) = _$PanelbaseAllOfDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PanelbaseAllOfDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PanelbaseAllOfDescription> get serializer => _$PanelbaseAllOfDescriptionSerializer();
}

class _$PanelbaseAllOfDescriptionSerializer implements PrimitiveSerializer<PanelbaseAllOfDescription> {
  @override
  final Iterable<Type> types = const [PanelbaseAllOfDescription, _$PanelbaseAllOfDescription];

  @override
  final String wireName = r'PanelbaseAllOfDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PanelbaseAllOfDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PanelbaseAllOfDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PanelbaseAllOfDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PanelbaseAllOfDescriptionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

