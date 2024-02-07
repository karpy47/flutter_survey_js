// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num22.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum22 extends StringOrNum22 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum22([void Function(StringOrNum22Builder)? updates]) =>
      (new StringOrNum22Builder()..update(updates))._build();

  _$StringOrNum22._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum22', 'oneOf');
  }

  @override
  StringOrNum22 rebuild(void Function(StringOrNum22Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum22Builder toBuilder() => new StringOrNum22Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum22 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum22')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum22Builder
    implements Builder<StringOrNum22, StringOrNum22Builder> {
  _$StringOrNum22? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum22Builder() {
    StringOrNum22._defaults(this);
  }

  StringOrNum22Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum22 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum22;
  }

  @override
  void update(void Function(StringOrNum22Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum22 build() => _build();

  _$StringOrNum22 _build() {
    final _$result = _$v ??
        new _$StringOrNum22._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum22', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
