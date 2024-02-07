// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num17.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum17 extends StringOrNum17 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum17([void Function(StringOrNum17Builder)? updates]) =>
      (new StringOrNum17Builder()..update(updates))._build();

  _$StringOrNum17._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum17', 'oneOf');
  }

  @override
  StringOrNum17 rebuild(void Function(StringOrNum17Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum17Builder toBuilder() => new StringOrNum17Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum17 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum17')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum17Builder
    implements Builder<StringOrNum17, StringOrNum17Builder> {
  _$StringOrNum17? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum17Builder() {
    StringOrNum17._defaults(this);
  }

  StringOrNum17Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum17 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum17;
  }

  @override
  void update(void Function(StringOrNum17Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum17 build() => _build();

  _$StringOrNum17 _build() {
    final _$result = _$v ??
        new _$StringOrNum17._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum17', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
