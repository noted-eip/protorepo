///
//  Generated code. Do not modify.
//  source: noted/mailing/v1/mailing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use recipientDescriptor instead')
const Recipient$json = const {
  '1': 'Recipient',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `Recipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipientDescriptor = $convert.base64Decode('CglSZWNpcGllbnQSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElk');
@$core.Deprecated('Use sendEmailRequestDescriptor instead')
const SendEmailRequest$json = const {
  '1': 'SendEmailRequest',
  '2': const [
    const {'1': 'recipients', '3': 1, '4': 3, '5': 11, '6': '.noted.mailing.v1.Recipient', '10': 'recipients'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'markdown_body', '3': 3, '4': 1, '5': 9, '10': 'markdownBody'},
  ],
};

/// Descriptor for `SendEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailRequestDescriptor = $convert.base64Decode('ChBTZW5kRW1haWxSZXF1ZXN0EjsKCnJlY2lwaWVudHMYASADKAsyGy5ub3RlZC5tYWlsaW5nLnYxLlJlY2lwaWVudFIKcmVjaXBpZW50cxIYCgdzdWJqZWN0GAIgASgJUgdzdWJqZWN0EiMKDW1hcmtkb3duX2JvZHkYAyABKAlSDG1hcmtkb3duQm9keQ==');
@$core.Deprecated('Use sendEmailResponseDescriptor instead')
const SendEmailResponse$json = const {
  '1': 'SendEmailResponse',
};

/// Descriptor for `SendEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailResponseDescriptor = $convert.base64Decode('ChFTZW5kRW1haWxSZXNwb25zZQ==');
const $core.Map<$core.String, $core.dynamic> MailingAPIServiceBase$json = const {
  '1': 'MailingAPI',
  '2': const [
    const {'1': 'SendEmail', '2': '.noted.mailing.v1.SendEmailRequest', '3': '.noted.mailing.v1.SendEmailResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use mailingAPIServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MailingAPIServiceBase$messageJson = const {
  '.noted.mailing.v1.SendEmailRequest': SendEmailRequest$json,
  '.noted.mailing.v1.Recipient': Recipient$json,
  '.noted.mailing.v1.SendEmailResponse': SendEmailResponse$json,
};

/// Descriptor for `MailingAPI`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mailingAPIServiceDescriptor = $convert.base64Decode('CgpNYWlsaW5nQVBJElYKCVNlbmRFbWFpbBIiLm5vdGVkLm1haWxpbmcudjEuU2VuZEVtYWlsUmVxdWVzdBojLm5vdGVkLm1haWxpbmcudjEuU2VuZEVtYWlsUmVzcG9uc2UiAA==');
