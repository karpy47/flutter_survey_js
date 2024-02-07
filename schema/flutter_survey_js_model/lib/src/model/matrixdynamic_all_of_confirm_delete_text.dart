//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/locstring.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'matrixdynamic_all_of_confirm_delete_text.g.dart';

/// MatrixdynamicAllOfConfirmDeleteText
///
/// Properties:
/// * [default_] 
/// * [en] 
/// * [fr] 
/// * [sv] 
/// * [da] 
@BuiltValue()
abstract class MatrixdynamicAllOfConfirmDeleteText implements Built<MatrixdynamicAllOfConfirmDeleteText, MatrixdynamicAllOfConfirmDeleteTextBuilder> {
  /// One Of [Locstring], [String]
  OneOf get oneOf;

  MatrixdynamicAllOfConfirmDeleteText._();

  factory MatrixdynamicAllOfConfirmDeleteText([void updates(MatrixdynamicAllOfConfirmDeleteTextBuilder b)]) = _$MatrixdynamicAllOfConfirmDeleteText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdynamicAllOfConfirmDeleteTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdynamicAllOfConfirmDeleteText> get serializer => _$MatrixdynamicAllOfConfirmDeleteTextSerializer();
}

class _$MatrixdynamicAllOfConfirmDeleteTextSerializer implements PrimitiveSerializer<MatrixdynamicAllOfConfirmDeleteText> {
  @override
  final Iterable<Type> types = const [MatrixdynamicAllOfConfirmDeleteText, _$MatrixdynamicAllOfConfirmDeleteText];

  @override
  final String wireName = r'MatrixdynamicAllOfConfirmDeleteText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdynamicAllOfConfirmDeleteText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdynamicAllOfConfirmDeleteText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MatrixdynamicAllOfConfirmDeleteText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdynamicAllOfConfirmDeleteTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Locstring), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

