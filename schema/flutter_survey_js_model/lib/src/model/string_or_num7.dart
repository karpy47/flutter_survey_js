//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num7.g.dart';

/// StringOrNum7
@BuiltValue()
abstract class StringOrNum7 implements Built<StringOrNum7, StringOrNum7Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum7._();

  factory StringOrNum7([void updates(StringOrNum7Builder b)]) = _$StringOrNum7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum7> get serializer => _$StringOrNum7Serializer();
}

class _$StringOrNum7Serializer implements PrimitiveSerializer<StringOrNum7> {
  @override
  final Iterable<Type> types = const [StringOrNum7, _$StringOrNum7];

  @override
  final String wireName = r'StringOrNum7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum7 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum7Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

