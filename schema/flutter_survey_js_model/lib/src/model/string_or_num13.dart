//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num13.g.dart';

/// StringOrNum13
@BuiltValue()
abstract class StringOrNum13 implements Built<StringOrNum13, StringOrNum13Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum13._();

  factory StringOrNum13([void updates(StringOrNum13Builder b)]) = _$StringOrNum13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum13Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum13> get serializer => _$StringOrNum13Serializer();
}

class _$StringOrNum13Serializer implements PrimitiveSerializer<StringOrNum13> {
  @override
  final Iterable<Type> types = const [StringOrNum13, _$StringOrNum13];

  @override
  final String wireName = r'StringOrNum13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum13 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum13 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum13Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

