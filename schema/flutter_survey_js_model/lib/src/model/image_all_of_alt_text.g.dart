// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_all_of_alt_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageAllOfAltText extends ImageAllOfAltText {
  @override
  final OneOf oneOf;

  factory _$ImageAllOfAltText(
          [void Function(ImageAllOfAltTextBuilder)? updates]) =>
      (new ImageAllOfAltTextBuilder()..update(updates))._build();

  _$ImageAllOfAltText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'ImageAllOfAltText', 'oneOf');
  }

  @override
  ImageAllOfAltText rebuild(void Function(ImageAllOfAltTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageAllOfAltTextBuilder toBuilder() =>
      new ImageAllOfAltTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageAllOfAltText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ImageAllOfAltText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ImageAllOfAltTextBuilder
    implements Builder<ImageAllOfAltText, ImageAllOfAltTextBuilder> {
  _$ImageAllOfAltText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ImageAllOfAltTextBuilder() {
    ImageAllOfAltText._defaults(this);
  }

  ImageAllOfAltTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageAllOfAltText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageAllOfAltText;
  }

  @override
  void update(void Function(ImageAllOfAltTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageAllOfAltText build() => _build();

  _$ImageAllOfAltText _build() {
    final _$result = _$v ??
        new _$ImageAllOfAltText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ImageAllOfAltText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
