//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num15.g.dart';

/// StringOrNum15
@BuiltValue()
abstract class StringOrNum15 implements Built<StringOrNum15, StringOrNum15Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum15._();

  factory StringOrNum15([void updates(StringOrNum15Builder b)]) = _$StringOrNum15;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum15Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum15> get serializer => _$StringOrNum15Serializer();
}

class _$StringOrNum15Serializer implements PrimitiveSerializer<StringOrNum15> {
  @override
  final Iterable<Type> types = const [StringOrNum15, _$StringOrNum15];

  @override
  final String wireName = r'StringOrNum15';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum15 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum15 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum15 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum15Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

