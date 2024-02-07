// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum13 extends StringOrNum13 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum13([void Function(StringOrNum13Builder)? updates]) =>
      (new StringOrNum13Builder()..update(updates))._build();

  _$StringOrNum13._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum13', 'oneOf');
  }

  @override
  StringOrNum13 rebuild(void Function(StringOrNum13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum13Builder toBuilder() => new StringOrNum13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum13 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum13')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum13Builder
    implements Builder<StringOrNum13, StringOrNum13Builder> {
  _$StringOrNum13? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum13Builder() {
    StringOrNum13._defaults(this);
  }

  StringOrNum13Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum13 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum13;
  }

  @override
  void update(void Function(StringOrNum13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum13 build() => _build();

  _$StringOrNum13 _build() {
    final _$result = _$v ??
        new _$StringOrNum13._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum13', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
