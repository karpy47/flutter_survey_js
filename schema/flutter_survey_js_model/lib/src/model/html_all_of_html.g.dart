// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'html_all_of_html.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HtmlAllOfHtml extends HtmlAllOfHtml {
  @override
  final OneOf oneOf;

  factory _$HtmlAllOfHtml([void Function(HtmlAllOfHtmlBuilder)? updates]) =>
      (new HtmlAllOfHtmlBuilder()..update(updates))._build();

  _$HtmlAllOfHtml._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'HtmlAllOfHtml', 'oneOf');
  }

  @override
  HtmlAllOfHtml rebuild(void Function(HtmlAllOfHtmlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HtmlAllOfHtmlBuilder toBuilder() => new HtmlAllOfHtmlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HtmlAllOfHtml && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'HtmlAllOfHtml')..add('oneOf', oneOf))
        .toString();
  }
}

class HtmlAllOfHtmlBuilder
    implements Builder<HtmlAllOfHtml, HtmlAllOfHtmlBuilder> {
  _$HtmlAllOfHtml? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HtmlAllOfHtmlBuilder() {
    HtmlAllOfHtml._defaults(this);
  }

  HtmlAllOfHtmlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HtmlAllOfHtml other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HtmlAllOfHtml;
  }

  @override
  void update(void Function(HtmlAllOfHtmlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HtmlAllOfHtml build() => _build();

  _$HtmlAllOfHtml _build() {
    final _$result = _$v ??
        new _$HtmlAllOfHtml._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'HtmlAllOfHtml', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
