//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdropdowncolumn_all_of_title.g.dart';

/// MatrixdropdowncolumnAllOfTitle
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdropdowncolumnAllOfTitle implements Built<MatrixdropdowncolumnAllOfTitle, MatrixdropdowncolumnAllOfTitleBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdropdowncolumnAllOfTitle._();

  factory MatrixdropdowncolumnAllOfTitle([void updates(MatrixdropdowncolumnAllOfTitleBuilder b)]) = _$MatrixdropdowncolumnAllOfTitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdowncolumnAllOfTitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdowncolumnAllOfTitle> get serializer => _$MatrixdropdowncolumnAllOfTitleSerializer();
}

class _$MatrixdropdowncolumnAllOfTitleSerializer implements PrimitiveSerializer<MatrixdropdowncolumnAllOfTitle> {
  @override
  final Iterable<Type> types = const [MatrixdropdowncolumnAllOfTitle, _$MatrixdropdowncolumnAllOfTitle];

  @override
  final String wireName = r'MatrixdropdowncolumnAllOfTitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdowncolumnAllOfTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdowncolumnAllOfTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdropdowncolumnAllOfTitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdowncolumnAllOfTitleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

