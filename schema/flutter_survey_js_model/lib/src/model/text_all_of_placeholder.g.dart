// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_all_of_placeholder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextAllOfPlaceholder extends TextAllOfPlaceholder {
  @override
  final OneOf oneOf;

  factory _$TextAllOfPlaceholder(
          [void Function(TextAllOfPlaceholderBuilder)? updates]) =>
      (new TextAllOfPlaceholderBuilder()..update(updates))._build();

  _$TextAllOfPlaceholder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'TextAllOfPlaceholder', 'oneOf');
  }

  @override
  TextAllOfPlaceholder rebuild(
          void Function(TextAllOfPlaceholderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextAllOfPlaceholderBuilder toBuilder() =>
      new TextAllOfPlaceholderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextAllOfPlaceholder && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TextAllOfPlaceholder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TextAllOfPlaceholderBuilder
    implements Builder<TextAllOfPlaceholder, TextAllOfPlaceholderBuilder> {
  _$TextAllOfPlaceholder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextAllOfPlaceholderBuilder() {
    TextAllOfPlaceholder._defaults(this);
  }

  TextAllOfPlaceholderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextAllOfPlaceholder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextAllOfPlaceholder;
  }

  @override
  void update(void Function(TextAllOfPlaceholderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextAllOfPlaceholder build() => _build();

  _$TextAllOfPlaceholder _build() {
    final _$result = _$v ??
        new _$TextAllOfPlaceholder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TextAllOfPlaceholder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
