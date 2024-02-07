// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum1 extends StringOrNum1 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum1([void Function(StringOrNum1Builder)? updates]) =>
      (new StringOrNum1Builder()..update(updates))._build();

  _$StringOrNum1._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum1', 'oneOf');
  }

  @override
  StringOrNum1 rebuild(void Function(StringOrNum1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum1Builder toBuilder() => new StringOrNum1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum1 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum1')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum1Builder
    implements Builder<StringOrNum1, StringOrNum1Builder> {
  _$StringOrNum1? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum1Builder() {
    StringOrNum1._defaults(this);
  }

  StringOrNum1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum1;
  }

  @override
  void update(void Function(StringOrNum1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum1 build() => _build();

  _$StringOrNum1 _build() {
    final _$result = _$v ??
        new _$StringOrNum1._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum1', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
