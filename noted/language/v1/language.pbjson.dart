///
//  Generated code. Do not modify.
//  source: noted/language/v1/language.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use extractKeywordsRequestDescriptor instead')
const ExtractKeywordsRequest$json = const {
  '1': 'ExtractKeywordsRequest',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ExtractKeywordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractKeywordsRequestDescriptor = $convert.base64Decode('ChZFeHRyYWN0S2V5d29yZHNSZXF1ZXN0EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQ=');
@$core.Deprecated('Use extractKeywordsResponseDescriptor instead')
const ExtractKeywordsResponse$json = const {
  '1': 'ExtractKeywordsResponse',
  '2': const [
    const {'1': 'keywords', '3': 1, '4': 3, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `ExtractKeywordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractKeywordsResponseDescriptor = $convert.base64Decode('ChdFeHRyYWN0S2V5d29yZHNSZXNwb25zZRIaCghrZXl3b3JkcxgBIAMoCVIIa2V5d29yZHM=');
@$core.Deprecated('Use extractKeywordsBatchRequestDescriptor instead')
const ExtractKeywordsBatchRequest$json = const {
  '1': 'ExtractKeywordsBatchRequest',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 3, '5': 9, '10': 'contents'},
  ],
};

/// Descriptor for `ExtractKeywordsBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractKeywordsBatchRequestDescriptor = $convert.base64Decode('ChtFeHRyYWN0S2V5d29yZHNCYXRjaFJlcXVlc3QSGgoIY29udGVudHMYASADKAlSCGNvbnRlbnRz');
@$core.Deprecated('Use extractKeywordsBatchResponseDescriptor instead')
const ExtractKeywordsBatchResponse$json = const {
  '1': 'ExtractKeywordsBatchResponse',
  '2': const [
    const {'1': 'keywords_array', '3': 1, '4': 3, '5': 11, '6': '.noted.language.v1.ExtractKeywordsResponse', '10': 'keywordsArray'},
  ],
};

/// Descriptor for `ExtractKeywordsBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractKeywordsBatchResponseDescriptor = $convert.base64Decode('ChxFeHRyYWN0S2V5d29yZHNCYXRjaFJlc3BvbnNlElEKDmtleXdvcmRzX2FycmF5GAEgAygLMioubm90ZWQubGFuZ3VhZ2UudjEuRXh0cmFjdEtleXdvcmRzUmVzcG9uc2VSDWtleXdvcmRzQXJyYXk=');
@$core.Deprecated('Use summarizeRequestDescriptor instead')
const SummarizeRequest$json = const {
  '1': 'SummarizeRequest',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `SummarizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizeRequestDescriptor = $convert.base64Decode('ChBTdW1tYXJpemVSZXF1ZXN0EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQ=');
@$core.Deprecated('Use summarizeResponseDescriptor instead')
const SummarizeResponse$json = const {
  '1': 'SummarizeResponse',
  '2': const [
    const {'1': 'summary', '3': 1, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `SummarizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizeResponseDescriptor = $convert.base64Decode('ChFTdW1tYXJpemVSZXNwb25zZRIYCgdzdW1tYXJ5GAEgASgJUgdzdW1tYXJ5');
const $core.Map<$core.String, $core.dynamic> LanguageAPIServiceBase$json = const {
  '1': 'LanguageAPI',
  '2': const [
    const {'1': 'ExtractKeywords', '2': '.noted.language.v1.ExtractKeywordsRequest', '3': '.noted.language.v1.ExtractKeywordsResponse', '4': const {}},
    const {'1': 'ExtractKeywordsBatch', '2': '.noted.language.v1.ExtractKeywordsBatchRequest', '3': '.noted.language.v1.ExtractKeywordsBatchResponse', '4': const {}},
    const {'1': 'Summarize', '2': '.noted.language.v1.SummarizeRequest', '3': '.noted.language.v1.SummarizeResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use languageAPIServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LanguageAPIServiceBase$messageJson = const {
  '.noted.language.v1.ExtractKeywordsRequest': ExtractKeywordsRequest$json,
  '.noted.language.v1.ExtractKeywordsResponse': ExtractKeywordsResponse$json,
  '.noted.language.v1.ExtractKeywordsBatchRequest': ExtractKeywordsBatchRequest$json,
  '.noted.language.v1.ExtractKeywordsBatchResponse': ExtractKeywordsBatchResponse$json,
  '.noted.language.v1.SummarizeRequest': SummarizeRequest$json,
  '.noted.language.v1.SummarizeResponse': SummarizeResponse$json,
};

/// Descriptor for `LanguageAPI`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List languageAPIServiceDescriptor = $convert.base64Decode('CgtMYW5ndWFnZUFQSRJqCg9FeHRyYWN0S2V5d29yZHMSKS5ub3RlZC5sYW5ndWFnZS52MS5FeHRyYWN0S2V5d29yZHNSZXF1ZXN0Gioubm90ZWQubGFuZ3VhZ2UudjEuRXh0cmFjdEtleXdvcmRzUmVzcG9uc2UiABJ5ChRFeHRyYWN0S2V5d29yZHNCYXRjaBIuLm5vdGVkLmxhbmd1YWdlLnYxLkV4dHJhY3RLZXl3b3Jkc0JhdGNoUmVxdWVzdBovLm5vdGVkLmxhbmd1YWdlLnYxLkV4dHJhY3RLZXl3b3Jkc0JhdGNoUmVzcG9uc2UiABJYCglTdW1tYXJpemUSIy5ub3RlZC5sYW5ndWFnZS52MS5TdW1tYXJpemVSZXF1ZXN0GiQubm90ZWQubGFuZ3VhZ2UudjEuU3VtbWFyaXplUmVzcG9uc2UiAA==');
