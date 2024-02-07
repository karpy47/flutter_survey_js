// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum14 extends StringOrNum14 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum14([void Function(StringOrNum14Builder)? updates]) =>
      (new StringOrNum14Builder()..update(updates))._build();

  _$StringOrNum14._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum14', 'oneOf');
  }

  @override
  StringOrNum14 rebuild(void Function(StringOrNum14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum14Builder toBuilder() => new StringOrNum14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum14 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum14')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum14Builder
    implements Builder<StringOrNum14, StringOrNum14Builder> {
  _$StringOrNum14? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum14Builder() {
    StringOrNum14._defaults(this);
  }

  StringOrNum14Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum14 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum14;
  }

  @override
  void update(void Function(StringOrNum14Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum14 build() => _build();

  _$StringOrNum14 _build() {
    final _$result = _$v ??
        new _$StringOrNum14._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum14', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
