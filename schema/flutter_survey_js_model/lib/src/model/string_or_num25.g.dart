// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num25.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum25 extends StringOrNum25 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum25([void Function(StringOrNum25Builder)? updates]) =>
      (new StringOrNum25Builder()..update(updates))._build();

  _$StringOrNum25._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum25', 'oneOf');
  }

  @override
  StringOrNum25 rebuild(void Function(StringOrNum25Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum25Builder toBuilder() => new StringOrNum25Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum25 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum25')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum25Builder
    implements Builder<StringOrNum25, StringOrNum25Builder> {
  _$StringOrNum25? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum25Builder() {
    StringOrNum25._defaults(this);
  }

  StringOrNum25Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum25 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum25;
  }

  @override
  void update(void Function(StringOrNum25Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum25 build() => _build();

  _$StringOrNum25 _build() {
    final _$result = _$v ??
        new _$StringOrNum25._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum25', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
