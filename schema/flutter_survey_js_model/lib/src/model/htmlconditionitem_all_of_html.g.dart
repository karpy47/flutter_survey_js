// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'htmlconditionitem_all_of_html.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HtmlconditionitemAllOfHtml extends HtmlconditionitemAllOfHtml {
  @override
  final OneOf oneOf;

  factory _$HtmlconditionitemAllOfHtml(
          [void Function(HtmlconditionitemAllOfHtmlBuilder)? updates]) =>
      (new HtmlconditionitemAllOfHtmlBuilder()..update(updates))._build();

  _$HtmlconditionitemAllOfHtml._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'HtmlconditionitemAllOfHtml', 'oneOf');
  }

  @override
  HtmlconditionitemAllOfHtml rebuild(
          void Function(HtmlconditionitemAllOfHtmlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HtmlconditionitemAllOfHtmlBuilder toBuilder() =>
      new HtmlconditionitemAllOfHtmlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HtmlconditionitemAllOfHtml && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'HtmlconditionitemAllOfHtml')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HtmlconditionitemAllOfHtmlBuilder
    implements
        Builder<HtmlconditionitemAllOfHtml, HtmlconditionitemAllOfHtmlBuilder> {
  _$HtmlconditionitemAllOfHtml? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HtmlconditionitemAllOfHtmlBuilder() {
    HtmlconditionitemAllOfHtml._defaults(this);
  }

  HtmlconditionitemAllOfHtmlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HtmlconditionitemAllOfHtml other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HtmlconditionitemAllOfHtml;
  }

  @override
  void update(void Function(HtmlconditionitemAllOfHtmlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HtmlconditionitemAllOfHtml build() => _build();

  _$HtmlconditionitemAllOfHtml _build() {
    final _$result = _$v ??
        new _$HtmlconditionitemAllOfHtml._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'HtmlconditionitemAllOfHtml', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
