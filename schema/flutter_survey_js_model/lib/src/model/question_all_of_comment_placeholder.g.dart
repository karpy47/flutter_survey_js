// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_all_of_comment_placeholder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionAllOfCommentPlaceholder
    extends QuestionAllOfCommentPlaceholder {
  @override
  final OneOf oneOf;

  factory _$QuestionAllOfCommentPlaceholder(
          [void Function(QuestionAllOfCommentPlaceholderBuilder)? updates]) =>
      (new QuestionAllOfCommentPlaceholderBuilder()..update(updates))._build();

  _$QuestionAllOfCommentPlaceholder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'QuestionAllOfCommentPlaceholder', 'oneOf');
  }

  @override
  QuestionAllOfCommentPlaceholder rebuild(
          void Function(QuestionAllOfCommentPlaceholderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionAllOfCommentPlaceholderBuilder toBuilder() =>
      new QuestionAllOfCommentPlaceholderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionAllOfCommentPlaceholder && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'QuestionAllOfCommentPlaceholder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class QuestionAllOfCommentPlaceholderBuilder
    implements
        Builder<QuestionAllOfCommentPlaceholder,
            QuestionAllOfCommentPlaceholderBuilder> {
  _$QuestionAllOfCommentPlaceholder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  QuestionAllOfCommentPlaceholderBuilder() {
    QuestionAllOfCommentPlaceholder._defaults(this);
  }

  QuestionAllOfCommentPlaceholderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionAllOfCommentPlaceholder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionAllOfCommentPlaceholder;
  }

  @override
  void update(void Function(QuestionAllOfCommentPlaceholderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionAllOfCommentPlaceholder build() => _build();

  _$QuestionAllOfCommentPlaceholder _build() {
    final _$result = _$v ??
        new _$QuestionAllOfCommentPlaceholder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'QuestionAllOfCommentPlaceholder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
