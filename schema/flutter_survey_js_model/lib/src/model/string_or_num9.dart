//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num9.g.dart';

/// StringOrNum9
@BuiltValue()
abstract class StringOrNum9 implements Built<StringOrNum9, StringOrNum9Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum9._();

  factory StringOrNum9([void updates(StringOrNum9Builder b)]) = _$StringOrNum9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum9> get serializer => _$StringOrNum9Serializer();
}

class _$StringOrNum9Serializer implements PrimitiveSerializer<StringOrNum9> {
  @override
  final Iterable<Type> types = const [StringOrNum9, _$StringOrNum9];

  @override
  final String wireName = r'StringOrNum9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum9 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum9Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

