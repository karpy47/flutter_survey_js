// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_all_of_rate_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RatingAllOfRateValues extends RatingAllOfRateValues {
  @override
  final AnyOf anyOf;

  factory _$RatingAllOfRateValues(
          [void Function(RatingAllOfRateValuesBuilder)? updates]) =>
      (new RatingAllOfRateValuesBuilder()..update(updates))._build();

  _$RatingAllOfRateValues._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'RatingAllOfRateValues', 'anyOf');
  }

  @override
  RatingAllOfRateValues rebuild(
          void Function(RatingAllOfRateValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatingAllOfRateValuesBuilder toBuilder() =>
      new RatingAllOfRateValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatingAllOfRateValues && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'RatingAllOfRateValues')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class RatingAllOfRateValuesBuilder
    implements Builder<RatingAllOfRateValues, RatingAllOfRateValuesBuilder> {
  _$RatingAllOfRateValues? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  RatingAllOfRateValuesBuilder() {
    RatingAllOfRateValues._defaults(this);
  }

  RatingAllOfRateValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatingAllOfRateValues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RatingAllOfRateValues;
  }

  @override
  void update(void Function(RatingAllOfRateValuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RatingAllOfRateValues build() => _build();

  _$RatingAllOfRateValues _build() {
    final _$result = _$v ??
        new _$RatingAllOfRateValues._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'RatingAllOfRateValues', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
