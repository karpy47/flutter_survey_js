//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num12.g.dart';

/// StringOrNum12
@BuiltValue()
abstract class StringOrNum12 implements Built<StringOrNum12, StringOrNum12Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum12._();

  factory StringOrNum12([void updates(StringOrNum12Builder b)]) = _$StringOrNum12;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum12Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum12> get serializer => _$StringOrNum12Serializer();
}

class _$StringOrNum12Serializer implements PrimitiveSerializer<StringOrNum12> {
  @override
  final Iterable<Type> types = const [StringOrNum12, _$StringOrNum12];

  @override
  final String wireName = r'StringOrNum12';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum12 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum12 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum12 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum12Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

