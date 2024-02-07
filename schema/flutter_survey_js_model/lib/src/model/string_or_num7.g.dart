// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum7 extends StringOrNum7 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum7([void Function(StringOrNum7Builder)? updates]) =>
      (new StringOrNum7Builder()..update(updates))._build();

  _$StringOrNum7._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum7', 'oneOf');
  }

  @override
  StringOrNum7 rebuild(void Function(StringOrNum7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum7Builder toBuilder() => new StringOrNum7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum7 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum7')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum7Builder
    implements Builder<StringOrNum7, StringOrNum7Builder> {
  _$StringOrNum7? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum7Builder() {
    StringOrNum7._defaults(this);
  }

  StringOrNum7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum7;
  }

  @override
  void update(void Function(StringOrNum7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum7 build() => _build();

  _$StringOrNum7 _build() {
    final _$result = _$v ??
        new _$StringOrNum7._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum7', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
