// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdowncolumn_all_of_validators.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdowncolumnAllOfValidators
    extends MatrixdropdowncolumnAllOfValidators {
  @override
  final AnyOf anyOf;

  factory _$MatrixdropdowncolumnAllOfValidators(
          [void Function(MatrixdropdowncolumnAllOfValidatorsBuilder)?
              updates]) =>
      (new MatrixdropdowncolumnAllOfValidatorsBuilder()..update(updates))
          ._build();

  _$MatrixdropdowncolumnAllOfValidators._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'MatrixdropdowncolumnAllOfValidators', 'anyOf');
  }

  @override
  MatrixdropdowncolumnAllOfValidators rebuild(
          void Function(MatrixdropdowncolumnAllOfValidatorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdowncolumnAllOfValidatorsBuilder toBuilder() =>
      new MatrixdropdowncolumnAllOfValidatorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdowncolumnAllOfValidators && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdropdowncolumnAllOfValidators')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MatrixdropdowncolumnAllOfValidatorsBuilder
    implements
        Builder<MatrixdropdowncolumnAllOfValidators,
            MatrixdropdowncolumnAllOfValidatorsBuilder> {
  _$MatrixdropdowncolumnAllOfValidators? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MatrixdropdowncolumnAllOfValidatorsBuilder() {
    MatrixdropdowncolumnAllOfValidators._defaults(this);
  }

  MatrixdropdowncolumnAllOfValidatorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdowncolumnAllOfValidators other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdowncolumnAllOfValidators;
  }

  @override
  void update(
      void Function(MatrixdropdowncolumnAllOfValidatorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdowncolumnAllOfValidators build() => _build();

  _$MatrixdropdowncolumnAllOfValidators _build() {
    final _$result = _$v ??
        new _$MatrixdropdowncolumnAllOfValidators._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MatrixdropdowncolumnAllOfValidators', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
