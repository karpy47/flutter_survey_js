// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num20.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum20 extends StringOrNum20 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum20([void Function(StringOrNum20Builder)? updates]) =>
      (new StringOrNum20Builder()..update(updates))._build();

  _$StringOrNum20._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum20', 'oneOf');
  }

  @override
  StringOrNum20 rebuild(void Function(StringOrNum20Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum20Builder toBuilder() => new StringOrNum20Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum20 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum20')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum20Builder
    implements Builder<StringOrNum20, StringOrNum20Builder> {
  _$StringOrNum20? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum20Builder() {
    StringOrNum20._defaults(this);
  }

  StringOrNum20Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum20 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum20;
  }

  @override
  void update(void Function(StringOrNum20Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum20 build() => _build();

  _$StringOrNum20 _build() {
    final _$result = _$v ??
        new _$StringOrNum20._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum20', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
