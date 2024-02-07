import 'package:flutter/material.dart';
import 'package:flutter_survey_js/generated/l10n.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ValidationMessages {
  static Map<String, ValidationMessageFunction> all(BuildContext context) => {
    // TODO: implement the remaining validator messages and add translations
    // any_validator: true
    // compare_validator: <dynamic> control, compareControl, option
    // contains_validator: true
    // credit_card_validator: true
    // email_validator: value
    // equals_validator: <dynamic> required, actual
    // max_length_validator: <int> requiredLength, actualLength
    // max_validator: <dynamic> max, actual
    // min_length_validator: <int> requiredLength, actualLength
    ValidationMessage.minLength: (error) => S.of(context).valMinLength((error as Map)['requiredLength']),
    // min_validator: <dynamic> min, actual
    // must_match_validator: true
    // number_validator: true
    // pattern_validator: <dynamic> requiredPattern, actualPattern
    // required_validator: true
    ValidationMessage.required: (error) => S.of(context).valRequired,
  };

}

