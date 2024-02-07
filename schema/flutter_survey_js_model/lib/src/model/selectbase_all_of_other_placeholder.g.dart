// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selectbase_all_of_other_placeholder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectbaseAllOfOtherPlaceholder
    extends SelectbaseAllOfOtherPlaceholder {
  @override
  final OneOf oneOf;

  factory _$SelectbaseAllOfOtherPlaceholder(
          [void Function(SelectbaseAllOfOtherPlaceholderBuilder)? updates]) =>
      (new SelectbaseAllOfOtherPlaceholderBuilder()..update(updates))._build();

  _$SelectbaseAllOfOtherPlaceholder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'SelectbaseAllOfOtherPlaceholder', 'oneOf');
  }

  @override
  SelectbaseAllOfOtherPlaceholder rebuild(
          void Function(SelectbaseAllOfOtherPlaceholderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectbaseAllOfOtherPlaceholderBuilder toBuilder() =>
      new SelectbaseAllOfOtherPlaceholderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectbaseAllOfOtherPlaceholder && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'SelectbaseAllOfOtherPlaceholder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SelectbaseAllOfOtherPlaceholderBuilder
    implements
        Builder<SelectbaseAllOfOtherPlaceholder,
            SelectbaseAllOfOtherPlaceholderBuilder> {
  _$SelectbaseAllOfOtherPlaceholder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SelectbaseAllOfOtherPlaceholderBuilder() {
    SelectbaseAllOfOtherPlaceholder._defaults(this);
  }

  SelectbaseAllOfOtherPlaceholderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectbaseAllOfOtherPlaceholder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectbaseAllOfOtherPlaceholder;
  }

  @override
  void update(void Function(SelectbaseAllOfOtherPlaceholderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectbaseAllOfOtherPlaceholder build() => _build();

  _$SelectbaseAllOfOtherPlaceholder _build() {
    final _$result = _$v ??
        new _$SelectbaseAllOfOtherPlaceholder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'SelectbaseAllOfOtherPlaceholder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
