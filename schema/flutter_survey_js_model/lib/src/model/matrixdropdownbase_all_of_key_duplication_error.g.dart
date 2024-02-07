// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrixdropdownbase_all_of_key_duplication_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatrixdropdownbaseAllOfKeyDuplicationError
    extends MatrixdropdownbaseAllOfKeyDuplicationError {
  @override
  final OneOf oneOf;

  factory _$MatrixdropdownbaseAllOfKeyDuplicationError(
          [void Function(MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder)?
              updates]) =>
      (new MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder()..update(updates))
          ._build();

  _$MatrixdropdownbaseAllOfKeyDuplicationError._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MatrixdropdownbaseAllOfKeyDuplicationError', 'oneOf');
  }

  @override
  MatrixdropdownbaseAllOfKeyDuplicationError rebuild(
          void Function(MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder toBuilder() =>
      new MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatrixdropdownbaseAllOfKeyDuplicationError &&
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
    return (newBuiltValueToStringHelper(
            r'MatrixdropdownbaseAllOfKeyDuplicationError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder
    implements
        Builder<MatrixdropdownbaseAllOfKeyDuplicationError,
            MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder> {
  _$MatrixdropdownbaseAllOfKeyDuplicationError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder() {
    MatrixdropdownbaseAllOfKeyDuplicationError._defaults(this);
  }

  MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatrixdropdownbaseAllOfKeyDuplicationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatrixdropdownbaseAllOfKeyDuplicationError;
  }

  @override
  void update(
      void Function(MatrixdropdownbaseAllOfKeyDuplicationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MatrixdropdownbaseAllOfKeyDuplicationError build() => _build();

  _$MatrixdropdownbaseAllOfKeyDuplicationError _build() {
    final _$result = _$v ??
        new _$MatrixdropdownbaseAllOfKeyDuplicationError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MatrixdropdownbaseAllOfKeyDuplicationError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
