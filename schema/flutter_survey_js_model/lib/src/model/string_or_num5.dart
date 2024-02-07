//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num5.g.dart';

/// StringOrNum5
@BuiltValue()
abstract class StringOrNum5 implements Built<StringOrNum5, StringOrNum5Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum5._();

  factory StringOrNum5([void updates(StringOrNum5Builder b)]) = _$StringOrNum5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum5> get serializer => _$StringOrNum5Serializer();
}

class _$StringOrNum5Serializer implements PrimitiveSerializer<StringOrNum5> {
  @override
  final Iterable<Type> types = const [StringOrNum5, _$StringOrNum5];

  @override
  final String wireName = r'StringOrNum5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum5Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

