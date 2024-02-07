//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num4.g.dart';

/// StringOrNum4
@BuiltValue()
abstract class StringOrNum4 implements Built<StringOrNum4, StringOrNum4Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum4._();

  factory StringOrNum4([void updates(StringOrNum4Builder b)]) = _$StringOrNum4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum4> get serializer => _$StringOrNum4Serializer();
}

class _$StringOrNum4Serializer implements PrimitiveSerializer<StringOrNum4> {
  @override
  final Iterable<Type> types = const [StringOrNum4, _$StringOrNum4];

  @override
  final String wireName = r'StringOrNum4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum4Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

