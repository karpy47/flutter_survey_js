// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_all_of_data_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextAllOfDataList extends TextAllOfDataList {
  @override
  final OneOf oneOf;

  factory _$TextAllOfDataList(
          [void Function(TextAllOfDataListBuilder)? updates]) =>
      (new TextAllOfDataListBuilder()..update(updates))._build();

  _$TextAllOfDataList._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'TextAllOfDataList', 'oneOf');
  }

  @override
  TextAllOfDataList rebuild(void Function(TextAllOfDataListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextAllOfDataListBuilder toBuilder() =>
      new TextAllOfDataListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextAllOfDataList && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TextAllOfDataList')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TextAllOfDataListBuilder
    implements Builder<TextAllOfDataList, TextAllOfDataListBuilder> {
  _$TextAllOfDataList? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextAllOfDataListBuilder() {
    TextAllOfDataList._defaults(this);
  }

  TextAllOfDataListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextAllOfDataList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextAllOfDataList;
  }

  @override
  void update(void Function(TextAllOfDataListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextAllOfDataList build() => _build();

  _$TextAllOfDataList _build() {
    final _$result = _$v ??
        new _$TextAllOfDataList._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TextAllOfDataList', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
