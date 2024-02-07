// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdowncolumn_all_of_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdowncolumnAllOfTitle extends MatrixdropdowncolumnAllOfTitle {
  @override
  final OneOf oneOf;

  factory _$MatrixdropdowncolumnAllOfTitle(
          [void Function(MatrixdropdowncolumnAllOfTitleBuilder)? updates]) =>
      (new MatrixdropdowncolumnAllOfTitleBuilder()..update(updates))._build();

  _$MatrixdropdowncolumnAllOfTitle._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdropdowncolumnAllOfTitle', 'oneOf');
  }

  @override
  MatrixdropdowncolumnAllOfTitle rebuild(
          void Function(MatrixdropdowncolumnAllOfTitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdowncolumnAllOfTitleBuilder toBuilder() =>
      new MatrixdropdowncolumnAllOfTitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdowncolumnAllOfTitle && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdropdowncolumnAllOfTitle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdropdowncolumnAllOfTitleBuilder
    implements
        Builder<MatrixdropdowncolumnAllOfTitle,
            MatrixdropdowncolumnAllOfTitleBuilder> {
  _$MatrixdropdowncolumnAllOfTitle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdropdowncolumnAllOfTitleBuilder() {
    MatrixdropdowncolumnAllOfTitle._defaults(this);
  }

  MatrixdropdowncolumnAllOfTitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdowncolumnAllOfTitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdowncolumnAllOfTitle;
  }

  @override
  void update(void Function(MatrixdropdowncolumnAllOfTitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdowncolumnAllOfTitle build() => _build();

  _$MatrixdropdowncolumnAllOfTitle _build() {
    final _$result = _$v ??
        new _$MatrixdropdowncolumnAllOfTitle._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdropdowncolumnAllOfTitle', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
