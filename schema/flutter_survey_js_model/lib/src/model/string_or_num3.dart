//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num3.g.dart';

/// StringOrNum3
@BuiltValue()
abstract class StringOrNum3 implements Built<StringOrNum3, StringOrNum3Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum3._();

  factory StringOrNum3([void updates(StringOrNum3Builder b)]) = _$StringOrNum3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum3> get serializer => _$StringOrNum3Serializer();
}

class _$StringOrNum3Serializer implements PrimitiveSerializer<StringOrNum3> {
  @override
  final Iterable<Type> types = const [StringOrNum3, _$StringOrNum3];

  @override
  final String wireName = r'StringOrNum3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum3Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

