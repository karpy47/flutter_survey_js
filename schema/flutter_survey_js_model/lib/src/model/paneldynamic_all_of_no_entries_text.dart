//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_no_entries_text.g.dart';

/// PaneldynamicAllOfNoEntriesText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfNoEntriesText implements Built<PaneldynamicAllOfNoEntriesText, PaneldynamicAllOfNoEntriesTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfNoEntriesText._();

  factory PaneldynamicAllOfNoEntriesText([void updates(PaneldynamicAllOfNoEntriesTextBuilder b)]) = _$PaneldynamicAllOfNoEntriesText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfNoEntriesTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfNoEntriesText> get serializer => _$PaneldynamicAllOfNoEntriesTextSerializer();
}

class _$PaneldynamicAllOfNoEntriesTextSerializer implements PrimitiveSerializer<PaneldynamicAllOfNoEntriesText> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfNoEntriesText, _$PaneldynamicAllOfNoEntriesText];

  @override
  final String wireName = r'PaneldynamicAllOfNoEntriesText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfNoEntriesText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfNoEntriesText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfNoEntriesText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfNoEntriesTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

