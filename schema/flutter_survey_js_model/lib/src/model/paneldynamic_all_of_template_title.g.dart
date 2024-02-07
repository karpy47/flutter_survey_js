// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_template_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfTemplateTitle extends PaneldynamicAllOfTemplateTitle {
  @override
  final OneOf oneOf;

  factory _$PaneldynamicAllOfTemplateTitle(
          [void Function(PaneldynamicAllOfTemplateTitleBuilder)? updates]) =>
      (new PaneldynamicAllOfTemplateTitleBuilder()..update(updates))._build();

  _$PaneldynamicAllOfTemplateTitle._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PaneldynamicAllOfTemplateTitle', 'oneOf');
  }

  @override
  PaneldynamicAllOfTemplateTitle rebuild(
          void Function(PaneldynamicAllOfTemplateTitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfTemplateTitleBuilder toBuilder() =>
      new PaneldynamicAllOfTemplateTitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfTemplateTitle && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfTemplateTitle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PaneldynamicAllOfTemplateTitleBuilder
    implements
        Builder<PaneldynamicAllOfTemplateTitle,
            PaneldynamicAllOfTemplateTitleBuilder> {
  _$PaneldynamicAllOfTemplateTitle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaneldynamicAllOfTemplateTitleBuilder() {
    PaneldynamicAllOfTemplateTitle._defaults(this);
  }

  PaneldynamicAllOfTemplateTitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfTemplateTitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfTemplateTitle;
  }

  @override
  void update(void Function(PaneldynamicAllOfTemplateTitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfTemplateTitle build() => _build();

  _$PaneldynamicAllOfTemplateTitle _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfTemplateTitle._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PaneldynamicAllOfTemplateTitle', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
