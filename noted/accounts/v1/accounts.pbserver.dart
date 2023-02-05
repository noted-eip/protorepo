///
//  Generated code. Do not modify.
//  source: noted/accounts/v1/accounts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'accounts.pb.dart' as $1;
import 'accounts.pbjson.dart';

export 'accounts.pb.dart';

abstract class AccountsAPIServiceBase extends $pb.GeneratedService {
  $async.Future<$1.CreateAccountResponse> createAccount($pb.ServerContext ctx, $1.CreateAccountRequest request);
  $async.Future<$1.GetAccountResponse> getAccount($pb.ServerContext ctx, $1.GetAccountRequest request);
  $async.Future<$1.UpdateAccountResponse> updateAccount($pb.ServerContext ctx, $1.UpdateAccountRequest request);
  $async.Future<$1.DeleteAccountResponse> deleteAccount($pb.ServerContext ctx, $1.DeleteAccountRequest request);
  $async.Future<$1.ListAccountsResponse> listAccounts($pb.ServerContext ctx, $1.ListAccountsRequest request);
  $async.Future<$1.AuthenticateResponse> authenticate($pb.ServerContext ctx, $1.AuthenticateRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateAccount': return $1.CreateAccountRequest();
      case 'GetAccount': return $1.GetAccountRequest();
      case 'UpdateAccount': return $1.UpdateAccountRequest();
      case 'DeleteAccount': return $1.DeleteAccountRequest();
      case 'ListAccounts': return $1.ListAccountsRequest();
      case 'Authenticate': return $1.AuthenticateRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateAccount': return this.createAccount(ctx, request as $1.CreateAccountRequest);
      case 'GetAccount': return this.getAccount(ctx, request as $1.GetAccountRequest);
      case 'UpdateAccount': return this.updateAccount(ctx, request as $1.UpdateAccountRequest);
      case 'DeleteAccount': return this.deleteAccount(ctx, request as $1.DeleteAccountRequest);
      case 'ListAccounts': return this.listAccounts(ctx, request as $1.ListAccountsRequest);
      case 'Authenticate': return this.authenticate(ctx, request as $1.AuthenticateRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccountsAPIServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccountsAPIServiceBase$messageJson;
}

