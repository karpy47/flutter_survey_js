// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum4 extends StringOrNum4 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum4([void Function(StringOrNum4Builder)? updates]) =>
      (new StringOrNum4Builder()..update(updates))._build();

  _$StringOrNum4._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum4', 'oneOf');
  }

  @override
  StringOrNum4 rebuild(void Function(StringOrNum4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum4Builder toBuilder() => new StringOrNum4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum4 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum4')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum4Builder
    implements Builder<StringOrNum4, StringOrNum4Builder> {
  _$StringOrNum4? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum4Builder() {
    StringOrNum4._defaults(this);
  }

  StringOrNum4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum4;
  }

  @override
  void update(void Function(StringOrNum4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum4 build() => _build();

  _$StringOrNum4 _build() {
    final _$result = _$v ??
        new _$StringOrNum4._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum4', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
