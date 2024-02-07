// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum12 extends StringOrNum12 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum12([void Function(StringOrNum12Builder)? updates]) =>
      (new StringOrNum12Builder()..update(updates))._build();

  _$StringOrNum12._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum12', 'oneOf');
  }

  @override
  StringOrNum12 rebuild(void Function(StringOrNum12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum12Builder toBuilder() => new StringOrNum12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum12 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum12')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum12Builder
    implements Builder<StringOrNum12, StringOrNum12Builder> {
  _$StringOrNum12? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum12Builder() {
    StringOrNum12._defaults(this);
  }

  StringOrNum12Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum12 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum12;
  }

  @override
  void update(void Function(StringOrNum12Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum12 build() => _build();

  _$StringOrNum12 _build() {
    final _$result = _$v ??
        new _$StringOrNum12._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum12', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
