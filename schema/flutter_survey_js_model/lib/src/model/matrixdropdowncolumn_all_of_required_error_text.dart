//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdropdowncolumn_all_of_required_error_text.g.dart';

/// MatrixdropdowncolumnAllOfRequiredErrorText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdropdowncolumnAllOfRequiredErrorText implements Built<MatrixdropdowncolumnAllOfRequiredErrorText, MatrixdropdowncolumnAllOfRequiredErrorTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdropdowncolumnAllOfRequiredErrorText._();

  factory MatrixdropdowncolumnAllOfRequiredErrorText([void updates(MatrixdropdowncolumnAllOfRequiredErrorTextBuilder b)]) = _$MatrixdropdowncolumnAllOfRequiredErrorText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdowncolumnAllOfRequiredErrorTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdowncolumnAllOfRequiredErrorText> get serializer => _$MatrixdropdowncolumnAllOfRequiredErrorTextSerializer();
}

class _$MatrixdropdowncolumnAllOfRequiredErrorTextSerializer implements PrimitiveSerializer<MatrixdropdowncolumnAllOfRequiredErrorText> {
  @override
  final Iterable<Type> types = const [MatrixdropdowncolumnAllOfRequiredErrorText, _$MatrixdropdowncolumnAllOfRequiredErrorText];

  @override
  final String wireName = r'MatrixdropdowncolumnAllOfRequiredErrorText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdowncolumnAllOfRequiredErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdowncolumnAllOfRequiredErrorText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdropdowncolumnAllOfRequiredErrorText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdowncolumnAllOfRequiredErrorTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

