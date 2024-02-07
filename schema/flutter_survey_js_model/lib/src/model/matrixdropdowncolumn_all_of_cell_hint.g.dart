// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdowncolumn_all_of_cell_hint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdowncolumnAllOfCellHint
    extends MatrixdropdowncolumnAllOfCellHint {
  @override
  final OneOf oneOf;

  factory _$MatrixdropdowncolumnAllOfCellHint(
          [void Function(MatrixdropdowncolumnAllOfCellHintBuilder)? updates]) =>
      (new MatrixdropdowncolumnAllOfCellHintBuilder()..update(updates))
          ._build();

  _$MatrixdropdowncolumnAllOfCellHint._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdropdowncolumnAllOfCellHint', 'oneOf');
  }

  @override
  MatrixdropdowncolumnAllOfCellHint rebuild(
          void Function(MatrixdropdowncolumnAllOfCellHintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdowncolumnAllOfCellHintBuilder toBuilder() =>
      new MatrixdropdowncolumnAllOfCellHintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdowncolumnAllOfCellHint && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatrixdropdowncolumnAllOfCellHint')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdropdowncolumnAllOfCellHintBuilder
    implements
        Builder<MatrixdropdowncolumnAllOfCellHint,
            MatrixdropdowncolumnAllOfCellHintBuilder> {
  _$MatrixdropdowncolumnAllOfCellHint? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdropdowncolumnAllOfCellHintBuilder() {
    MatrixdropdowncolumnAllOfCellHint._defaults(this);
  }

  MatrixdropdowncolumnAllOfCellHintBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdowncolumnAllOfCellHint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdowncolumnAllOfCellHint;
  }

  @override
  void update(
      void Function(MatrixdropdowncolumnAllOfCellHintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdowncolumnAllOfCellHint build() => _build();

  _$MatrixdropdowncolumnAllOfCellHint _build() {
    final _$result = _$v ??
        new _$MatrixdropdowncolumnAllOfCellHint._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdropdowncolumnAllOfCellHint', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
