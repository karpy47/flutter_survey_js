// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_panel_add_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfPanelAddText extends PaneldynamicAllOfPanelAddText {
  @override
  final OneOf oneOf;

  factory _$PaneldynamicAllOfPanelAddText(
          [void Function(PaneldynamicAllOfPanelAddTextBuilder)? updates]) =>
      (new PaneldynamicAllOfPanelAddTextBuilder()..update(updates))._build();

  _$PaneldynamicAllOfPanelAddText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PaneldynamicAllOfPanelAddText', 'oneOf');
  }

  @override
  PaneldynamicAllOfPanelAddText rebuild(
          void Function(PaneldynamicAllOfPanelAddTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfPanelAddTextBuilder toBuilder() =>
      new PaneldynamicAllOfPanelAddTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfPanelAddText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfPanelAddText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PaneldynamicAllOfPanelAddTextBuilder
    implements
        Builder<PaneldynamicAllOfPanelAddText,
            PaneldynamicAllOfPanelAddTextBuilder> {
  _$PaneldynamicAllOfPanelAddText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaneldynamicAllOfPanelAddTextBuilder() {
    PaneldynamicAllOfPanelAddText._defaults(this);
  }

  PaneldynamicAllOfPanelAddTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfPanelAddText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfPanelAddText;
  }

  @override
  void update(void Function(PaneldynamicAllOfPanelAddTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfPanelAddText build() => _build();

  _$PaneldynamicAllOfPanelAddText _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfPanelAddText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PaneldynamicAllOfPanelAddText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
