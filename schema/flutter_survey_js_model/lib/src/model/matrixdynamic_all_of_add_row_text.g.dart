// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdynamic_all_of_add_row_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdynamicAllOfAddRowText extends MatrixdynamicAllOfAddRowText {
  @override
  final OneOf oneOf;

  factory _$MatrixdynamicAllOfAddRowText(
          [void Function(MatrixdynamicAllOfAddRowTextBuilder)? updates]) =>
      (new MatrixdynamicAllOfAddRowTextBuilder()..update(updates))._build();

  _$MatrixdynamicAllOfAddRowText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdynamicAllOfAddRowText', 'oneOf');
  }

  @override
  MatrixdynamicAllOfAddRowText rebuild(
          void Function(MatrixdynamicAllOfAddRowTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdynamicAllOfAddRowTextBuilder toBuilder() =>
      new MatrixdynamicAllOfAddRowTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdynamicAllOfAddRowText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdynamicAllOfAddRowText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdynamicAllOfAddRowTextBuilder
    implements
        Builder<MatrixdynamicAllOfAddRowText,
            MatrixdynamicAllOfAddRowTextBuilder> {
  _$MatrixdynamicAllOfAddRowText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdynamicAllOfAddRowTextBuilder() {
    MatrixdynamicAllOfAddRowText._defaults(this);
  }

  MatrixdynamicAllOfAddRowTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdynamicAllOfAddRowText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdynamicAllOfAddRowText;
  }

  @override
  void update(void Function(MatrixdynamicAllOfAddRowTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdynamicAllOfAddRowText build() => _build();

  _$MatrixdynamicAllOfAddRowText _build() {
    final _$result = _$v ??
        new _$MatrixdynamicAllOfAddRowText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdynamicAllOfAddRowText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
