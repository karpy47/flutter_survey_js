// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrix_all_of_rows.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixAllOfRows extends MatrixAllOfRows {
  @override
  final AnyOf anyOf;

  factory _$MatrixAllOfRows([void Function(MatrixAllOfRowsBuilder)? updates]) =>
      (new MatrixAllOfRowsBuilder()..update(updates))._build();

  _$MatrixAllOfRows._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'MatrixAllOfRows', 'anyOf');
  }

  @override
  MatrixAllOfRows rebuild(void Function(MatrixAllOfRowsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixAllOfRowsBuilder toBuilder() =>
      new MatrixAllOfRowsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixAllOfRows && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'MatrixAllOfRows')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MatrixAllOfRowsBuilder
    implements Builder<MatrixAllOfRows, MatrixAllOfRowsBuilder> {
  _$MatrixAllOfRows? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MatrixAllOfRowsBuilder() {
    MatrixAllOfRows._defaults(this);
  }

  MatrixAllOfRowsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixAllOfRows other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixAllOfRows;
  }

  @override
  void update(void Function(MatrixAllOfRowsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixAllOfRows build() => _build();

  _$MatrixAllOfRows _build() {
    final _$result = _$v ??
        new _$MatrixAllOfRows._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MatrixAllOfRows', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
