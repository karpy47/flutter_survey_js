//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num6.g.dart';

/// StringOrNum6
@BuiltValue()
abstract class StringOrNum6 implements Built<StringOrNum6, StringOrNum6Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum6._();

  factory StringOrNum6([void updates(StringOrNum6Builder b)]) = _$StringOrNum6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum6> get serializer => _$StringOrNum6Serializer();
}

class _$StringOrNum6Serializer implements PrimitiveSerializer<StringOrNum6> {
  @override
  final Iterable<Type> types = const [StringOrNum6, _$StringOrNum6];

  @override
  final String wireName = r'StringOrNum6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum6Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

