//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num24.g.dart';

/// StringOrNum24
@BuiltValue()
abstract class StringOrNum24 implements Built<StringOrNum24, StringOrNum24Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum24._();

  factory StringOrNum24([void updates(StringOrNum24Builder b)]) = _$StringOrNum24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum24> get serializer => _$StringOrNum24Serializer();
}

class _$StringOrNum24Serializer implements PrimitiveSerializer<StringOrNum24> {
  @override
  final Iterable<Type> types = const [StringOrNum24, _$StringOrNum24];

  @override
  final String wireName = r'StringOrNum24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum24 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum24Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

