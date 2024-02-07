// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_all_of_navigation_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageAllOfNavigationDescription extends PageAllOfNavigationDescription {
  @override
  final OneOf oneOf;

  factory _$PageAllOfNavigationDescription(
          [void Function(PageAllOfNavigationDescriptionBuilder)? updates]) =>
      (new PageAllOfNavigationDescriptionBuilder()..update(updates))._build();

  _$PageAllOfNavigationDescription._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PageAllOfNavigationDescription', 'oneOf');
  }

  @override
  PageAllOfNavigationDescription rebuild(
          void Function(PageAllOfNavigationDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageAllOfNavigationDescriptionBuilder toBuilder() =>
      new PageAllOfNavigationDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageAllOfNavigationDescription && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PageAllOfNavigationDescription')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PageAllOfNavigationDescriptionBuilder
    implements
        Builder<PageAllOfNavigationDescription,
            PageAllOfNavigationDescriptionBuilder> {
  _$PageAllOfNavigationDescription? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PageAllOfNavigationDescriptionBuilder() {
    PageAllOfNavigationDescription._defaults(this);
  }

  PageAllOfNavigationDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageAllOfNavigationDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageAllOfNavigationDescription;
  }

  @override
  void update(void Function(PageAllOfNavigationDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageAllOfNavigationDescription build() => _build();

  _$PageAllOfNavigationDescription _build() {
    final _$result = _$v ??
        new _$PageAllOfNavigationDescription._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PageAllOfNavigationDescription', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
