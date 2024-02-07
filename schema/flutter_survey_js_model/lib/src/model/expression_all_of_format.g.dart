// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression_all_of_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExpressionAllOfFormat extends ExpressionAllOfFormat {
  @override
  final OneOf oneOf;

  factory _$ExpressionAllOfFormat(
          [void Function(ExpressionAllOfFormatBuilder)? updates]) =>
      (new ExpressionAllOfFormatBuilder()..update(updates))._build();

  _$ExpressionAllOfFormat._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ExpressionAllOfFormat', 'oneOf');
  }

  @override
  ExpressionAllOfFormat rebuild(
          void Function(ExpressionAllOfFormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpressionAllOfFormatBuilder toBuilder() =>
      new ExpressionAllOfFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpressionAllOfFormat && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ExpressionAllOfFormat')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ExpressionAllOfFormatBuilder
    implements Builder<ExpressionAllOfFormat, ExpressionAllOfFormatBuilder> {
  _$ExpressionAllOfFormat? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ExpressionAllOfFormatBuilder() {
    ExpressionAllOfFormat._defaults(this);
  }

  ExpressionAllOfFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpressionAllOfFormat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExpressionAllOfFormat;
  }

  @override
  void update(void Function(ExpressionAllOfFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpressionAllOfFormat build() => _build();

  _$ExpressionAllOfFormat _build() {
    final _$result = _$v ??
        new _$ExpressionAllOfFormat._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ExpressionAllOfFormat', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
