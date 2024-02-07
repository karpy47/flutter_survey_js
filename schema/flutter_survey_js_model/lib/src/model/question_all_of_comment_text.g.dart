// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_all_of_comment_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionAllOfCommentText extends QuestionAllOfCommentText {
  @override
  final OneOf oneOf;

  factory _$QuestionAllOfCommentText(
          [void Function(QuestionAllOfCommentTextBuilder)? updates]) =>
      (new QuestionAllOfCommentTextBuilder()..update(updates))._build();

  _$QuestionAllOfCommentText._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'QuestionAllOfCommentText', 'oneOf');
  }

  @override
  QuestionAllOfCommentText rebuild(
          void Function(QuestionAllOfCommentTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionAllOfCommentTextBuilder toBuilder() =>
      new QuestionAllOfCommentTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionAllOfCommentText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'QuestionAllOfCommentText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class QuestionAllOfCommentTextBuilder
    implements
        Builder<QuestionAllOfCommentText, QuestionAllOfCommentTextBuilder> {
  _$QuestionAllOfCommentText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  QuestionAllOfCommentTextBuilder() {
    QuestionAllOfCommentText._defaults(this);
  }

  QuestionAllOfCommentTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionAllOfCommentText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionAllOfCommentText;
  }

  @override
  void update(void Function(QuestionAllOfCommentTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionAllOfCommentText build() => _build();

  _$QuestionAllOfCommentText _build() {
    final _$result = _$v ??
        new _$QuestionAllOfCommentText._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'QuestionAllOfCommentText', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
