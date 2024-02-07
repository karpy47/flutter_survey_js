//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'string_or_num10.g.dart';

/// StringOrNum10
@BuiltValue()
abstract class StringOrNum10 implements Built<StringOrNum10, StringOrNum10Builder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  StringOrNum10._();

  factory StringOrNum10([void updates(StringOrNum10Builder b)]) = _$StringOrNum10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringOrNum10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringOrNum10> get serializer => _$StringOrNum10Serializer();
}

class _$StringOrNum10Serializer implements PrimitiveSerializer<StringOrNum10> {
  @override
  final Iterable<Type> types = const [StringOrNum10, _$StringOrNum10];

  @override
  final String wireName = r'StringOrNum10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringOrNum10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StringOrNum10 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StringOrNum10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringOrNum10Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

