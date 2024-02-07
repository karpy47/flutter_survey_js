// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dropdown_all_of_placeholder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropdownAllOfPlaceholder extends DropdownAllOfPlaceholder {
  @override
  final OneOf oneOf;

  factory _$DropdownAllOfPlaceholder(
          [void Function(DropdownAllOfPlaceholderBuilder)? updates]) =>
      (new DropdownAllOfPlaceholderBuilder()..update(updates))._build();

  _$DropdownAllOfPlaceholder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'DropdownAllOfPlaceholder', 'oneOf');
  }

  @override
  DropdownAllOfPlaceholder rebuild(
          void Function(DropdownAllOfPlaceholderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropdownAllOfPlaceholderBuilder toBuilder() =>
      new DropdownAllOfPlaceholderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropdownAllOfPlaceholder && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DropdownAllOfPlaceholder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DropdownAllOfPlaceholderBuilder
    implements
        Builder<DropdownAllOfPlaceholder, DropdownAllOfPlaceholderBuilder> {
  _$DropdownAllOfPlaceholder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DropdownAllOfPlaceholderBuilder() {
    DropdownAllOfPlaceholder._defaults(this);
  }

  DropdownAllOfPlaceholderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropdownAllOfPlaceholder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropdownAllOfPlaceholder;
  }

  @override
  void update(void Function(DropdownAllOfPlaceholderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DropdownAllOfPlaceholder build() => _build();

  _$DropdownAllOfPlaceholder _build() {
    final _$result = _$v ??
        new _$DropdownAllOfPlaceholder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'DropdownAllOfPlaceholder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
