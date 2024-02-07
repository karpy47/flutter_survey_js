// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdown_all_of_rows.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdownAllOfRows extends MatrixdropdownAllOfRows {
  @override
  final AnyOf anyOf;

  factory _$MatrixdropdownAllOfRows(
          [void Function(MatrixdropdownAllOfRowsBuilder)? updates]) =>
      (new MatrixdropdownAllOfRowsBuilder()..update(updates))._build();

  _$MatrixdropdownAllOfRows._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'MatrixdropdownAllOfRows', 'anyOf');
  }

  @override
  MatrixdropdownAllOfRows rebuild(
          void Function(MatrixdropdownAllOfRowsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdownAllOfRowsBuilder toBuilder() =>
      new MatrixdropdownAllOfRowsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdownAllOfRows && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdropdownAllOfRows')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MatrixdropdownAllOfRowsBuilder
    implements
        Builder<MatrixdropdownAllOfRows, MatrixdropdownAllOfRowsBuilder> {
  _$MatrixdropdownAllOfRows? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MatrixdropdownAllOfRowsBuilder() {
    MatrixdropdownAllOfRows._defaults(this);
  }

  MatrixdropdownAllOfRowsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdownAllOfRows other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdownAllOfRows;
  }

  @override
  void update(void Function(MatrixdropdownAllOfRowsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdownAllOfRows build() => _build();

  _$MatrixdropdownAllOfRows _build() {
    final _$result = _$v ??
        new _$MatrixdropdownAllOfRows._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MatrixdropdownAllOfRows', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
