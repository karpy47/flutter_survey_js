// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum5 extends StringOrNum5 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum5([void Function(StringOrNum5Builder)? updates]) =>
      (new StringOrNum5Builder()..update(updates))._build();

  _$StringOrNum5._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum5', 'oneOf');
  }

  @override
  StringOrNum5 rebuild(void Function(StringOrNum5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum5Builder toBuilder() => new StringOrNum5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum5 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum5')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum5Builder
    implements Builder<StringOrNum5, StringOrNum5Builder> {
  _$StringOrNum5? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum5Builder() {
    StringOrNum5._defaults(this);
  }

  StringOrNum5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum5;
  }

  @override
  void update(void Function(StringOrNum5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum5 build() => _build();

  _$StringOrNum5 _build() {
    final _$result = _$v ??
        new _$StringOrNum5._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum5', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
