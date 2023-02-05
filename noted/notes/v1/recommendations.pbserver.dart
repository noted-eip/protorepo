///
//  Generated code. Do not modify.
//  source: noted/notes/v1/recommendations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'recommendations.pb.dart' as $7;
import 'recommendations.pbjson.dart';

export 'recommendations.pb.dart';

abstract class RecommendationsAPIServiceBase extends $pb.GeneratedService {
  $async.Future<$7.GenerateWidgetsResponse> generateWidgets($pb.ServerContext ctx, $7.GenerateWidgetsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GenerateWidgets': return $7.GenerateWidgetsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GenerateWidgets': return this.generateWidgets(ctx, request as $7.GenerateWidgetsRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RecommendationsAPIServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RecommendationsAPIServiceBase$messageJson;
}

