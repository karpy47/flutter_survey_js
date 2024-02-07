// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum9 extends StringOrNum9 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum9([void Function(StringOrNum9Builder)? updates]) =>
      (new StringOrNum9Builder()..update(updates))._build();

  _$StringOrNum9._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum9', 'oneOf');
  }

  @override
  StringOrNum9 rebuild(void Function(StringOrNum9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum9Builder toBuilder() => new StringOrNum9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum9 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum9')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum9Builder
    implements Builder<StringOrNum9, StringOrNum9Builder> {
  _$StringOrNum9? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum9Builder() {
    StringOrNum9._defaults(this);
  }

  StringOrNum9Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum9 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum9;
  }

  @override
  void update(void Function(StringOrNum9Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum9 build() => _build();

  _$StringOrNum9 _build() {
    final _$result = _$v ??
        new _$StringOrNum9._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum9', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
