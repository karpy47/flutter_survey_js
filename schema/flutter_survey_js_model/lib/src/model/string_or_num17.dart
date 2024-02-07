//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num17.g.dart';

/// StringOrNum17
@BuiltValue()
abstract class StringOrNum17 implements Built<StringOrNum17, StringOrNum17Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum17._();

  factory StringOrNum17([void updates(StringOrNum17Builder b)]) = _$StringOrNum17;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum17Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum17> get serializer => _$StringOrNum17Serializer();
}

class _$StringOrNum17Serializer implements PrimitiveSerializer<StringOrNum17> {
  @override
  final Iterable<Type> types = const [StringOrNum17, _$StringOrNum17];

  @override
  final String wireName = r'StringOrNum17';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum17 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum17 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum17 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum17Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

