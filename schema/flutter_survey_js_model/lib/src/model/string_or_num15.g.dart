// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num15.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum15 extends StringOrNum15 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum15([void Function(StringOrNum15Builder)? updates]) =>
      (new StringOrNum15Builder()..update(updates))._build();

  _$StringOrNum15._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum15', 'oneOf');
  }

  @override
  StringOrNum15 rebuild(void Function(StringOrNum15Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum15Builder toBuilder() => new StringOrNum15Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum15 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum15')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum15Builder
    implements Builder<StringOrNum15, StringOrNum15Builder> {
  _$StringOrNum15? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum15Builder() {
    StringOrNum15._defaults(this);
  }

  StringOrNum15Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum15 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum15;
  }

  @override
  void update(void Function(StringOrNum15Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum15 build() => _build();

  _$StringOrNum15 _build() {
    final _$result = _$v ??
        new _$StringOrNum15._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum15', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
