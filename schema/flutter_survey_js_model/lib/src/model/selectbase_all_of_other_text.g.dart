// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selectbase_all_of_other_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectbaseAllOfOtherText extends SelectbaseAllOfOtherText {
  @override
  final OneOf oneOf;

  factory _$SelectbaseAllOfOtherText(
          [void Function(SelectbaseAllOfOtherTextBuilder)? updates]) =>
      (new SelectbaseAllOfOtherTextBuilder()..update(updates))._build();

  _$SelectbaseAllOfOtherText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'SelectbaseAllOfOtherText', 'oneOf');
  }

  @override
  SelectbaseAllOfOtherText rebuild(
          void Function(SelectbaseAllOfOtherTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectbaseAllOfOtherTextBuilder toBuilder() =>
      new SelectbaseAllOfOtherTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectbaseAllOfOtherText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'SelectbaseAllOfOtherText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SelectbaseAllOfOtherTextBuilder
    implements
        Builder<SelectbaseAllOfOtherText, SelectbaseAllOfOtherTextBuilder> {
  _$SelectbaseAllOfOtherText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SelectbaseAllOfOtherTextBuilder() {
    SelectbaseAllOfOtherText._defaults(this);
  }

  SelectbaseAllOfOtherTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectbaseAllOfOtherText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectbaseAllOfOtherText;
  }

  @override
  void update(void Function(SelectbaseAllOfOtherTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectbaseAllOfOtherText build() => _build();

  _$SelectbaseAllOfOtherText _build() {
    final _$result = _$v ??
        new _$SelectbaseAllOfOtherText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'SelectbaseAllOfOtherText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
