//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num22.g.dart';

/// StringOrNum22
@BuiltValue()
abstract class StringOrNum22 implements Built<StringOrNum22, StringOrNum22Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum22._();

  factory StringOrNum22([void updates(StringOrNum22Builder b)]) = _$StringOrNum22;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum22Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum22> get serializer => _$StringOrNum22Serializer();
}

class _$StringOrNum22Serializer implements PrimitiveSerializer<StringOrNum22> {
  @override
  final Iterable<Type> types = const [StringOrNum22, _$StringOrNum22];

  @override
  final String wireName = r'StringOrNum22';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum22 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum22 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum22 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum22Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

