//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'text_all_of_data_list.g.dart';

/// TextAllOfDataList
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class TextAllOfDataList implements Built<TextAllOfDataList, TextAllOfDataListBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  TextAllOfDataList._();

  factory TextAllOfDataList([void updates(TextAllOfDataListBuilder b)]) = _$TextAllOfDataList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextAllOfDataListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextAllOfDataList> get serializer => _$TextAllOfDataListSerializer();
}

class _$TextAllOfDataListSerializer implements PrimitiveSerializer<TextAllOfDataList> {
  @override
  final Iterable<Type> types = const [TextAllOfDataList, _$TextAllOfDataList];

  @override
  final String wireName = r'TextAllOfDataList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextAllOfDataList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TextAllOfDataList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TextAllOfDataList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextAllOfDataListBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

