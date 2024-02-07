// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdownbase_all_of_placeholder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdownbaseAllOfPlaceholder
    extends MatrixdropdownbaseAllOfPlaceholder {
  @override
  final OneOf oneOf;

  factory _$MatrixdropdownbaseAllOfPlaceholder(
          [void Function(MatrixdropdownbaseAllOfPlaceholderBuilder)?
              updates]) =>
      (new MatrixdropdownbaseAllOfPlaceholderBuilder()..update(updates))
          ._build();

  _$MatrixdropdownbaseAllOfPlaceholder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdropdownbaseAllOfPlaceholder', 'oneOf');
  }

  @override
  MatrixdropdownbaseAllOfPlaceholder rebuild(
          void Function(MatrixdropdownbaseAllOfPlaceholderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdownbaseAllOfPlaceholderBuilder toBuilder() =>
      new MatrixdropdownbaseAllOfPlaceholderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdownbaseAllOfPlaceholder && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MatrixdropdownbaseAllOfPlaceholder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdropdownbaseAllOfPlaceholderBuilder
    implements
        Builder<MatrixdropdownbaseAllOfPlaceholder,
            MatrixdropdownbaseAllOfPlaceholderBuilder> {
  _$MatrixdropdownbaseAllOfPlaceholder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdropdownbaseAllOfPlaceholderBuilder() {
    MatrixdropdownbaseAllOfPlaceholder._defaults(this);
  }

  MatrixdropdownbaseAllOfPlaceholderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdownbaseAllOfPlaceholder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdownbaseAllOfPlaceholder;
  }

  @override
  void update(
      void Function(MatrixdropdownbaseAllOfPlaceholderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdownbaseAllOfPlaceholder build() => _build();

  _$MatrixdropdownbaseAllOfPlaceholder _build() {
    final _$result = _$v ??
        new _$MatrixdropdownbaseAllOfPlaceholder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdropdownbaseAllOfPlaceholder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
