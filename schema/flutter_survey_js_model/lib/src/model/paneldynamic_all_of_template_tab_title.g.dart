// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_template_tab_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfTemplateTabTitle
    extends PaneldynamicAllOfTemplateTabTitle {
  @override
  final OneOf oneOf;

  factory _$PaneldynamicAllOfTemplateTabTitle(
          [void Function(PaneldynamicAllOfTemplateTabTitleBuilder)? updates]) =>
      (new PaneldynamicAllOfTemplateTabTitleBuilder()..update(updates))
          ._build();

  _$PaneldynamicAllOfTemplateTabTitle._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PaneldynamicAllOfTemplateTabTitle', 'oneOf');
  }

  @override
  PaneldynamicAllOfTemplateTabTitle rebuild(
          void Function(PaneldynamicAllOfTemplateTabTitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfTemplateTabTitleBuilder toBuilder() =>
      new PaneldynamicAllOfTemplateTabTitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfTemplateTabTitle && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfTemplateTabTitle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PaneldynamicAllOfTemplateTabTitleBuilder
    implements
        Builder<PaneldynamicAllOfTemplateTabTitle,
            PaneldynamicAllOfTemplateTabTitleBuilder> {
  _$PaneldynamicAllOfTemplateTabTitle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaneldynamicAllOfTemplateTabTitleBuilder() {
    PaneldynamicAllOfTemplateTabTitle._defaults(this);
  }

  PaneldynamicAllOfTemplateTabTitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfTemplateTabTitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfTemplateTabTitle;
  }

  @override
  void update(
      void Function(PaneldynamicAllOfTemplateTabTitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfTemplateTabTitle build() => _build();

  _$PaneldynamicAllOfTemplateTabTitle _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfTemplateTabTitle._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PaneldynamicAllOfTemplateTabTitle', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
