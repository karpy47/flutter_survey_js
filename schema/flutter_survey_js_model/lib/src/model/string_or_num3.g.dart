// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum3 extends StringOrNum3 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum3([void Function(StringOrNum3Builder)? updates]) =>
      (new StringOrNum3Builder()..update(updates))._build();

  _$StringOrNum3._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum3', 'oneOf');
  }

  @override
  StringOrNum3 rebuild(void Function(StringOrNum3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum3Builder toBuilder() => new StringOrNum3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum3 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum3')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum3Builder
    implements Builder<StringOrNum3, StringOrNum3Builder> {
  _$StringOrNum3? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum3Builder() {
    StringOrNum3._defaults(this);
  }

  StringOrNum3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum3;
  }

  @override
  void update(void Function(StringOrNum3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum3 build() => _build();

  _$StringOrNum3 _build() {
    final _$result = _$v ??
        new _$StringOrNum3._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum3', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
