// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paneldynamic_all_of_no_entries_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaneldynamicAllOfNoEntriesText extends PaneldynamicAllOfNoEntriesText {
  @override
  final OneOf oneOf;

  factory _$PaneldynamicAllOfNoEntriesText(
          [void Function(PaneldynamicAllOfNoEntriesTextBuilder)? updates]) =>
      (new PaneldynamicAllOfNoEntriesTextBuilder()..update(updates))._build();

  _$PaneldynamicAllOfNoEntriesText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PaneldynamicAllOfNoEntriesText', 'oneOf');
  }

  @override
  PaneldynamicAllOfNoEntriesText rebuild(
          void Function(PaneldynamicAllOfNoEntriesTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneldynamicAllOfNoEntriesTextBuilder toBuilder() =>
      new PaneldynamicAllOfNoEntriesTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaneldynamicAllOfNoEntriesText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PaneldynamicAllOfNoEntriesText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PaneldynamicAllOfNoEntriesTextBuilder
    implements
        Builder<PaneldynamicAllOfNoEntriesText,
            PaneldynamicAllOfNoEntriesTextBuilder> {
  _$PaneldynamicAllOfNoEntriesText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaneldynamicAllOfNoEntriesTextBuilder() {
    PaneldynamicAllOfNoEntriesText._defaults(this);
  }

  PaneldynamicAllOfNoEntriesTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneldynamicAllOfNoEntriesText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaneldynamicAllOfNoEntriesText;
  }

  @override
  void update(void Function(PaneldynamicAllOfNoEntriesTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaneldynamicAllOfNoEntriesText build() => _build();

  _$PaneldynamicAllOfNoEntriesText _build() {
    final _$result = _$v ??
        new _$PaneldynamicAllOfNoEntriesText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PaneldynamicAllOfNoEntriesText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
