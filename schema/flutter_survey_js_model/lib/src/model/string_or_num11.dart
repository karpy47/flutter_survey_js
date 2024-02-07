//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num11.g.dart';

/// StringOrNum11
@BuiltValue()
abstract class StringOrNum11 implements Built<StringOrNum11, StringOrNum11Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum11._();

  factory StringOrNum11([void updates(StringOrNum11Builder b)]) = _$StringOrNum11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum11> get serializer => _$StringOrNum11Serializer();
}

class _$StringOrNum11Serializer implements PrimitiveSerializer<StringOrNum11> {
  @override
  final Iterable<Type> types = const [StringOrNum11, _$StringOrNum11];

  @override
  final String wireName = r'StringOrNum11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum11 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum11 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum11Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

