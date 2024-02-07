// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdown_all_of_total_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdownAllOfTotalText extends MatrixdropdownAllOfTotalText {
  @override
  final OneOf oneOf;

  factory _$MatrixdropdownAllOfTotalText(
          [void Function(MatrixdropdownAllOfTotalTextBuilder)? updates]) =>
      (new MatrixdropdownAllOfTotalTextBuilder()..update(updates))._build();

  _$MatrixdropdownAllOfTotalText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdropdownAllOfTotalText', 'oneOf');
  }

  @override
  MatrixdropdownAllOfTotalText rebuild(
          void Function(MatrixdropdownAllOfTotalTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdownAllOfTotalTextBuilder toBuilder() =>
      new MatrixdropdownAllOfTotalTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdownAllOfTotalText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdropdownAllOfTotalText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdropdownAllOfTotalTextBuilder
    implements
        Builder<MatrixdropdownAllOfTotalText,
            MatrixdropdownAllOfTotalTextBuilder> {
  _$MatrixdropdownAllOfTotalText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdropdownAllOfTotalTextBuilder() {
    MatrixdropdownAllOfTotalText._defaults(this);
  }

  MatrixdropdownAllOfTotalTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdownAllOfTotalText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdownAllOfTotalText;
  }

  @override
  void update(void Function(MatrixdropdownAllOfTotalTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdownAllOfTotalText build() => _build();

  _$MatrixdropdownAllOfTotalText _build() {
    final _$result = _$v ??
        new _$MatrixdropdownAllOfTotalText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdropdownAllOfTotalText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
