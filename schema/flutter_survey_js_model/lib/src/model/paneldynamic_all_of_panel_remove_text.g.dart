// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_panel_remove_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfPanelRemoveText
    extends PaneldynamicAllOfPanelRemoveText {
  @override
  final OneOf oneOf;

  factory _$PaneldynamicAllOfPanelRemoveText(
          [void Function(PaneldynamicAllOfPanelRemoveTextBuilder)? updates]) =>
      (new PaneldynamicAllOfPanelRemoveTextBuilder()..update(updates))._build();

  _$PaneldynamicAllOfPanelRemoveText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PaneldynamicAllOfPanelRemoveText', 'oneOf');
  }

  @override
  PaneldynamicAllOfPanelRemoveText rebuild(
          void Function(PaneldynamicAllOfPanelRemoveTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfPanelRemoveTextBuilder toBuilder() =>
      new PaneldynamicAllOfPanelRemoveTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfPanelRemoveText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfPanelRemoveText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PaneldynamicAllOfPanelRemoveTextBuilder
    implements
        Builder<PaneldynamicAllOfPanelRemoveText,
            PaneldynamicAllOfPanelRemoveTextBuilder> {
  _$PaneldynamicAllOfPanelRemoveText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaneldynamicAllOfPanelRemoveTextBuilder() {
    PaneldynamicAllOfPanelRemoveText._defaults(this);
  }

  PaneldynamicAllOfPanelRemoveTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfPanelRemoveText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfPanelRemoveText;
  }

  @override
  void update(void Function(PaneldynamicAllOfPanelRemoveTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfPanelRemoveText build() => _build();

  _$PaneldynamicAllOfPanelRemoveText _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfPanelRemoveText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PaneldynamicAllOfPanelRemoveText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
