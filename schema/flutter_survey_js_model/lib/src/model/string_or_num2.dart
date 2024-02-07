//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num2.g.dart';

/// StringOrNum2
@BuiltValue()
abstract class StringOrNum2 implements Built<StringOrNum2, StringOrNum2Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum2._();

  factory StringOrNum2([void updates(StringOrNum2Builder b)]) = _$StringOrNum2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum2> get serializer => _$StringOrNum2Serializer();
}

class _$StringOrNum2Serializer implements PrimitiveSerializer<StringOrNum2> {
  @override
  final Iterable<Type> types = const [StringOrNum2, _$StringOrNum2];

  @override
  final String wireName = r'StringOrNum2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum2Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

