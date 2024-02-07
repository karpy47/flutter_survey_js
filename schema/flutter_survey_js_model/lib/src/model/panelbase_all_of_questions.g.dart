// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'panelbase_all_of_questions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PanelbaseAllOfQuestions extends PanelbaseAllOfQuestions {
  @override
  final AnyOf anyOf;

  factory _$PanelbaseAllOfQuestions(
          [void Function(PanelbaseAllOfQuestionsBuilder)? updates]) =>
      (new PanelbaseAllOfQuestionsBuilder()..update(updates))._build();

  _$PanelbaseAllOfQuestions._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PanelbaseAllOfQuestions', 'anyOf');
  }

  @override
  PanelbaseAllOfQuestions rebuild(
          void Function(PanelbaseAllOfQuestionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PanelbaseAllOfQuestionsBuilder toBuilder() =>
      new PanelbaseAllOfQuestionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PanelbaseAllOfQuestions && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PanelbaseAllOfQuestions')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PanelbaseAllOfQuestionsBuilder
    implements
        Builder<PanelbaseAllOfQuestions, PanelbaseAllOfQuestionsBuilder> {
  _$PanelbaseAllOfQuestions? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PanelbaseAllOfQuestionsBuilder() {
    PanelbaseAllOfQuestions._defaults(this);
  }

  PanelbaseAllOfQuestionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PanelbaseAllOfQuestions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PanelbaseAllOfQuestions;
  }

  @override
  void update(void Function(PanelbaseAllOfQuestionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PanelbaseAllOfQuestions build() => _build();

  _$PanelbaseAllOfQuestions _build() {
    final _$result = _$v ??
        new _$PanelbaseAllOfQuestions._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'PanelbaseAllOfQuestions', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
