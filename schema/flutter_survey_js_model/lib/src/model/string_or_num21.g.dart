// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num21.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum21 extends StringOrNum21 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum21([void Function(StringOrNum21Builder)? updates]) =>
      (new StringOrNum21Builder()..update(updates))._build();

  _$StringOrNum21._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum21', 'oneOf');
  }

  @override
  StringOrNum21 rebuild(void Function(StringOrNum21Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum21Builder toBuilder() => new StringOrNum21Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum21 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum21')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum21Builder
    implements Builder<StringOrNum21, StringOrNum21Builder> {
  _$StringOrNum21? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum21Builder() {
    StringOrNum21._defaults(this);
  }

  StringOrNum21Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum21 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum21;
  }

  @override
  void update(void Function(StringOrNum21Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum21 build() => _build();

  _$StringOrNum21 _build() {
    final _$result = _$v ??
        new _$StringOrNum21._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum21', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
