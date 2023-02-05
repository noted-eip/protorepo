///
//  Generated code. Do not modify.
//  source: noted/notes/v1/recommendations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use widgetDescriptor instead')
const Widget$json = const {
  '1': 'Widget',
  '2': const [
    const {'1': 'website_widget', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.WebsiteWidget', '9': 0, '10': 'websiteWidget'},
    const {'1': 'image_widget', '3': 2, '4': 1, '5': 11, '6': '.noted.notes.v1.ImageWidget', '9': 0, '10': 'imageWidget'},
    const {'1': 'definition_widget', '3': 3, '4': 1, '5': 11, '6': '.noted.notes.v1.DefinitionWidget', '9': 0, '10': 'definitionWidget'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Widget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetDescriptor = $convert.base64Decode('CgZXaWRnZXQSRgoOd2Vic2l0ZV93aWRnZXQYASABKAsyHS5ub3RlZC5ub3Rlcy52MS5XZWJzaXRlV2lkZ2V0SABSDXdlYnNpdGVXaWRnZXQSQAoMaW1hZ2Vfd2lkZ2V0GAIgASgLMhsubm90ZWQubm90ZXMudjEuSW1hZ2VXaWRnZXRIAFILaW1hZ2VXaWRnZXQSTwoRZGVmaW5pdGlvbl93aWRnZXQYAyABKAsyIC5ub3RlZC5ub3Rlcy52MS5EZWZpbml0aW9uV2lkZ2V0SABSEGRlZmluaXRpb25XaWRnZXRCBgoEdHlwZQ==');
@$core.Deprecated('Use websiteWidgetDescriptor instead')
const WebsiteWidget$json = const {
  '1': 'WebsiteWidget',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `WebsiteWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List websiteWidgetDescriptor = $convert.base64Decode('Cg1XZWJzaXRlV2lkZ2V0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmwYAiABKAlSA3VybBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use imageWidgetDescriptor instead')
const ImageWidget$json = const {
  '1': 'ImageWidget',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'caption', '3': 3, '4': 1, '5': 9, '10': 'caption'},
  ],
};

/// Descriptor for `ImageWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageWidgetDescriptor = $convert.base64Decode('CgtJbWFnZVdpZGdldBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJsGAIgASgJUgN1cmwSGAoHY2FwdGlvbhgDIAEoCVIHY2FwdGlvbg==');
@$core.Deprecated('Use definitionWidgetDescriptor instead')
const DefinitionWidget$json = const {
  '1': 'DefinitionWidget',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
    const {'1': 'gender', '3': 2, '4': 1, '5': 9, '10': 'gender'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `DefinitionWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List definitionWidgetDescriptor = $convert.base64Decode('ChBEZWZpbml0aW9uV2lkZ2V0EhIKBHdvcmQYASABKAlSBHdvcmQSFgoGZ2VuZGVyGAIgASgJUgZnZW5kZXISEgoEdHlwZRgDIAEoCVIEdHlwZRIYCgdjb250ZW50GAQgASgJUgdjb250ZW50');
@$core.Deprecated('Use generateWidgetsRequestDescriptor instead')
const GenerateWidgetsRequest$json = const {
  '1': 'GenerateWidgetsRequest',
  '2': const [
    const {'1': 'note_id', '3': 1, '4': 1, '5': 9, '10': 'noteId'},
  ],
};

/// Descriptor for `GenerateWidgetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWidgetsRequestDescriptor = $convert.base64Decode('ChZHZW5lcmF0ZVdpZGdldHNSZXF1ZXN0EhcKB25vdGVfaWQYASABKAlSBm5vdGVJZA==');
@$core.Deprecated('Use generateWidgetsResponseDescriptor instead')
const GenerateWidgetsResponse$json = const {
  '1': 'GenerateWidgetsResponse',
  '2': const [
    const {'1': 'widgets', '3': 1, '4': 3, '5': 11, '6': '.noted.notes.v1.Widget', '10': 'widgets'},
  ],
};

/// Descriptor for `GenerateWidgetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWidgetsResponseDescriptor = $convert.base64Decode('ChdHZW5lcmF0ZVdpZGdldHNSZXNwb25zZRIwCgd3aWRnZXRzGAEgAygLMhYubm90ZWQubm90ZXMudjEuV2lkZ2V0Ugd3aWRnZXRz');
const $core.Map<$core.String, $core.dynamic> RecommendationsAPIServiceBase$json = const {
  '1': 'RecommendationsAPI',
  '2': const [
    const {'1': 'GenerateWidgets', '2': '.noted.notes.v1.GenerateWidgetsRequest', '3': '.noted.notes.v1.GenerateWidgetsResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use recommendationsAPIServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RecommendationsAPIServiceBase$messageJson = const {
  '.noted.notes.v1.GenerateWidgetsRequest': GenerateWidgetsRequest$json,
  '.noted.notes.v1.GenerateWidgetsResponse': GenerateWidgetsResponse$json,
  '.noted.notes.v1.Widget': Widget$json,
  '.noted.notes.v1.WebsiteWidget': WebsiteWidget$json,
  '.noted.notes.v1.ImageWidget': ImageWidget$json,
  '.noted.notes.v1.DefinitionWidget': DefinitionWidget$json,
};

/// Descriptor for `RecommendationsAPI`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List recommendationsAPIServiceDescriptor = $convert.base64Decode('ChJSZWNvbW1lbmRhdGlvbnNBUEkSZAoPR2VuZXJhdGVXaWRnZXRzEiYubm90ZWQubm90ZXMudjEuR2VuZXJhdGVXaWRnZXRzUmVxdWVzdBonLm5vdGVkLm5vdGVzLnYxLkdlbmVyYXRlV2lkZ2V0c1Jlc3BvbnNlIgA=');
