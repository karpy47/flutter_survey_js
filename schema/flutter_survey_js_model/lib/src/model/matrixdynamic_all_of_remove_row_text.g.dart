// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdynamic_all_of_remove_row_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdynamicAllOfRemoveRowText
    extends MatrixdynamicAllOfRemoveRowText {
  @override
  final OneOf oneOf;

  factory _$MatrixdynamicAllOfRemoveRowText(
          [void Function(MatrixdynamicAllOfRemoveRowTextBuilder)? updates]) =>
      (new MatrixdynamicAllOfRemoveRowTextBuilder()..update(updates))._build();

  _$MatrixdynamicAllOfRemoveRowText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdynamicAllOfRemoveRowText', 'oneOf');
  }

  @override
  MatrixdynamicAllOfRemoveRowText rebuild(
          void Function(MatrixdynamicAllOfRemoveRowTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdynamicAllOfRemoveRowTextBuilder toBuilder() =>
      new MatrixdynamicAllOfRemoveRowTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdynamicAllOfRemoveRowText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdynamicAllOfRemoveRowText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdynamicAllOfRemoveRowTextBuilder
    implements
        Builder<MatrixdynamicAllOfRemoveRowText,
            MatrixdynamicAllOfRemoveRowTextBuilder> {
  _$MatrixdynamicAllOfRemoveRowText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdynamicAllOfRemoveRowTextBuilder() {
    MatrixdynamicAllOfRemoveRowText._defaults(this);
  }

  MatrixdynamicAllOfRemoveRowTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdynamicAllOfRemoveRowText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdynamicAllOfRemoveRowText;
  }

  @override
  void update(void Function(MatrixdynamicAllOfRemoveRowTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdynamicAllOfRemoveRowText build() => _build();

  _$MatrixdynamicAllOfRemoveRowText _build() {
    final _$result = _$v ??
        new _$MatrixdynamicAllOfRemoveRowText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdynamicAllOfRemoveRowText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
