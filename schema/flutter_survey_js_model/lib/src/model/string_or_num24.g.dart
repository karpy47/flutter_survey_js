// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num24.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum24 extends StringOrNum24 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum24([void Function(StringOrNum24Builder)? updates]) =>
      (new StringOrNum24Builder()..update(updates))._build();

  _$StringOrNum24._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum24', 'oneOf');
  }

  @override
  StringOrNum24 rebuild(void Function(StringOrNum24Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum24Builder toBuilder() => new StringOrNum24Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum24 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum24')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum24Builder
    implements Builder<StringOrNum24, StringOrNum24Builder> {
  _$StringOrNum24? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum24Builder() {
    StringOrNum24._defaults(this);
  }

  StringOrNum24Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum24 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum24;
  }

  @override
  void update(void Function(StringOrNum24Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum24 build() => _build();

  _$StringOrNum24 _build() {
    final _$result = _$v ??
        new _$StringOrNum24._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum24', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
