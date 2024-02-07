// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdynamic_all_of_confirm_delete_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdynamicAllOfConfirmDeleteText
    extends MatrixdynamicAllOfConfirmDeleteText {
  @override
  final OneOf oneOf;

  factory _$MatrixdynamicAllOfConfirmDeleteText(
          [void Function(MatrixdynamicAllOfConfirmDeleteTextBuilder)?
              updates]) =>
      (new MatrixdynamicAllOfConfirmDeleteTextBuilder()..update(updates))
          ._build();

  _$MatrixdynamicAllOfConfirmDeleteText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdynamicAllOfConfirmDeleteText', 'oneOf');
  }

  @override
  MatrixdynamicAllOfConfirmDeleteText rebuild(
          void Function(MatrixdynamicAllOfConfirmDeleteTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdynamicAllOfConfirmDeleteTextBuilder toBuilder() =>
      new MatrixdynamicAllOfConfirmDeleteTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdynamicAllOfConfirmDeleteText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdynamicAllOfConfirmDeleteText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdynamicAllOfConfirmDeleteTextBuilder
    implements
        Builder<MatrixdynamicAllOfConfirmDeleteText,
            MatrixdynamicAllOfConfirmDeleteTextBuilder> {
  _$MatrixdynamicAllOfConfirmDeleteText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdynamicAllOfConfirmDeleteTextBuilder() {
    MatrixdynamicAllOfConfirmDeleteText._defaults(this);
  }

  MatrixdynamicAllOfConfirmDeleteTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdynamicAllOfConfirmDeleteText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdynamicAllOfConfirmDeleteText;
  }

  @override
  void update(
      void Function(MatrixdynamicAllOfConfirmDeleteTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdynamicAllOfConfirmDeleteText build() => _build();

  _$MatrixdynamicAllOfConfirmDeleteText _build() {
    final _$result = _$v ??
        new _$MatrixdynamicAllOfConfirmDeleteText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdynamicAllOfConfirmDeleteText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
