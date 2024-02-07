// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdownbase_all_of_choices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdownbaseAllOfChoices extends MatrixdropdownbaseAllOfChoices {
  @override
  final AnyOf anyOf;

  factory _$MatrixdropdownbaseAllOfChoices(
          [void Function(MatrixdropdownbaseAllOfChoicesBuilder)? updates]) =>
      (new MatrixdropdownbaseAllOfChoicesBuilder()..update(updates))._build();

  _$MatrixdropdownbaseAllOfChoices._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'MatrixdropdownbaseAllOfChoices', 'anyOf');
  }

  @override
  MatrixdropdownbaseAllOfChoices rebuild(
          void Function(MatrixdropdownbaseAllOfChoicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdownbaseAllOfChoicesBuilder toBuilder() =>
      new MatrixdropdownbaseAllOfChoicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdownbaseAllOfChoices && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdropdownbaseAllOfChoices')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MatrixdropdownbaseAllOfChoicesBuilder
    implements
        Builder<MatrixdropdownbaseAllOfChoices,
            MatrixdropdownbaseAllOfChoicesBuilder> {
  _$MatrixdropdownbaseAllOfChoices? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MatrixdropdownbaseAllOfChoicesBuilder() {
    MatrixdropdownbaseAllOfChoices._defaults(this);
  }

  MatrixdropdownbaseAllOfChoicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdownbaseAllOfChoices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdownbaseAllOfChoices;
  }

  @override
  void update(void Function(MatrixdropdownbaseAllOfChoicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdownbaseAllOfChoices build() => _build();

  _$MatrixdropdownbaseAllOfChoices _build() {
    final _$result = _$v ??
        new _$MatrixdropdownbaseAllOfChoices._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MatrixdropdownbaseAllOfChoices', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
