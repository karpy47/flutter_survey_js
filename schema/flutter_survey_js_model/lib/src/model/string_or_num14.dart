//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num14.g.dart';

/// StringOrNum14
@BuiltValue()
abstract class StringOrNum14 implements Built<StringOrNum14, StringOrNum14Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum14._();

  factory StringOrNum14([void updates(StringOrNum14Builder b)]) = _$StringOrNum14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum14Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum14> get serializer => _$StringOrNum14Serializer();
}

class _$StringOrNum14Serializer implements PrimitiveSerializer<StringOrNum14> {
  @override
  final Iterable<Type> types = const [StringOrNum14, _$StringOrNum14];

  @override
  final String wireName = r'StringOrNum14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum14 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum14Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

