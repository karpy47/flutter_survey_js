// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_key_duplication_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfKeyDuplicationError
    extends PaneldynamicAllOfKeyDuplicationError {
  @override
  final OneOf oneOf;

  factory _$PaneldynamicAllOfKeyDuplicationError(
          [void Function(PaneldynamicAllOfKeyDuplicationErrorBuilder)?
              updates]) =>
      (new PaneldynamicAllOfKeyDuplicationErrorBuilder()..update(updates))
          ._build();

  _$PaneldynamicAllOfKeyDuplicationError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PaneldynamicAllOfKeyDuplicationError', 'oneOf');
  }

  @override
  PaneldynamicAllOfKeyDuplicationError rebuild(
          void Function(PaneldynamicAllOfKeyDuplicationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfKeyDuplicationErrorBuilder toBuilder() =>
      new PaneldynamicAllOfKeyDuplicationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfKeyDuplicationError &&
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfKeyDuplicationError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PaneldynamicAllOfKeyDuplicationErrorBuilder
    implements
        Builder<PaneldynamicAllOfKeyDuplicationError,
            PaneldynamicAllOfKeyDuplicationErrorBuilder> {
  _$PaneldynamicAllOfKeyDuplicationError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaneldynamicAllOfKeyDuplicationErrorBuilder() {
    PaneldynamicAllOfKeyDuplicationError._defaults(this);
  }

  PaneldynamicAllOfKeyDuplicationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfKeyDuplicationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfKeyDuplicationError;
  }

  @override
  void update(
      void Function(PaneldynamicAllOfKeyDuplicationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfKeyDuplicationError build() => _build();

  _$PaneldynamicAllOfKeyDuplicationError _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfKeyDuplicationError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PaneldynamicAllOfKeyDuplicationError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
