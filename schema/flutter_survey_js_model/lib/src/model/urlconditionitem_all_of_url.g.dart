// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlconditionitem_all_of_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlconditionitemAllOfUrl extends UrlconditionitemAllOfUrl {
  @override
  final OneOf oneOf;

  factory _$UrlconditionitemAllOfUrl(
          [void Function(UrlconditionitemAllOfUrlBuilder)? updates]) =>
      (new UrlconditionitemAllOfUrlBuilder()..update(updates))._build();

  _$UrlconditionitemAllOfUrl._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UrlconditionitemAllOfUrl', 'oneOf');
  }

  @override
  UrlconditionitemAllOfUrl rebuild(
          void Function(UrlconditionitemAllOfUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlconditionitemAllOfUrlBuilder toBuilder() =>
      new UrlconditionitemAllOfUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlconditionitemAllOfUrl && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UrlconditionitemAllOfUrl')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UrlconditionitemAllOfUrlBuilder
    implements
        Builder<UrlconditionitemAllOfUrl, UrlconditionitemAllOfUrlBuilder> {
  _$UrlconditionitemAllOfUrl? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UrlconditionitemAllOfUrlBuilder() {
    UrlconditionitemAllOfUrl._defaults(this);
  }

  UrlconditionitemAllOfUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlconditionitemAllOfUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UrlconditionitemAllOfUrl;
  }

  @override
  void update(void Function(UrlconditionitemAllOfUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlconditionitemAllOfUrl build() => _build();

  _$UrlconditionitemAllOfUrl _build() {
    final _$result = _$v ??
        new _$UrlconditionitemAllOfUrl._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UrlconditionitemAllOfUrl', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
