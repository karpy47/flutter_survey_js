// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selectbase_all_of_choices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectbaseAllOfChoices extends SelectbaseAllOfChoices {
  @override
  final AnyOf anyOf;

  factory _$SelectbaseAllOfChoices(
          [void Function(SelectbaseAllOfChoicesBuilder)? updates]) =>
      (new SelectbaseAllOfChoicesBuilder()..update(updates))._build();

  _$SelectbaseAllOfChoices._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'SelectbaseAllOfChoices', 'anyOf');
  }

  @override
  SelectbaseAllOfChoices rebuild(
          void Function(SelectbaseAllOfChoicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectbaseAllOfChoicesBuilder toBuilder() =>
      new SelectbaseAllOfChoicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectbaseAllOfChoices && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'SelectbaseAllOfChoices')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SelectbaseAllOfChoicesBuilder
    implements Builder<SelectbaseAllOfChoices, SelectbaseAllOfChoicesBuilder> {
  _$SelectbaseAllOfChoices? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SelectbaseAllOfChoicesBuilder() {
    SelectbaseAllOfChoices._defaults(this);
  }

  SelectbaseAllOfChoicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectbaseAllOfChoices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectbaseAllOfChoices;
  }

  @override
  void update(void Function(SelectbaseAllOfChoicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectbaseAllOfChoices build() => _build();

  _$SelectbaseAllOfChoices _build() {
    final _$result = _$v ??
        new _$SelectbaseAllOfChoices._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'SelectbaseAllOfChoices', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
