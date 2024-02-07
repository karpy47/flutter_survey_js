//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdynamic_all_of_add_row_text.g.dart';

/// MatrixdynamicAllOfAddRowText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdynamicAllOfAddRowText implements Built<MatrixdynamicAllOfAddRowText, MatrixdynamicAllOfAddRowTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdynamicAllOfAddRowText._();

  factory MatrixdynamicAllOfAddRowText([void updates(MatrixdynamicAllOfAddRowTextBuilder b)]) = _$MatrixdynamicAllOfAddRowText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdynamicAllOfAddRowTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdynamicAllOfAddRowText> get serializer => _$MatrixdynamicAllOfAddRowTextSerializer();
}

class _$MatrixdynamicAllOfAddRowTextSerializer implements PrimitiveSerializer<MatrixdynamicAllOfAddRowText> {
  @override
  final Iterable<Type> types = const [MatrixdynamicAllOfAddRowText, _$MatrixdynamicAllOfAddRowText];

  @override
  final String wireName = r'MatrixdynamicAllOfAddRowText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdynamicAllOfAddRowText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdynamicAllOfAddRowText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdynamicAllOfAddRowText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdynamicAllOfAddRowTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

