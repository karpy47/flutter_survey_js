// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selectbase_all_of_other_error_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectbaseAllOfOtherErrorText extends SelectbaseAllOfOtherErrorText {
  @override
  final OneOf oneOf;

  factory _$SelectbaseAllOfOtherErrorText(
          [void Function(SelectbaseAllOfOtherErrorTextBuilder)? updates]) =>
      (new SelectbaseAllOfOtherErrorTextBuilder()..update(updates))._build();

  _$SelectbaseAllOfOtherErrorText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'SelectbaseAllOfOtherErrorText', 'oneOf');
  }

  @override
  SelectbaseAllOfOtherErrorText rebuild(
          void Function(SelectbaseAllOfOtherErrorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectbaseAllOfOtherErrorTextBuilder toBuilder() =>
      new SelectbaseAllOfOtherErrorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectbaseAllOfOtherErrorText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'SelectbaseAllOfOtherErrorText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SelectbaseAllOfOtherErrorTextBuilder
    implements
        Builder<SelectbaseAllOfOtherErrorText,
            SelectbaseAllOfOtherErrorTextBuilder> {
  _$SelectbaseAllOfOtherErrorText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SelectbaseAllOfOtherErrorTextBuilder() {
    SelectbaseAllOfOtherErrorText._defaults(this);
  }

  SelectbaseAllOfOtherErrorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectbaseAllOfOtherErrorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectbaseAllOfOtherErrorText;
  }

  @override
  void update(void Function(SelectbaseAllOfOtherErrorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectbaseAllOfOtherErrorText build() => _build();

  _$SelectbaseAllOfOtherErrorText _build() {
    final _$result = _$v ??
        new _$SelectbaseAllOfOtherErrorText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'SelectbaseAllOfOtherErrorText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
