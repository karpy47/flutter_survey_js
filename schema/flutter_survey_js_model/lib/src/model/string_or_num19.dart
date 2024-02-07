//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num19.g.dart';

/// StringOrNum19
@BuiltValue()
abstract class StringOrNum19 implements Built<StringOrNum19, StringOrNum19Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum19._();

  factory StringOrNum19([void updates(StringOrNum19Builder b)]) = _$StringOrNum19;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum19Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum19> get serializer => _$StringOrNum19Serializer();
}

class _$StringOrNum19Serializer implements PrimitiveSerializer<StringOrNum19> {
  @override
  final Iterable<Type> types = const [StringOrNum19, _$StringOrNum19];

  @override
  final String wireName = r'StringOrNum19';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum19 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum19 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum19 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum19Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

