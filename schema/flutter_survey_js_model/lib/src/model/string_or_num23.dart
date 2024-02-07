//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num23.g.dart';

/// StringOrNum23
@BuiltValue()
abstract class StringOrNum23 implements Built<StringOrNum23, StringOrNum23Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum23._();

  factory StringOrNum23([void updates(StringOrNum23Builder b)]) = _$StringOrNum23;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum23Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum23> get serializer => _$StringOrNum23Serializer();
}

class _$StringOrNum23Serializer implements PrimitiveSerializer<StringOrNum23> {
  @override
  final Iterable<Type> types = const [StringOrNum23, _$StringOrNum23];

  @override
  final String wireName = r'StringOrNum23';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum23 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum23 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum23 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum23Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

