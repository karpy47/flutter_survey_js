// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_all_of_navigation_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageAllOfNavigationTitle extends PageAllOfNavigationTitle {
  @override
  final OneOf oneOf;

  factory _$PageAllOfNavigationTitle(
          [void Function(PageAllOfNavigationTitleBuilder)? updates]) =>
      (new PageAllOfNavigationTitleBuilder()..update(updates))._build();

  _$PageAllOfNavigationTitle._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PageAllOfNavigationTitle', 'oneOf');
  }

  @override
  PageAllOfNavigationTitle rebuild(
          void Function(PageAllOfNavigationTitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageAllOfNavigationTitleBuilder toBuilder() =>
      new PageAllOfNavigationTitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageAllOfNavigationTitle && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PageAllOfNavigationTitle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PageAllOfNavigationTitleBuilder
    implements
        Builder<PageAllOfNavigationTitle, PageAllOfNavigationTitleBuilder> {
  _$PageAllOfNavigationTitle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PageAllOfNavigationTitleBuilder() {
    PageAllOfNavigationTitle._defaults(this);
  }

  PageAllOfNavigationTitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageAllOfNavigationTitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageAllOfNavigationTitle;
  }

  @override
  void update(void Function(PageAllOfNavigationTitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageAllOfNavigationTitle build() => _build();

  _$PageAllOfNavigationTitle _build() {
    final _$result = _$v ??
        new _$PageAllOfNavigationTitle._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PageAllOfNavigationTitle', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
