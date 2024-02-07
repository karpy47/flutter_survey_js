//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num20.g.dart';

/// StringOrNum20
@BuiltValue()
abstract class StringOrNum20 implements Built<StringOrNum20, StringOrNum20Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum20._();

  factory StringOrNum20([void updates(StringOrNum20Builder b)]) = _$StringOrNum20;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum20Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum20> get serializer => _$StringOrNum20Serializer();
}

class _$StringOrNum20Serializer implements PrimitiveSerializer<StringOrNum20> {
  @override
  final Iterable<Type> types = const [StringOrNum20, _$StringOrNum20];

  @override
  final String wireName = r'StringOrNum20';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum20 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum20 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum20 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum20Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

