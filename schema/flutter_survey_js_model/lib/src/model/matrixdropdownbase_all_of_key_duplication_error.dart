//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdropdownbase_all_of_key_duplication_error.g.dart';

/// MatrixdropdownbaseAllOfKeyDuplicationError
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdropdownbaseAllOfKeyDuplicationError implements Built<MatrixdropdownbaseAllOfKeyDuplicationError, MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdropdownbaseAllOfKeyDuplicationError._();

  factory MatrixdropdownbaseAllOfKeyDuplicationError([void updates(MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder b)]) = _$MatrixdropdownbaseAllOfKeyDuplicationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdownbaseAllOfKeyDuplicationError> get serializer => _$MatrixdropdownbaseAllOfKeyDuplicationErrorSerializer();
}

class _$MatrixdropdownbaseAllOfKeyDuplicationErrorSerializer implements PrimitiveSerializer<MatrixdropdownbaseAllOfKeyDuplicationError> {
  @override
  final Iterable<Type> types = const [MatrixdropdownbaseAllOfKeyDuplicationError, _$MatrixdropdownbaseAllOfKeyDuplicationError];

  @override
  final String wireName = r'MatrixdropdownbaseAllOfKeyDuplicationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdownbaseAllOfKeyDuplicationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdownbaseAllOfKeyDuplicationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdropdownbaseAllOfKeyDuplicationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

