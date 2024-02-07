// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_all_of_max_error_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextAllOfMaxErrorText extends TextAllOfMaxErrorText {
  @override
  final OneOf oneOf;

  factory _$TextAllOfMaxErrorText(
          [void Function(TextAllOfMaxErrorTextBuilder)? updates]) =>
      (new TextAllOfMaxErrorTextBuilder()..update(updates))._build();

  _$TextAllOfMaxErrorText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'TextAllOfMaxErrorText', 'oneOf');
  }

  @override
  TextAllOfMaxErrorText rebuild(
          void Function(TextAllOfMaxErrorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextAllOfMaxErrorTextBuilder toBuilder() =>
      new TextAllOfMaxErrorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextAllOfMaxErrorText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TextAllOfMaxErrorText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TextAllOfMaxErrorTextBuilder
    implements Builder<TextAllOfMaxErrorText, TextAllOfMaxErrorTextBuilder> {
  _$TextAllOfMaxErrorText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextAllOfMaxErrorTextBuilder() {
    TextAllOfMaxErrorText._defaults(this);
  }

  TextAllOfMaxErrorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextAllOfMaxErrorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextAllOfMaxErrorText;
  }

  @override
  void update(void Function(TextAllOfMaxErrorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextAllOfMaxErrorText build() => _build();

  _$TextAllOfMaxErrorText _build() {
    final _$result = _$v ??
        new _$TextAllOfMaxErrorText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TextAllOfMaxErrorText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
