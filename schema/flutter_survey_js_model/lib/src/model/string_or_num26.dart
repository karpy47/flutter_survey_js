//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num26.g.dart';

/// StringOrNum26
@BuiltValue()
abstract class StringOrNum26 implements Built<StringOrNum26, StringOrNum26Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum26._();

  factory StringOrNum26([void updates(StringOrNum26Builder b)]) = _$StringOrNum26;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum26Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum26> get serializer => _$StringOrNum26Serializer();
}

class _$StringOrNum26Serializer implements PrimitiveSerializer<StringOrNum26> {
  @override
  final Iterable<Type> types = const [StringOrNum26, _$StringOrNum26];

  @override
  final String wireName = r'StringOrNum26';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum26 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum26 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum26 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum26Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

