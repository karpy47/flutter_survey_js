//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num8.g.dart';

/// StringOrNum8
@BuiltValue()
abstract class StringOrNum8 implements Built<StringOrNum8, StringOrNum8Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum8._();

  factory StringOrNum8([void updates(StringOrNum8Builder b)]) = _$StringOrNum8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum8> get serializer => _$StringOrNum8Serializer();
}

class _$StringOrNum8Serializer implements PrimitiveSerializer<StringOrNum8> {
  @override
  final Iterable<Type> types = const [StringOrNum8, _$StringOrNum8];

  @override
  final String wireName = r'StringOrNum8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum8 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum8 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum8Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

