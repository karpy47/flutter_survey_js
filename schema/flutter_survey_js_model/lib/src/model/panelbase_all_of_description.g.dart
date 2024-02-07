// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'panelbase_all_of_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PanelbaseAllOfDescription extends PanelbaseAllOfDescription {
  @override
  final OneOf oneOf;

  factory _$PanelbaseAllOfDescription(
          [void Function(PanelbaseAllOfDescriptionBuilder)? updates]) =>
      (new PanelbaseAllOfDescriptionBuilder()..update(updates))._build();

  _$PanelbaseAllOfDescription._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PanelbaseAllOfDescription', 'oneOf');
  }

  @override
  PanelbaseAllOfDescription rebuild(
          void Function(PanelbaseAllOfDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PanelbaseAllOfDescriptionBuilder toBuilder() =>
      new PanelbaseAllOfDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PanelbaseAllOfDescription && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PanelbaseAllOfDescription')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PanelbaseAllOfDescriptionBuilder
    implements
        Builder<PanelbaseAllOfDescription, PanelbaseAllOfDescriptionBuilder> {
  _$PanelbaseAllOfDescription? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PanelbaseAllOfDescriptionBuilder() {
    PanelbaseAllOfDescription._defaults(this);
  }

  PanelbaseAllOfDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PanelbaseAllOfDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PanelbaseAllOfDescription;
  }

  @override
  void update(void Function(PanelbaseAllOfDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PanelbaseAllOfDescription build() => _build();

  _$PanelbaseAllOfDescription _build() {
    final _$result = _$v ??
        new _$PanelbaseAllOfDescription._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PanelbaseAllOfDescription', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
