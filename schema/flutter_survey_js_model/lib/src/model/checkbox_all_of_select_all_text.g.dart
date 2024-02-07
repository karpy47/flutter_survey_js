// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkbox_all_of_select_all_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckboxAllOfSelectAllText extends CheckboxAllOfSelectAllText {
  @override
  final OneOf oneOf;

  factory _$CheckboxAllOfSelectAllText(
          [void Function(CheckboxAllOfSelectAllTextBuilder)? updates]) =>
      (new CheckboxAllOfSelectAllTextBuilder()..update(updates))._build();

  _$CheckboxAllOfSelectAllText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CheckboxAllOfSelectAllText', 'oneOf');
  }

  @override
  CheckboxAllOfSelectAllText rebuild(
          void Function(CheckboxAllOfSelectAllTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckboxAllOfSelectAllTextBuilder toBuilder() =>
      new CheckboxAllOfSelectAllTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckboxAllOfSelectAllText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CheckboxAllOfSelectAllText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CheckboxAllOfSelectAllTextBuilder
    implements
        Builder<CheckboxAllOfSelectAllText, CheckboxAllOfSelectAllTextBuilder> {
  _$CheckboxAllOfSelectAllText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CheckboxAllOfSelectAllTextBuilder() {
    CheckboxAllOfSelectAllText._defaults(this);
  }

  CheckboxAllOfSelectAllTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckboxAllOfSelectAllText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckboxAllOfSelectAllText;
  }

  @override
  void update(void Function(CheckboxAllOfSelectAllTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckboxAllOfSelectAllText build() => _build();

  _$CheckboxAllOfSelectAllText _build() {
    final _$result = _$v ??
        new _$CheckboxAllOfSelectAllText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CheckboxAllOfSelectAllText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
