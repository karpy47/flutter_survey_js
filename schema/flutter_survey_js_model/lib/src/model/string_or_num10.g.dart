// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_or_num10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringOrNum10 extends StringOrNum10 {
  @override
  final OneOf oneOf;

  factory _$StringOrNum10([void Function(StringOrNum10Builder)? updates]) =>
      (new StringOrNum10Builder()..update(updates))._build();

  _$StringOrNum10._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'StringOrNum10', 'oneOf');
  }

  @override
  StringOrNum10 rebuild(void Function(StringOrNum10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringOrNum10Builder toBuilder() => new StringOrNum10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringOrNum10 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'StringOrNum10')..add('oneOf', oneOf))
        .toString();
  }
}

class StringOrNum10Builder
    implements Builder<StringOrNum10, StringOrNum10Builder> {
  _$StringOrNum10? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StringOrNum10Builder() {
    StringOrNum10._defaults(this);
  }

  StringOrNum10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringOrNum10 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringOrNum10;
  }

  @override
  void update(void Function(StringOrNum10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringOrNum10 build() => _build();

  _$StringOrNum10 _build() {
    final _$result = _$v ??
        new _$StringOrNum10._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'StringOrNum10', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
