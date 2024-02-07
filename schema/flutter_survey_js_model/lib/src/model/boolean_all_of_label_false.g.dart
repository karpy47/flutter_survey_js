// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_all_of_label_false.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanAllOfLabelFalse extends BooleanAllOfLabelFalse {
  @override
  final OneOf oneOf;

  factory _$BooleanAllOfLabelFalse(
          [void Function(BooleanAllOfLabelFalseBuilder)? updates]) =>
      (new BooleanAllOfLabelFalseBuilder()..update(updates))._build();

  _$BooleanAllOfLabelFalse._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BooleanAllOfLabelFalse', 'oneOf');
  }

  @override
  BooleanAllOfLabelFalse rebuild(
          void Function(BooleanAllOfLabelFalseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanAllOfLabelFalseBuilder toBuilder() =>
      new BooleanAllOfLabelFalseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanAllOfLabelFalse && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BooleanAllOfLabelFalse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BooleanAllOfLabelFalseBuilder
    implements Builder<BooleanAllOfLabelFalse, BooleanAllOfLabelFalseBuilder> {
  _$BooleanAllOfLabelFalse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BooleanAllOfLabelFalseBuilder() {
    BooleanAllOfLabelFalse._defaults(this);
  }

  BooleanAllOfLabelFalseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanAllOfLabelFalse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanAllOfLabelFalse;
  }

  @override
  void update(void Function(BooleanAllOfLabelFalseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanAllOfLabelFalse build() => _build();

  _$BooleanAllOfLabelFalse _build() {
    final _$result = _$v ??
        new _$BooleanAllOfLabelFalse._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BooleanAllOfLabelFalse', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
