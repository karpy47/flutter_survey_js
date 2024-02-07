//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num21.g.dart';

/// StringOrNum21
@BuiltValue()
abstract class StringOrNum21 implements Built<StringOrNum21, StringOrNum21Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum21._();

  factory StringOrNum21([void updates(StringOrNum21Builder b)]) = _$StringOrNum21;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum21Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum21> get serializer => _$StringOrNum21Serializer();
}

class _$StringOrNum21Serializer implements PrimitiveSerializer<StringOrNum21> {
  @override
  final Iterable<Type> types = const [StringOrNum21, _$StringOrNum21];

  @override
  final String wireName = r'StringOrNum21';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum21 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum21 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum21 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum21Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

