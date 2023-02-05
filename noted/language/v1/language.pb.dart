///
//  Generated code. Do not modify.
//  source: noted/language/v1/language.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExtractKeywordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractKeywordsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.language.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  ExtractKeywordsRequest._() : super();
  factory ExtractKeywordsRequest({
    $core.String? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory ExtractKeywordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractKeywordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractKeywordsRequest clone() => ExtractKeywordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractKeywordsRequest copyWith(void Function(ExtractKeywordsRequest) updates) => super.copyWith((message) => updates(message as ExtractKeywordsRequest)) as ExtractKeywordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsRequest create() => ExtractKeywordsRequest._();
  ExtractKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<ExtractKeywordsRequest> createRepeated() => $pb.PbList<ExtractKeywordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractKeywordsRequest>(create);
  static ExtractKeywordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class ExtractKeywordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractKeywordsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.language.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywords')
    ..hasRequiredFields = false
  ;

  ExtractKeywordsResponse._() : super();
  factory ExtractKeywordsResponse({
    $core.Iterable<$core.String>? keywords,
  }) {
    final _result = create();
    if (keywords != null) {
      _result.keywords.addAll(keywords);
    }
    return _result;
  }
  factory ExtractKeywordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractKeywordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractKeywordsResponse clone() => ExtractKeywordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractKeywordsResponse copyWith(void Function(ExtractKeywordsResponse) updates) => super.copyWith((message) => updates(message as ExtractKeywordsResponse)) as ExtractKeywordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsResponse create() => ExtractKeywordsResponse._();
  ExtractKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<ExtractKeywordsResponse> createRepeated() => $pb.PbList<ExtractKeywordsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractKeywordsResponse>(create);
  static ExtractKeywordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keywords => $_getList(0);
}

class ExtractKeywordsBatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractKeywordsBatchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.language.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents')
    ..hasRequiredFields = false
  ;

  ExtractKeywordsBatchRequest._() : super();
  factory ExtractKeywordsBatchRequest({
    $core.Iterable<$core.String>? contents,
  }) {
    final _result = create();
    if (contents != null) {
      _result.contents.addAll(contents);
    }
    return _result;
  }
  factory ExtractKeywordsBatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractKeywordsBatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractKeywordsBatchRequest clone() => ExtractKeywordsBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractKeywordsBatchRequest copyWith(void Function(ExtractKeywordsBatchRequest) updates) => super.copyWith((message) => updates(message as ExtractKeywordsBatchRequest)) as ExtractKeywordsBatchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsBatchRequest create() => ExtractKeywordsBatchRequest._();
  ExtractKeywordsBatchRequest createEmptyInstance() => create();
  static $pb.PbList<ExtractKeywordsBatchRequest> createRepeated() => $pb.PbList<ExtractKeywordsBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsBatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractKeywordsBatchRequest>(create);
  static ExtractKeywordsBatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get contents => $_getList(0);
}

class ExtractKeywordsBatchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractKeywordsBatchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.language.v1'), createEmptyInstance: create)
    ..pc<ExtractKeywordsResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordsArray', $pb.PbFieldType.PM, subBuilder: ExtractKeywordsResponse.create)
    ..hasRequiredFields = false
  ;

  ExtractKeywordsBatchResponse._() : super();
  factory ExtractKeywordsBatchResponse({
    $core.Iterable<ExtractKeywordsResponse>? keywordsArray,
  }) {
    final _result = create();
    if (keywordsArray != null) {
      _result.keywordsArray.addAll(keywordsArray);
    }
    return _result;
  }
  factory ExtractKeywordsBatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractKeywordsBatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractKeywordsBatchResponse clone() => ExtractKeywordsBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractKeywordsBatchResponse copyWith(void Function(ExtractKeywordsBatchResponse) updates) => super.copyWith((message) => updates(message as ExtractKeywordsBatchResponse)) as ExtractKeywordsBatchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsBatchResponse create() => ExtractKeywordsBatchResponse._();
  ExtractKeywordsBatchResponse createEmptyInstance() => create();
  static $pb.PbList<ExtractKeywordsBatchResponse> createRepeated() => $pb.PbList<ExtractKeywordsBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static ExtractKeywordsBatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractKeywordsBatchResponse>(create);
  static ExtractKeywordsBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExtractKeywordsResponse> get keywordsArray => $_getList(0);
}

class SummarizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SummarizeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.language.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  SummarizeRequest._() : super();
  factory SummarizeRequest({
    $core.String? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory SummarizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizeRequest clone() => SummarizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizeRequest copyWith(void Function(SummarizeRequest) updates) => super.copyWith((message) => updates(message as SummarizeRequest)) as SummarizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SummarizeRequest create() => SummarizeRequest._();
  SummarizeRequest createEmptyInstance() => create();
  static $pb.PbList<SummarizeRequest> createRepeated() => $pb.PbList<SummarizeRequest>();
  @$core.pragma('dart2js:noInline')
  static SummarizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizeRequest>(create);
  static SummarizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class SummarizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SummarizeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.language.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary')
    ..hasRequiredFields = false
  ;

  SummarizeResponse._() : super();
  factory SummarizeResponse({
    $core.String? summary,
  }) {
    final _result = create();
    if (summary != null) {
      _result.summary = summary;
    }
    return _result;
  }
  factory SummarizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizeResponse clone() => SummarizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizeResponse copyWith(void Function(SummarizeResponse) updates) => super.copyWith((message) => updates(message as SummarizeResponse)) as SummarizeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SummarizeResponse create() => SummarizeResponse._();
  SummarizeResponse createEmptyInstance() => create();
  static $pb.PbList<SummarizeResponse> createRepeated() => $pb.PbList<SummarizeResponse>();
  @$core.pragma('dart2js:noInline')
  static SummarizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizeResponse>(create);
  static SummarizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
}

class LanguageAPIApi {
  $pb.RpcClient _client;
  LanguageAPIApi(this._client);

  $async.Future<ExtractKeywordsResponse> extractKeywords($pb.ClientContext? ctx, ExtractKeywordsRequest request) {
    var emptyResponse = ExtractKeywordsResponse();
    return _client.invoke<ExtractKeywordsResponse>(ctx, 'LanguageAPI', 'ExtractKeywords', request, emptyResponse);
  }
  $async.Future<ExtractKeywordsBatchResponse> extractKeywordsBatch($pb.ClientContext? ctx, ExtractKeywordsBatchRequest request) {
    var emptyResponse = ExtractKeywordsBatchResponse();
    return _client.invoke<ExtractKeywordsBatchResponse>(ctx, 'LanguageAPI', 'ExtractKeywordsBatch', request, emptyResponse);
  }
  $async.Future<SummarizeResponse> summarize($pb.ClientContext? ctx, SummarizeRequest request) {
    var emptyResponse = SummarizeResponse();
    return _client.invoke<SummarizeResponse>(ctx, 'LanguageAPI', 'Summarize', request, emptyResponse);
  }
}

