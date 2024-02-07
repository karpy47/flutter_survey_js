// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagbox_all_of_placeholder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagboxAllOfPlaceholder extends TagboxAllOfPlaceholder {
  @override
  final OneOf oneOf;

  factory _$TagboxAllOfPlaceholder(
          [void Function(TagboxAllOfPlaceholderBuilder)? updates]) =>
      (new TagboxAllOfPlaceholderBuilder()..update(updates))._build();

  _$TagboxAllOfPlaceholder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'TagboxAllOfPlaceholder', 'oneOf');
  }

  @override
  TagboxAllOfPlaceholder rebuild(
          void Function(TagboxAllOfPlaceholderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagboxAllOfPlaceholderBuilder toBuilder() =>
      new TagboxAllOfPlaceholderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagboxAllOfPlaceholder && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TagboxAllOfPlaceholder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TagboxAllOfPlaceholderBuilder
    implements Builder<TagboxAllOfPlaceholder, TagboxAllOfPlaceholderBuilder> {
  _$TagboxAllOfPlaceholder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TagboxAllOfPlaceholderBuilder() {
    TagboxAllOfPlaceholder._defaults(this);
  }

  TagboxAllOfPlaceholderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagboxAllOfPlaceholder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagboxAllOfPlaceholder;
  }

  @override
  void update(void Function(TagboxAllOfPlaceholderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagboxAllOfPlaceholder build() => _build();

  _$TagboxAllOfPlaceholder _build() {
    final _$result = _$v ??
        new _$TagboxAllOfPlaceholder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TagboxAllOfPlaceholder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
