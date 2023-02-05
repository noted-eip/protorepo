///
//  Generated code. Do not modify.
//  source: noted/language/v1/language.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'language.pb.dart' as $2;
import 'language.pbjson.dart';

export 'language.pb.dart';

abstract class LanguageAPIServiceBase extends $pb.GeneratedService {
  $async.Future<$2.ExtractKeywordsResponse> extractKeywords($pb.ServerContext ctx, $2.ExtractKeywordsRequest request);
  $async.Future<$2.ExtractKeywordsBatchResponse> extractKeywordsBatch($pb.ServerContext ctx, $2.ExtractKeywordsBatchRequest request);
  $async.Future<$2.SummarizeResponse> summarize($pb.ServerContext ctx, $2.SummarizeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ExtractKeywords': return $2.ExtractKeywordsRequest();
      case 'ExtractKeywordsBatch': return $2.ExtractKeywordsBatchRequest();
      case 'Summarize': return $2.SummarizeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ExtractKeywords': return this.extractKeywords(ctx, request as $2.ExtractKeywordsRequest);
      case 'ExtractKeywordsBatch': return this.extractKeywordsBatch(ctx, request as $2.ExtractKeywordsBatchRequest);
      case 'Summarize': return this.summarize(ctx, request as $2.SummarizeRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LanguageAPIServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LanguageAPIServiceBase$messageJson;
}

