//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdynamic_all_of_remove_row_text.g.dart';

/// MatrixdynamicAllOfRemoveRowText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdynamicAllOfRemoveRowText implements Built<MatrixdynamicAllOfRemoveRowText, MatrixdynamicAllOfRemoveRowTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdynamicAllOfRemoveRowText._();

  factory MatrixdynamicAllOfRemoveRowText([void updates(MatrixdynamicAllOfRemoveRowTextBuilder b)]) = _$MatrixdynamicAllOfRemoveRowText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdynamicAllOfRemoveRowTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdynamicAllOfRemoveRowText> get serializer => _$MatrixdynamicAllOfRemoveRowTextSerializer();
}

class _$MatrixdynamicAllOfRemoveRowTextSerializer implements PrimitiveSerializer<MatrixdynamicAllOfRemoveRowText> {
  @override
  final Iterable<Type> types = const [MatrixdynamicAllOfRemoveRowText, _$MatrixdynamicAllOfRemoveRowText];

  @override
  final String wireName = r'MatrixdynamicAllOfRemoveRowText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdynamicAllOfRemoveRowText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdynamicAllOfRemoveRowText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdynamicAllOfRemoveRowText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdynamicAllOfRemoveRowTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

