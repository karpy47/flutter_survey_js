// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum6 extends StringOrNum6 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum6([void Function(StringOrNum6Builder)? updates]) =>
      (new StringOrNum6Builder()..update(updates))._build();

  _$StringOrNum6._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum6', 'oneOf');
  }

  @override
  StringOrNum6 rebuild(void Function(StringOrNum6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum6Builder toBuilder() => new StringOrNum6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum6 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum6')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum6Builder
    implements Builder<StringOrNum6, StringOrNum6Builder> {
  _$StringOrNum6? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum6Builder() {
    StringOrNum6._defaults(this);
  }

  StringOrNum6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum6 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum6;
  }

  @override
  void update(void Function(StringOrNum6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum6 build() => _build();

  _$StringOrNum6 _build() {
    final _$result = _$v ??
        new _$StringOrNum6._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum6', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
