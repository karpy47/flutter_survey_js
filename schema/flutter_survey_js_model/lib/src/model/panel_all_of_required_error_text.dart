//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'panel_all_of_required_error_text.g.dart';

/// PanelAllOfRequiredErrorText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PanelAllOfRequiredErrorText implements Built<PanelAllOfRequiredErrorText, PanelAllOfRequiredErrorTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PanelAllOfRequiredErrorText._();

  factory PanelAllOfRequiredErrorText([void updates(PanelAllOfRequiredErrorTextBuilder b)]) = _$PanelAllOfRequiredErrorText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PanelAllOfRequiredErrorTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PanelAllOfRequiredErrorText> get serializer => _$PanelAllOfRequiredErrorTextSerializer();
}

class _$PanelAllOfRequiredErrorTextSerializer implements PrimitiveSerializer<PanelAllOfRequiredErrorText> {
  @override
  final Iterable<Type> types = const [PanelAllOfRequiredErrorText, _$PanelAllOfRequiredErrorText];

  @override
  final String wireName = r'PanelAllOfRequiredErrorText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PanelAllOfRequiredErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PanelAllOfRequiredErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PanelAllOfRequiredErrorText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PanelAllOfRequiredErrorTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

