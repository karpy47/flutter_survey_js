//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdropdownbase_all_of_placeholder.g.dart';

/// MatrixdropdownbaseAllOfPlaceholder
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdropdownbaseAllOfPlaceholder implements Built<MatrixdropdownbaseAllOfPlaceholder, MatrixdropdownbaseAllOfPlaceholderBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdropdownbaseAllOfPlaceholder._();

  factory MatrixdropdownbaseAllOfPlaceholder([void updates(MatrixdropdownbaseAllOfPlaceholderBuilder b)]) = _$MatrixdropdownbaseAllOfPlaceholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdownbaseAllOfPlaceholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdownbaseAllOfPlaceholder> get serializer => _$MatrixdropdownbaseAllOfPlaceholderSerializer();
}

class _$MatrixdropdownbaseAllOfPlaceholderSerializer implements PrimitiveSerializer<MatrixdropdownbaseAllOfPlaceholder> {
  @override
  final Iterable<Type> types = const [MatrixdropdownbaseAllOfPlaceholder, _$MatrixdropdownbaseAllOfPlaceholder];

  @override
  final String wireName = r'MatrixdropdownbaseAllOfPlaceholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdownbaseAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdownbaseAllOfPlaceholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdropdownbaseAllOfPlaceholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdownbaseAllOfPlaceholderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

