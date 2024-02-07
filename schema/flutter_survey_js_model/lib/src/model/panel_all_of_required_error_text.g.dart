// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'panel_all_of_required_error_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PanelAllOfRequiredErrorText extends PanelAllOfRequiredErrorText {
  @override
  final OneOf oneOf;

  factory _$PanelAllOfRequiredErrorText(
          [void Function(PanelAllOfRequiredErrorTextBuilder)? updates]) =>
      (new PanelAllOfRequiredErrorTextBuilder()..update(updates))._build();

  _$PanelAllOfRequiredErrorText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PanelAllOfRequiredErrorText', 'oneOf');
  }

  @override
  PanelAllOfRequiredErrorText rebuild(
          void Function(PanelAllOfRequiredErrorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PanelAllOfRequiredErrorTextBuilder toBuilder() =>
      new PanelAllOfRequiredErrorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PanelAllOfRequiredErrorText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PanelAllOfRequiredErrorText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PanelAllOfRequiredErrorTextBuilder
    implements
        Builder<PanelAllOfRequiredErrorText,
            PanelAllOfRequiredErrorTextBuilder> {
  _$PanelAllOfRequiredErrorText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PanelAllOfRequiredErrorTextBuilder() {
    PanelAllOfRequiredErrorText._defaults(this);
  }

  PanelAllOfRequiredErrorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PanelAllOfRequiredErrorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PanelAllOfRequiredErrorText;
  }

  @override
  void update(void Function(PanelAllOfRequiredErrorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PanelAllOfRequiredErrorText build() => _build();

  _$PanelAllOfRequiredErrorText _build() {
    final _$result = _$v ??
        new _$PanelAllOfRequiredErrorText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PanelAllOfRequiredErrorText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
