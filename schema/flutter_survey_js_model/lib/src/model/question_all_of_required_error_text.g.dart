// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_all_of_required_error_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionAllOfRequiredErrorText extends QuestionAllOfRequiredErrorText {
  @override
  final OneOf oneOf;

  factory _$QuestionAllOfRequiredErrorText(
          [void Function(QuestionAllOfRequiredErrorTextBuilder)? updates]) =>
      (new QuestionAllOfRequiredErrorTextBuilder()..update(updates))._build();

  _$QuestionAllOfRequiredErrorText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'QuestionAllOfRequiredErrorText', 'oneOf');
  }

  @override
  QuestionAllOfRequiredErrorText rebuild(
          void Function(QuestionAllOfRequiredErrorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionAllOfRequiredErrorTextBuilder toBuilder() =>
      new QuestionAllOfRequiredErrorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionAllOfRequiredErrorText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'QuestionAllOfRequiredErrorText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class QuestionAllOfRequiredErrorTextBuilder
    implements
        Builder<QuestionAllOfRequiredErrorText,
            QuestionAllOfRequiredErrorTextBuilder> {
  _$QuestionAllOfRequiredErrorText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  QuestionAllOfRequiredErrorTextBuilder() {
    QuestionAllOfRequiredErrorText._defaults(this);
  }

  QuestionAllOfRequiredErrorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionAllOfRequiredErrorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionAllOfRequiredErrorText;
  }

  @override
  void update(void Function(QuestionAllOfRequiredErrorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionAllOfRequiredErrorText build() => _build();

  _$QuestionAllOfRequiredErrorText _build() {
    final _$result = _$v ??
        new _$QuestionAllOfRequiredErrorText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'QuestionAllOfRequiredErrorText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
