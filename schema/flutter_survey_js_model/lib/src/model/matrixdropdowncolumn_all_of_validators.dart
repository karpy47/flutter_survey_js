//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/question_all_of_comment_placeholder.dart';
import 'package:flutter_survey_js_model/src/model/expressionvalidator.dart';
import 'package:flutter_survey_js_model/src/model/numericvalidator.dart';
import 'package:flutter_survey_js_model/src/model/surveyvalidator.dart';
import 'package:flutter_survey_js_model/src/model/textvalidator.dart';
import 'package:flutter_survey_js_model/src/model/answercountvalidator.dart';
import 'package:flutter_survey_js_model/src/model/regexvalidator.dart';
import 'package:flutter_survey_js_model/src/model/emailvalidator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'matrixdropdowncolumn_all_of_validators.g.dart';

/// MatrixdropdowncolumnAllOfValidators
///
/// Properties:
/// * [text] 
/// * [type] 
/// * [minValue] 
/// * [maxValue] 
/// * [minLength] 
/// * [maxLength] 
/// * [allowDigits] 
/// * [minCount] 
/// * [maxCount] 
/// * [regex] 
/// * [expression] 
@BuiltValue()
abstract class MatrixdropdowncolumnAllOfValidators implements Built<MatrixdropdowncolumnAllOfValidators, MatrixdropdowncolumnAllOfValidatorsBuilder> {
  /// Any Of [Answercountvalidator], [Emailvalidator], [Expressionvalidator], [Numericvalidator], [Regexvalidator], [Surveyvalidator], [Textvalidator]
  AnyOf get anyOf;

  MatrixdropdowncolumnAllOfValidators._();

  factory MatrixdropdowncolumnAllOfValidators([void updates(MatrixdropdowncolumnAllOfValidatorsBuilder b)]) = _$MatrixdropdowncolumnAllOfValidators;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatrixdropdowncolumnAllOfValidatorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatrixdropdowncolumnAllOfValidators> get serializer => _$MatrixdropdowncolumnAllOfValidatorsSerializer();
}

class _$MatrixdropdowncolumnAllOfValidatorsSerializer implements PrimitiveSerializer<MatrixdropdowncolumnAllOfValidators> {
  @override
  final Iterable<Type> types = const [MatrixdropdowncolumnAllOfValidators, _$MatrixdropdowncolumnAllOfValidators];

  @override
  final String wireName = r'MatrixdropdowncolumnAllOfValidators';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatrixdropdowncolumnAllOfValidators object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MatrixdropdowncolumnAllOfValidators object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MatrixdropdowncolumnAllOfValidators deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatrixdropdowncolumnAllOfValidatorsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Numericvalidator), FullType(Textvalidator), FullType(Answercountvalidator), FullType(Regexvalidator), FullType(Emailvalidator), FullType(Expressionvalidator), FullType(Surveyvalidator), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

