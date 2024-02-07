//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_confirm_delete_text.g.dart';

/// PaneldynamicAllOfConfirmDeleteText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfConfirmDeleteText implements Built<PaneldynamicAllOfConfirmDeleteText, PaneldynamicAllOfConfirmDeleteTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfConfirmDeleteText._();

  factory PaneldynamicAllOfConfirmDeleteText([void updates(PaneldynamicAllOfConfirmDeleteTextBuilder b)]) = _$PaneldynamicAllOfConfirmDeleteText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfConfirmDeleteTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfConfirmDeleteText> get serializer => _$PaneldynamicAllOfConfirmDeleteTextSerializer();
}

class _$PaneldynamicAllOfConfirmDeleteTextSerializer implements PrimitiveSerializer<PaneldynamicAllOfConfirmDeleteText> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfConfirmDeleteText, _$PaneldynamicAllOfConfirmDeleteText];

  @override
  final String wireName = r'PaneldynamicAllOfConfirmDeleteText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfConfirmDeleteText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfConfirmDeleteText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfConfirmDeleteText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfConfirmDeleteTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

