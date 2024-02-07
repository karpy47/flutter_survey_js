// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num26.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum26 extends StringOrNum26 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum26([void Function(StringOrNum26Builder)? updates]) =>
      (new StringOrNum26Builder()..update(updates))._build();

  _$StringOrNum26._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum26', 'oneOf');
  }

  @override
  StringOrNum26 rebuild(void Function(StringOrNum26Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum26Builder toBuilder() => new StringOrNum26Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum26 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum26')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum26Builder
    implements Builder<StringOrNum26, StringOrNum26Builder> {
  _$StringOrNum26? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum26Builder() {
    StringOrNum26._defaults(this);
  }

  StringOrNum26Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum26 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum26;
  }

  @override
  void update(void Function(StringOrNum26Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum26 build() => _build();

  _$StringOrNum26 _build() {
    final _$result = _$v ??
        new _$StringOrNum26._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum26', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
