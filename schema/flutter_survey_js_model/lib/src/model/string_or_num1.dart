//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num1.g.dart';

/// StringOrNum1
@BuiltValue()
abstract class StringOrNum1 implements Built<StringOrNum1, StringOrNum1Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum1._();

  factory StringOrNum1([void updates(StringOrNum1Builder b)]) = _$StringOrNum1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum1> get serializer => _$StringOrNum1Serializer();
}

class _$StringOrNum1Serializer implements PrimitiveSerializer<StringOrNum1> {
  @override
  final Iterable<Type> types = const [StringOrNum1, _$StringOrNum1];

  @override
  final String wireName = r'StringOrNum1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum1Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

