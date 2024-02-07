// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_all_of_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionAllOfTitle extends QuestionAllOfTitle {
  @override
  final OneOf oneOf;

  factory _$QuestionAllOfTitle(
          [void Function(QuestionAllOfTitleBuilder)? updates]) =>
      (new QuestionAllOfTitleBuilder()..update(updates))._build();

  _$QuestionAllOfTitle._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'QuestionAllOfTitle', 'oneOf');
  }

  @override
  QuestionAllOfTitle rebuild(
          void Function(QuestionAllOfTitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionAllOfTitleBuilder toBuilder() =>
      new QuestionAllOfTitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionAllOfTitle && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'QuestionAllOfTitle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class QuestionAllOfTitleBuilder
    implements Builder<QuestionAllOfTitle, QuestionAllOfTitleBuilder> {
  _$QuestionAllOfTitle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  QuestionAllOfTitleBuilder() {
    QuestionAllOfTitle._defaults(this);
  }

  QuestionAllOfTitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionAllOfTitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionAllOfTitle;
  }

  @override
  void update(void Function(QuestionAllOfTitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionAllOfTitle build() => _build();

  _$QuestionAllOfTitle _build() {
    final _$result = _$v ??
        new _$QuestionAllOfTitle._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'QuestionAllOfTitle', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
