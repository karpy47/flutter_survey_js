//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num18.g.dart';

/// StringOrNum18
@BuiltValue()
abstract class StringOrNum18 implements Built<StringOrNum18, StringOrNum18Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum18._();

  factory StringOrNum18([void updates(StringOrNum18Builder b)]) = _$StringOrNum18;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum18Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum18> get serializer => _$StringOrNum18Serializer();
}

class _$StringOrNum18Serializer implements PrimitiveSerializer<StringOrNum18> {
  @override
  final Iterable<Type> types = const [StringOrNum18, _$StringOrNum18];

  @override
  final String wireName = r'StringOrNum18';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum18 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum18 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum18 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum18Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

