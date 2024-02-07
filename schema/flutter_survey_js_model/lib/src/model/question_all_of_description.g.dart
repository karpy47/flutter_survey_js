// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_all_of_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionAllOfDescription extends QuestionAllOfDescription {
  @override
  final OneOf oneOf;

  factory _$QuestionAllOfDescription(
          [void Function(QuestionAllOfDescriptionBuilder)? updates]) =>
      (new QuestionAllOfDescriptionBuilder()..update(updates))._build();

  _$QuestionAllOfDescription._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'QuestionAllOfDescription', 'oneOf');
  }

  @override
  QuestionAllOfDescription rebuild(
          void Function(QuestionAllOfDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionAllOfDescriptionBuilder toBuilder() =>
      new QuestionAllOfDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionAllOfDescription && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'QuestionAllOfDescription')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class QuestionAllOfDescriptionBuilder
    implements
        Builder<QuestionAllOfDescription, QuestionAllOfDescriptionBuilder> {
  _$QuestionAllOfDescription? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  QuestionAllOfDescriptionBuilder() {
    QuestionAllOfDescription._defaults(this);
  }

  QuestionAllOfDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionAllOfDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionAllOfDescription;
  }

  @override
  void update(void Function(QuestionAllOfDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionAllOfDescription build() => _build();

  _$QuestionAllOfDescription _build() {
    final _$result = _$v ??
        new _$QuestionAllOfDescription._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'QuestionAllOfDescription', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
