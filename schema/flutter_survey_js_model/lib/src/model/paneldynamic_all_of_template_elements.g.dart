// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_template_elements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfTemplateElements
    extends PaneldynamicAllOfTemplateElements {
  @override
  final AnyOf anyOf;

  factory _$PaneldynamicAllOfTemplateElements(
          [void Function(PaneldynamicAllOfTemplateElementsBuilder)? updates]) =>
      (new PaneldynamicAllOfTemplateElementsBuilder()..update(updates))
          ._build();

  _$PaneldynamicAllOfTemplateElements._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PaneldynamicAllOfTemplateElements', 'anyOf');
  }

  @override
  PaneldynamicAllOfTemplateElements rebuild(
          void Function(PaneldynamicAllOfTemplateElementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfTemplateElementsBuilder toBuilder() =>
      new PaneldynamicAllOfTemplateElementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfTemplateElements && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfTemplateElements')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PaneldynamicAllOfTemplateElementsBuilder
    implements
        Builder<PaneldynamicAllOfTemplateElements,
            PaneldynamicAllOfTemplateElementsBuilder> {
  _$PaneldynamicAllOfTemplateElements? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PaneldynamicAllOfTemplateElementsBuilder() {
    PaneldynamicAllOfTemplateElements._defaults(this);
  }

  PaneldynamicAllOfTemplateElementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfTemplateElements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfTemplateElements;
  }

  @override
  void update(
      void Function(PaneldynamicAllOfTemplateElementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfTemplateElements build() => _build();

  _$PaneldynamicAllOfTemplateElements _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfTemplateElements._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'PaneldynamicAllOfTemplateElements', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
