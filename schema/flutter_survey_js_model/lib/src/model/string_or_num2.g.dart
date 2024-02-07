// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum2 extends StringOrNum2 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum2([void Function(StringOrNum2Builder)? updates]) =>
      (new StringOrNum2Builder()..update(updates))._build();

  _$StringOrNum2._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum2', 'oneOf');
  }

  @override
  StringOrNum2 rebuild(void Function(StringOrNum2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum2Builder toBuilder() => new StringOrNum2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum2 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum2')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum2Builder
    implements Builder<StringOrNum2, StringOrNum2Builder> {
  _$StringOrNum2? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum2Builder() {
    StringOrNum2._defaults(this);
  }

  StringOrNum2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum2;
  }

  @override
  void update(void Function(StringOrNum2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum2 build() => _build();

  _$StringOrNum2 _build() {
    final _$result = _$v ??
        new _$StringOrNum2._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum2', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
