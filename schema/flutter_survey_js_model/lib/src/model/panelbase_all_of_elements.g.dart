// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'panelbase_all_of_elements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PanelbaseAllOfElements extends PanelbaseAllOfElements {
  @override
  final AnyOf anyOf;

  factory _$PanelbaseAllOfElements(
          [void Function(PanelbaseAllOfElementsBuilder)? updates]) =>
      (new PanelbaseAllOfElementsBuilder()..update(updates))._build();

  _$PanelbaseAllOfElements._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PanelbaseAllOfElements', 'anyOf');
  }

  @override
  PanelbaseAllOfElements rebuild(
          void Function(PanelbaseAllOfElementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PanelbaseAllOfElementsBuilder toBuilder() =>
      new PanelbaseAllOfElementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PanelbaseAllOfElements && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PanelbaseAllOfElements')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PanelbaseAllOfElementsBuilder
    implements Builder<PanelbaseAllOfElements, PanelbaseAllOfElementsBuilder> {
  _$PanelbaseAllOfElements? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PanelbaseAllOfElementsBuilder() {
    PanelbaseAllOfElements._defaults(this);
  }

  PanelbaseAllOfElementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PanelbaseAllOfElements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PanelbaseAllOfElements;
  }

  @override
  void update(void Function(PanelbaseAllOfElementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PanelbaseAllOfElements build() => _build();

  _$PanelbaseAllOfElements _build() {
    final _$result = _$v ??
        new _$PanelbaseAllOfElements._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'PanelbaseAllOfElements', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
