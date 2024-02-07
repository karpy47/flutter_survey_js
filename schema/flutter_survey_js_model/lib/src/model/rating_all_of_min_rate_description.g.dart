// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_all_of_min_rate_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RatingAllOfMinRateDescription extends RatingAllOfMinRateDescription {
  @override
  final OneOf oneOf;

  factory _$RatingAllOfMinRateDescription(
          [void Function(RatingAllOfMinRateDescriptionBuilder)? updates]) =>
      (new RatingAllOfMinRateDescriptionBuilder()..update(updates))._build();

  _$RatingAllOfMinRateDescription._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'RatingAllOfMinRateDescription', 'oneOf');
  }

  @override
  RatingAllOfMinRateDescription rebuild(
          void Function(RatingAllOfMinRateDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatingAllOfMinRateDescriptionBuilder toBuilder() =>
      new RatingAllOfMinRateDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatingAllOfMinRateDescription && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RatingAllOfMinRateDescription')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RatingAllOfMinRateDescriptionBuilder
    implements
        Builder<RatingAllOfMinRateDescription,
            RatingAllOfMinRateDescriptionBuilder> {
  _$RatingAllOfMinRateDescription? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RatingAllOfMinRateDescriptionBuilder() {
    RatingAllOfMinRateDescription._defaults(this);
  }

  RatingAllOfMinRateDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatingAllOfMinRateDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RatingAllOfMinRateDescription;
  }

  @override
  void update(void Function(RatingAllOfMinRateDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RatingAllOfMinRateDescription build() => _build();

  _$RatingAllOfMinRateDescription _build() {
    final _$result = _$v ??
        new _$RatingAllOfMinRateDescription._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'RatingAllOfMinRateDescription', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
