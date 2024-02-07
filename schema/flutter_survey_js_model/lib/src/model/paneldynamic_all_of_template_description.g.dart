// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_template_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfTemplateDescription
    extends PaneldynamicAllOfTemplateDescription {
  @override
  final OneOf oneOf;

  factory _$PaneldynamicAllOfTemplateDescription(
          [void Function(PaneldynamicAllOfTemplateDescriptionBuilder)?
              updates]) =>
      (new PaneldynamicAllOfTemplateDescriptionBuilder()..update(updates))
          ._build();

  _$PaneldynamicAllOfTemplateDescription._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PaneldynamicAllOfTemplateDescription', 'oneOf');
  }

  @override
  PaneldynamicAllOfTemplateDescription rebuild(
          void Function(PaneldynamicAllOfTemplateDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfTemplateDescriptionBuilder toBuilder() =>
      new PaneldynamicAllOfTemplateDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfTemplateDescription &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfTemplateDescription')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PaneldynamicAllOfTemplateDescriptionBuilder
    implements
        Builder<PaneldynamicAllOfTemplateDescription,
            PaneldynamicAllOfTemplateDescriptionBuilder> {
  _$PaneldynamicAllOfTemplateDescription? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaneldynamicAllOfTemplateDescriptionBuilder() {
    PaneldynamicAllOfTemplateDescription._defaults(this);
  }

  PaneldynamicAllOfTemplateDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfTemplateDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfTemplateDescription;
  }

  @override
  void update(
      void Function(PaneldynamicAllOfTemplateDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfTemplateDescription build() => _build();

  _$PaneldynamicAllOfTemplateDescription _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfTemplateDescription._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PaneldynamicAllOfTemplateDescription', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
