// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num23.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum23 extends StringOrNum23 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum23([void Function(StringOrNum23Builder)? updates]) =>
      (new StringOrNum23Builder()..update(updates))._build();

  _$StringOrNum23._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum23', 'oneOf');
  }

  @override
  StringOrNum23 rebuild(void Function(StringOrNum23Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum23Builder toBuilder() => new StringOrNum23Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum23 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum23')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum23Builder
    implements Builder<StringOrNum23, StringOrNum23Builder> {
  _$StringOrNum23? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum23Builder() {
    StringOrNum23._defaults(this);
  }

  StringOrNum23Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum23 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum23;
  }

  @override
  void update(void Function(StringOrNum23Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum23 build() => _build();

  _$StringOrNum23 _build() {
    final _$result = _$v ??
        new _$StringOrNum23._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum23', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
