//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paneldynamic_all_of_key_duplication_error.g.dart';

/// PaneldynamicAllOfKeyDuplicationError
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class PaneldynamicAllOfKeyDuplicationError implements Built<PaneldynamicAllOfKeyDuplicationError, PaneldynamicAllOfKeyDuplicationErrorBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  PaneldynamicAllOfKeyDuplicationError._();

  factory PaneldynamicAllOfKeyDuplicationError([void updates(PaneldynamicAllOfKeyDuplicationErrorBuilder b)]) = _$PaneldynamicAllOfKeyDuplicationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaneldynamicAllOfKeyDuplicationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaneldynamicAllOfKeyDuplicationError> get serializer => _$PaneldynamicAllOfKeyDuplicationErrorSerializer();
}

class _$PaneldynamicAllOfKeyDuplicationErrorSerializer implements PrimitiveSerializer<PaneldynamicAllOfKeyDuplicationError> {
  @override
  final Iterable<Type> types = const [PaneldynamicAllOfKeyDuplicationError, _$PaneldynamicAllOfKeyDuplicationError];

  @override
  final String wireName = r'PaneldynamicAllOfKeyDuplicationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaneldynamicAllOfKeyDuplicationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaneldynamicAllOfKeyDuplicationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaneldynamicAllOfKeyDuplicationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaneldynamicAllOfKeyDuplicationErrorBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

