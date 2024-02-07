// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdowncolumn_all_of_total_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdowncolumnAllOfTotalFormat
    extends MatrixdropdowncolumnAllOfTotalFormat {
  @override
  final OneOf oneOf;

  factory _$MatrixdropdowncolumnAllOfTotalFormat(
          [void Function(MatrixdropdowncolumnAllOfTotalFormatBuilder)?
              updates]) =>
      (new MatrixdropdowncolumnAllOfTotalFormatBuilder()..update(updates))
          ._build();

  _$MatrixdropdowncolumnAllOfTotalFormat._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdropdowncolumnAllOfTotalFormat', 'oneOf');
  }

  @override
  MatrixdropdowncolumnAllOfTotalFormat rebuild(
          void Function(MatrixdropdowncolumnAllOfTotalFormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdowncolumnAllOfTotalFormatBuilder toBuilder() =>
      new MatrixdropdowncolumnAllOfTotalFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdowncolumnAllOfTotalFormat &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdropdowncolumnAllOfTotalFormat')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdropdowncolumnAllOfTotalFormatBuilder
    implements
        Builder<MatrixdropdowncolumnAllOfTotalFormat,
            MatrixdropdowncolumnAllOfTotalFormatBuilder> {
  _$MatrixdropdowncolumnAllOfTotalFormat? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdropdowncolumnAllOfTotalFormatBuilder() {
    MatrixdropdowncolumnAllOfTotalFormat._defaults(this);
  }

  MatrixdropdowncolumnAllOfTotalFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdowncolumnAllOfTotalFormat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdowncolumnAllOfTotalFormat;
  }

  @override
  void update(
      void Function(MatrixdropdowncolumnAllOfTotalFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdowncolumnAllOfTotalFormat build() => _build();

  _$MatrixdropdowncolumnAllOfTotalFormat _build() {
    final _$result = _$v ??
        new _$MatrixdropdowncolumnAllOfTotalFormat._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdropdowncolumnAllOfTotalFormat', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
