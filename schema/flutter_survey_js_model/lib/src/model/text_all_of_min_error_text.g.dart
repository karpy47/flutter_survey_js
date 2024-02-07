// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_all_of_min_error_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextAllOfMinErrorText extends TextAllOfMinErrorText {
  @override
  final OneOf oneOf;

  factory _$TextAllOfMinErrorText(
          [void Function(TextAllOfMinErrorTextBuilder)? updates]) =>
      (new TextAllOfMinErrorTextBuilder()..update(updates))._build();

  _$TextAllOfMinErrorText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'TextAllOfMinErrorText', 'oneOf');
  }

  @override
  TextAllOfMinErrorText rebuild(
          void Function(TextAllOfMinErrorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextAllOfMinErrorTextBuilder toBuilder() =>
      new TextAllOfMinErrorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextAllOfMinErrorText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TextAllOfMinErrorText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TextAllOfMinErrorTextBuilder
    implements Builder<TextAllOfMinErrorText, TextAllOfMinErrorTextBuilder> {
  _$TextAllOfMinErrorText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextAllOfMinErrorTextBuilder() {
    TextAllOfMinErrorText._defaults(this);
  }

  TextAllOfMinErrorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextAllOfMinErrorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextAllOfMinErrorText;
  }

  @override
  void update(void Function(TextAllOfMinErrorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextAllOfMinErrorText build() => _build();

  _$TextAllOfMinErrorText _build() {
    final _$result = _$v ??
        new _$TextAllOfMinErrorText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TextAllOfMinErrorText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
