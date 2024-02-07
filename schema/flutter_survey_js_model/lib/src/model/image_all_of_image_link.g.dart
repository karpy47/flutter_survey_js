// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_all_of_image_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageAllOfImageLink extends ImageAllOfImageLink {
  @override
  final OneOf oneOf;

  factory _$ImageAllOfImageLink(
          [void Function(ImageAllOfImageLinkBuilder)? updates]) =>
      (new ImageAllOfImageLinkBuilder()..update(updates))._build();

  _$ImageAllOfImageLink._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ImageAllOfImageLink', 'oneOf');
  }

  @override
  ImageAllOfImageLink rebuild(
          void Function(ImageAllOfImageLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageAllOfImageLinkBuilder toBuilder() =>
      new ImageAllOfImageLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageAllOfImageLink && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ImageAllOfImageLink')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ImageAllOfImageLinkBuilder
    implements Builder<ImageAllOfImageLink, ImageAllOfImageLinkBuilder> {
  _$ImageAllOfImageLink? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ImageAllOfImageLinkBuilder() {
    ImageAllOfImageLink._defaults(this);
  }

  ImageAllOfImageLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageAllOfImageLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageAllOfImageLink;
  }

  @override
  void update(void Function(ImageAllOfImageLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageAllOfImageLink build() => _build();

  _$ImageAllOfImageLink _build() {
    final _$result = _$v ??
        new _$ImageAllOfImageLink._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ImageAllOfImageLink', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
