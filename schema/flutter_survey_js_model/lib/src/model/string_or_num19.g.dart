// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num19.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum19 extends StringOrNum19 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum19([void Function(StringOrNum19Builder)? updates]) =>
      (new StringOrNum19Builder()..update(updates))._build();

  _$StringOrNum19._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum19', 'oneOf');
  }

  @override
  StringOrNum19 rebuild(void Function(StringOrNum19Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum19Builder toBuilder() => new StringOrNum19Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum19 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum19')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum19Builder
    implements Builder<StringOrNum19, StringOrNum19Builder> {
  _$StringOrNum19? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum19Builder() {
    StringOrNum19._defaults(this);
  }

  StringOrNum19Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum19 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum19;
  }

  @override
  void update(void Function(StringOrNum19Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum19 build() => _build();

  _$StringOrNum19 _build() {
    final _$result = _$v ??
        new _$StringOrNum19._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum19', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
