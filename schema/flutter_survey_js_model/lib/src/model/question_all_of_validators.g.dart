// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_all_of_validators.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionAllOfValidators extends QuestionAllOfValidators {
  @override
  final AnyOf anyOf;

  factory _$QuestionAllOfValidators(
          [void Function(QuestionAllOfValidatorsBuilder)? updates]) =>
      (new QuestionAllOfValidatorsBuilder()..update(updates))._build();

  _$QuestionAllOfValidators._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'QuestionAllOfValidators', 'anyOf');
  }

  @override
  QuestionAllOfValidators rebuild(
          void Function(QuestionAllOfValidatorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionAllOfValidatorsBuilder toBuilder() =>
      new QuestionAllOfValidatorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionAllOfValidators && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionAllOfValidators')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class QuestionAllOfValidatorsBuilder
    implements
        Builder<QuestionAllOfValidators, QuestionAllOfValidatorsBuilder> {
  _$QuestionAllOfValidators? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  QuestionAllOfValidatorsBuilder() {
    QuestionAllOfValidators._defaults(this);
  }

  QuestionAllOfValidatorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionAllOfValidators other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionAllOfValidators;
  }

  @override
  void update(void Function(QuestionAllOfValidatorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionAllOfValidators build() => _build();

  _$QuestionAllOfValidators _build() {
    final _$result = _$v ??
        new _$QuestionAllOfValidators._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'QuestionAllOfValidators', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
