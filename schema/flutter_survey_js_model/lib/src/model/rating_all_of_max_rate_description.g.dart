// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_all_of_max_rate_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RatingAllOfMaxRateDescription extends RatingAllOfMaxRateDescription {
  @override
  final OneOf oneOf;

  factory _$RatingAllOfMaxRateDescription(
          [void Function(RatingAllOfMaxRateDescriptionBuilder)? updates]) =>
      (new RatingAllOfMaxRateDescriptionBuilder()..update(updates))._build();

  _$RatingAllOfMaxRateDescription._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'RatingAllOfMaxRateDescription', 'oneOf');
  }

  @override
  RatingAllOfMaxRateDescription rebuild(
          void Function(RatingAllOfMaxRateDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatingAllOfMaxRateDescriptionBuilder toBuilder() =>
      new RatingAllOfMaxRateDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatingAllOfMaxRateDescription && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RatingAllOfMaxRateDescription')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RatingAllOfMaxRateDescriptionBuilder
    implements
        Builder<RatingAllOfMaxRateDescription,
            RatingAllOfMaxRateDescriptionBuilder> {
  _$RatingAllOfMaxRateDescription? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RatingAllOfMaxRateDescriptionBuilder() {
    RatingAllOfMaxRateDescription._defaults(this);
  }

  RatingAllOfMaxRateDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatingAllOfMaxRateDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RatingAllOfMaxRateDescription;
  }

  @override
  void update(void Function(RatingAllOfMaxRateDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RatingAllOfMaxRateDescription build() => _build();

  _$RatingAllOfMaxRateDescription _build() {
    final _$result = _$v ??
        new _$RatingAllOfMaxRateDescription._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'RatingAllOfMaxRateDescription', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
