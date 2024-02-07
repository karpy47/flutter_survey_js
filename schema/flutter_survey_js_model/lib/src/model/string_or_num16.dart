//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num16.g.dart';

/// StringOrNum16
@BuiltValue()
abstract class StringOrNum16 implements Built<StringOrNum16, StringOrNum16Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum16._();

  factory StringOrNum16([void updates(StringOrNum16Builder b)]) = _$StringOrNum16;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum16Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum16> get serializer => _$StringOrNum16Serializer();
}

class _$StringOrNum16Serializer implements PrimitiveSerializer<StringOrNum16> {
  @override
  final Iterable<Type> types = const [StringOrNum16, _$StringOrNum16];

  @override
  final String wireName = r'StringOrNum16';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum16 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum16 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum16 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum16Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

