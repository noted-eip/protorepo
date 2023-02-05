///
//  Generated code. Do not modify.
//  source: noted/accounts/v1/accounts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../../google/protobuf/field_mask.pbjson.dart' as $0;

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBWVtYWlsGAMgASgJUgVlbWFpbA==');
@$core.Deprecated('Use createAccountRequestDescriptor instead')
const CreateAccountRequest$json = const {
  '1': 'CreateAccountRequest',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVBY2NvdW50UmVxdWVzdBIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQSFAoFZW1haWwYAiABKAlSBWVtYWlsEhIKBG5hbWUYAyABKAlSBG5hbWU=');
@$core.Deprecated('Use createAccountResponseDescriptor instead')
const CreateAccountResponse$json = const {
  '1': 'CreateAccountResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.noted.accounts.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `CreateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVBY2NvdW50UmVzcG9uc2USNAoHYWNjb3VudBgBIAEoCzIaLm5vdGVkLmFjY291bnRzLnYxLkFjY291bnRSB2FjY291bnQ=');
@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = const {
  '1': 'GetAccountRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode('ChFHZXRBY2NvdW50UmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3VudElk');
@$core.Deprecated('Use getAccountResponseDescriptor instead')
const GetAccountResponse$json = const {
  '1': 'GetAccountResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.noted.accounts.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `GetAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountResponseDescriptor = $convert.base64Decode('ChJHZXRBY2NvdW50UmVzcG9uc2USNAoHYWNjb3VudBgBIAEoCzIaLm5vdGVkLmFjY291bnRzLnYxLkFjY291bnRSB2FjY291bnQ=');
@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = const {
  '1': 'UpdateAccountRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.noted.accounts.v1.Account', '10': 'account'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVBY2NvdW50UmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSNAoHYWNjb3VudBgCIAEoCzIaLm5vdGVkLmFjY291bnRzLnYxLkFjY291bnRSB2FjY291bnQSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use updateAccountResponseDescriptor instead')
const UpdateAccountResponse$json = const {
  '1': 'UpdateAccountResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.noted.accounts.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `UpdateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVBY2NvdW50UmVzcG9uc2USNAoHYWNjb3VudBgBIAEoCzIaLm5vdGVkLmFjY291bnRzLnYxLkFjY291bnRSB2FjY291bnQ=');
@$core.Deprecated('Use deleteAccountRequestDescriptor instead')
const DeleteAccountRequest$json = const {
  '1': 'DeleteAccountRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `DeleteAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountRequestDescriptor = $convert.base64Decode('ChREZWxldGVBY2NvdW50UmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQ=');
@$core.Deprecated('Use deleteAccountResponseDescriptor instead')
const DeleteAccountResponse$json = const {
  '1': 'DeleteAccountResponse',
};

/// Descriptor for `DeleteAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountResponseDescriptor = $convert.base64Decode('ChVEZWxldGVBY2NvdW50UmVzcG9uc2U=');
@$core.Deprecated('Use authenticateRequestDescriptor instead')
const AuthenticateRequest$json = const {
  '1': 'AuthenticateRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateRequestDescriptor = $convert.base64Decode('ChNBdXRoZW50aWNhdGVSZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use authenticateResponseDescriptor instead')
const AuthenticateResponse$json = const {
  '1': 'AuthenticateResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `AuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateResponseDescriptor = $convert.base64Decode('ChRBdXRoZW50aWNhdGVSZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use listAccountsRequestDescriptor instead')
const ListAccountsRequest$json = const {
  '1': 'ListAccountsRequest',
  '2': const [
    const {'1': 'email_contains', '3': 3, '4': 1, '5': 9, '10': 'emailContains'},
    const {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsRequestDescriptor = $convert.base64Decode('ChNMaXN0QWNjb3VudHNSZXF1ZXN0EiUKDmVtYWlsX2NvbnRhaW5zGAMgASgJUg1lbWFpbENvbnRhaW5zEhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCgZvZmZzZXQYAiABKAVSBm9mZnNldA==');
@$core.Deprecated('Use listAccountsResponseDescriptor instead')
const ListAccountsResponse$json = const {
  '1': 'ListAccountsResponse',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.noted.accounts.v1.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode('ChRMaXN0QWNjb3VudHNSZXNwb25zZRI2CghhY2NvdW50cxgBIAMoCzIaLm5vdGVkLmFjY291bnRzLnYxLkFjY291bnRSCGFjY291bnRz');
const $core.Map<$core.String, $core.dynamic> AccountsAPIServiceBase$json = const {
  '1': 'AccountsAPI',
  '2': const [
    const {'1': 'CreateAccount', '2': '.noted.accounts.v1.CreateAccountRequest', '3': '.noted.accounts.v1.CreateAccountResponse', '4': const {}},
    const {'1': 'GetAccount', '2': '.noted.accounts.v1.GetAccountRequest', '3': '.noted.accounts.v1.GetAccountResponse', '4': const {}},
    const {'1': 'UpdateAccount', '2': '.noted.accounts.v1.UpdateAccountRequest', '3': '.noted.accounts.v1.UpdateAccountResponse', '4': const {}},
    const {'1': 'DeleteAccount', '2': '.noted.accounts.v1.DeleteAccountRequest', '3': '.noted.accounts.v1.DeleteAccountResponse', '4': const {}},
    const {'1': 'ListAccounts', '2': '.noted.accounts.v1.ListAccountsRequest', '3': '.noted.accounts.v1.ListAccountsResponse', '4': const {}},
    const {'1': 'Authenticate', '2': '.noted.accounts.v1.AuthenticateRequest', '3': '.noted.accounts.v1.AuthenticateResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use accountsAPIServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AccountsAPIServiceBase$messageJson = const {
  '.noted.accounts.v1.CreateAccountRequest': CreateAccountRequest$json,
  '.noted.accounts.v1.CreateAccountResponse': CreateAccountResponse$json,
  '.noted.accounts.v1.Account': Account$json,
  '.noted.accounts.v1.GetAccountRequest': GetAccountRequest$json,
  '.noted.accounts.v1.GetAccountResponse': GetAccountResponse$json,
  '.noted.accounts.v1.UpdateAccountRequest': UpdateAccountRequest$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.noted.accounts.v1.UpdateAccountResponse': UpdateAccountResponse$json,
  '.noted.accounts.v1.DeleteAccountRequest': DeleteAccountRequest$json,
  '.noted.accounts.v1.DeleteAccountResponse': DeleteAccountResponse$json,
  '.noted.accounts.v1.ListAccountsRequest': ListAccountsRequest$json,
  '.noted.accounts.v1.ListAccountsResponse': ListAccountsResponse$json,
  '.noted.accounts.v1.AuthenticateRequest': AuthenticateRequest$json,
  '.noted.accounts.v1.AuthenticateResponse': AuthenticateResponse$json,
};

/// Descriptor for `AccountsAPI`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List accountsAPIServiceDescriptor = $convert.base64Decode('CgtBY2NvdW50c0FQSRJ4Cg1DcmVhdGVBY2NvdW50Eicubm90ZWQuYWNjb3VudHMudjEuQ3JlYXRlQWNjb3VudFJlcXVlc3QaKC5ub3RlZC5hY2NvdW50cy52MS5DcmVhdGVBY2NvdW50UmVzcG9uc2UiFILT5JMCDjoBKiIJL2FjY291bnRzEnkKCkdldEFjY291bnQSJC5ub3RlZC5hY2NvdW50cy52MS5HZXRBY2NvdW50UmVxdWVzdBolLm5vdGVkLmFjY291bnRzLnYxLkdldEFjY291bnRSZXNwb25zZSIegtPkkwIYEhYvYWNjb3VudHMve2FjY291bnRfaWR9EoUBCg1VcGRhdGVBY2NvdW50Eicubm90ZWQuYWNjb3VudHMudjEuVXBkYXRlQWNjb3VudFJlcXVlc3QaKC5ub3RlZC5hY2NvdW50cy52MS5VcGRhdGVBY2NvdW50UmVzcG9uc2UiIYLT5JMCGzoBKjIWL2FjY291bnRzL3thY2NvdW50X2lkfRKCAQoNRGVsZXRlQWNjb3VudBInLm5vdGVkLmFjY291bnRzLnYxLkRlbGV0ZUFjY291bnRSZXF1ZXN0Gigubm90ZWQuYWNjb3VudHMudjEuRGVsZXRlQWNjb3VudFJlc3BvbnNlIh6C0+STAhgqFi9hY2NvdW50cy97YWNjb3VudF9pZH0ScgoMTGlzdEFjY291bnRzEiYubm90ZWQuYWNjb3VudHMudjEuTGlzdEFjY291bnRzUmVxdWVzdBonLm5vdGVkLmFjY291bnRzLnYxLkxpc3RBY2NvdW50c1Jlc3BvbnNlIhGC0+STAgsSCS9hY2NvdW50cxJ5CgxBdXRoZW50aWNhdGUSJi5ub3RlZC5hY2NvdW50cy52MS5BdXRoZW50aWNhdGVSZXF1ZXN0Gicubm90ZWQuYWNjb3VudHMudjEuQXV0aGVudGljYXRlUmVzcG9uc2UiGILT5JMCEjoBKiINL2F1dGhlbnRpY2F0ZQ==');
