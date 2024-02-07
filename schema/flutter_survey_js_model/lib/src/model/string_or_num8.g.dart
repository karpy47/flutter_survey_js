// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum8 extends StringOrNum8 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum8([void Function(StringOrNum8Builder)? updates]) =>
      (new StringOrNum8Builder()..update(updates))._build();

  _$StringOrNum8._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum8', 'oneOf');
  }

  @override
  StringOrNum8 rebuild(void Function(StringOrNum8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum8Builder toBuilder() => new StringOrNum8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum8 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum8')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum8Builder
    implements Builder<StringOrNum8, StringOrNum8Builder> {
  _$StringOrNum8? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum8Builder() {
    StringOrNum8._defaults(this);
  }

  StringOrNum8Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum8;
  }

  @override
  void update(void Function(StringOrNum8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum8 build() => _build();

  _$StringOrNum8 _build() {
    final _$result = _$v ??
        new _$StringOrNum8._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum8', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
