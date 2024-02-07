// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_all_of_placeholder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentAllOfPlaceholder extends CommentAllOfPlaceholder {
  @override
  final OneOf oneOf;

  factory _$CommentAllOfPlaceholder(
          [void Function(CommentAllOfPlaceholderBuilder)? updates]) =>
      (new CommentAllOfPlaceholderBuilder()..update(updates))._build();

  _$CommentAllOfPlaceholder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CommentAllOfPlaceholder', 'oneOf');
  }

  @override
  CommentAllOfPlaceholder rebuild(
          void Function(CommentAllOfPlaceholderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentAllOfPlaceholderBuilder toBuilder() =>
      new CommentAllOfPlaceholderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentAllOfPlaceholder && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CommentAllOfPlaceholder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CommentAllOfPlaceholderBuilder
    implements
        Builder<CommentAllOfPlaceholder, CommentAllOfPlaceholderBuilder> {
  _$CommentAllOfPlaceholder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CommentAllOfPlaceholderBuilder() {
    CommentAllOfPlaceholder._defaults(this);
  }

  CommentAllOfPlaceholderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentAllOfPlaceholder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentAllOfPlaceholder;
  }

  @override
  void update(void Function(CommentAllOfPlaceholderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentAllOfPlaceholder build() => _build();

  _$CommentAllOfPlaceholder _build() {
    final _$result = _$v ??
        new _$CommentAllOfPlaceholder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CommentAllOfPlaceholder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
