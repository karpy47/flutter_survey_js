//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num25.g.dart';

/// StringOrNum25
@BuiltValue()
abstract class StringOrNum25 implements Built<StringOrNum25, StringOrNum25Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum25._();

  factory StringOrNum25([void updates(StringOrNum25Builder b)]) = _$StringOrNum25;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum25Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum25> get serializer => _$StringOrNum25Serializer();
}

class _$StringOrNum25Serializer implements PrimitiveSerializer<StringOrNum25> {
  @override
  final Iterable<Type> types = const [StringOrNum25, _$StringOrNum25];

  @override
  final String wireName = r'StringOrNum25';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum25 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum25 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum25 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum25Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

