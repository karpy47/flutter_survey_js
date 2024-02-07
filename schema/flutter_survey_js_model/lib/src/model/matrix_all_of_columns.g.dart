// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrix_all_of_columns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixAllOfColumns extends MatrixAllOfColumns {
  @override
  final AnyOf anyOf;

  factory _$MatrixAllOfColumns(
          [void Function(MatrixAllOfColumnsBuilder)? updates]) =>
      (new MatrixAllOfColumnsBuilder()..update(updates))._build();

  _$MatrixAllOfColumns._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'MatrixAllOfColumns', 'anyOf');
  }

  @override
  MatrixAllOfColumns rebuild(
          void Function(MatrixAllOfColumnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixAllOfColumnsBuilder toBuilder() =>
      new MatrixAllOfColumnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixAllOfColumns && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'MatrixAllOfColumns')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MatrixAllOfColumnsBuilder
    implements Builder<MatrixAllOfColumns, MatrixAllOfColumnsBuilder> {
  _$MatrixAllOfColumns? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MatrixAllOfColumnsBuilder() {
    MatrixAllOfColumns._defaults(this);
  }

  MatrixAllOfColumnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixAllOfColumns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixAllOfColumns;
  }

  @override
  void update(void Function(MatrixAllOfColumnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixAllOfColumns build() => _build();

  _$MatrixAllOfColumns _build() {
    final _$result = _$v ??
        new _$MatrixAllOfColumns._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MatrixAllOfColumns', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
