// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_all_of_label_true.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanAllOfLabelTrue extends BooleanAllOfLabelTrue {
  @override
  final OneOf oneOf;

  factory _$BooleanAllOfLabelTrue(
          [void Function(BooleanAllOfLabelTrueBuilder)? updates]) =>
      (new BooleanAllOfLabelTrueBuilder()..update(updates))._build();

  _$BooleanAllOfLabelTrue._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BooleanAllOfLabelTrue', 'oneOf');
  }

  @override
  BooleanAllOfLabelTrue rebuild(
          void Function(BooleanAllOfLabelTrueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanAllOfLabelTrueBuilder toBuilder() =>
      new BooleanAllOfLabelTrueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanAllOfLabelTrue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BooleanAllOfLabelTrue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BooleanAllOfLabelTrueBuilder
    implements Builder<BooleanAllOfLabelTrue, BooleanAllOfLabelTrueBuilder> {
  _$BooleanAllOfLabelTrue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BooleanAllOfLabelTrueBuilder() {
    BooleanAllOfLabelTrue._defaults(this);
  }

  BooleanAllOfLabelTrueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanAllOfLabelTrue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanAllOfLabelTrue;
  }

  @override
  void update(void Function(BooleanAllOfLabelTrueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanAllOfLabelTrue build() => _build();

  _$BooleanAllOfLabelTrue _build() {
    final _$result = _$v ??
        new _$BooleanAllOfLabelTrue._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BooleanAllOfLabelTrue', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
