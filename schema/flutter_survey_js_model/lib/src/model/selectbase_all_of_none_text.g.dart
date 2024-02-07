// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selectbase_all_of_none_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectbaseAllOfNoneText extends SelectbaseAllOfNoneText {
  @override
  final OneOf oneOf;

  factory _$SelectbaseAllOfNoneText(
          [void Function(SelectbaseAllOfNoneTextBuilder)? updates]) =>
      (new SelectbaseAllOfNoneTextBuilder()..update(updates))._build();

  _$SelectbaseAllOfNoneText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'SelectbaseAllOfNoneText', 'oneOf');
  }

  @override
  SelectbaseAllOfNoneText rebuild(
          void Function(SelectbaseAllOfNoneTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectbaseAllOfNoneTextBuilder toBuilder() =>
      new SelectbaseAllOfNoneTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectbaseAllOfNoneText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'SelectbaseAllOfNoneText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SelectbaseAllOfNoneTextBuilder
    implements
        Builder<SelectbaseAllOfNoneText, SelectbaseAllOfNoneTextBuilder> {
  _$SelectbaseAllOfNoneText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SelectbaseAllOfNoneTextBuilder() {
    SelectbaseAllOfNoneText._defaults(this);
  }

  SelectbaseAllOfNoneTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectbaseAllOfNoneText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectbaseAllOfNoneText;
  }

  @override
  void update(void Function(SelectbaseAllOfNoneTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectbaseAllOfNoneText build() => _build();

  _$SelectbaseAllOfNoneText _build() {
    final _$result = _$v ??
        new _$SelectbaseAllOfNoneText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'SelectbaseAllOfNoneText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
