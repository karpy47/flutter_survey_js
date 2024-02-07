// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'panelbase_all_of_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PanelbaseAllOfTitle extends PanelbaseAllOfTitle {
  @override
  final OneOf oneOf;

  factory _$PanelbaseAllOfTitle(
          [void Function(PanelbaseAllOfTitleBuilder)? updates]) =>
      (new PanelbaseAllOfTitleBuilder()..update(updates))._build();

  _$PanelbaseAllOfTitle._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PanelbaseAllOfTitle', 'oneOf');
  }

  @override
  PanelbaseAllOfTitle rebuild(
          void Function(PanelbaseAllOfTitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PanelbaseAllOfTitleBuilder toBuilder() =>
      new PanelbaseAllOfTitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PanelbaseAllOfTitle && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PanelbaseAllOfTitle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PanelbaseAllOfTitleBuilder
    implements Builder<PanelbaseAllOfTitle, PanelbaseAllOfTitleBuilder> {
  _$PanelbaseAllOfTitle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PanelbaseAllOfTitleBuilder() {
    PanelbaseAllOfTitle._defaults(this);
  }

  PanelbaseAllOfTitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PanelbaseAllOfTitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PanelbaseAllOfTitle;
  }

  @override
  void update(void Function(PanelbaseAllOfTitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PanelbaseAllOfTitle build() => _build();

  _$PanelbaseAllOfTitle _build() {
    final _$result = _$v ??
        new _$PanelbaseAllOfTitle._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PanelbaseAllOfTitle', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
