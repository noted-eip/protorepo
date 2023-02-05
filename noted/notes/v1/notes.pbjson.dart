///
//  Generated code. Do not modify.
//  source: noted/notes/v1/notes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../../google/protobuf/timestamp.pbjson.dart' as $4;
import '../../../google/protobuf/field_mask.pbjson.dart' as $0;

@$core.Deprecated('Use noteExportFormatDescriptor instead')
const NoteExportFormat$json = const {
  '1': 'NoteExportFormat',
  '2': const [
    const {'1': 'NOTE_EXPORT_FORMAT_INVALID', '2': 0},
    const {'1': 'NOTE_EXPORT_FORMAT_MARKDOWN', '2': 1},
    const {'1': 'NOTE_EXPORT_FORMAT_PDF', '2': 2},
  ],
};

/// Descriptor for `NoteExportFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noteExportFormatDescriptor = $convert.base64Decode('ChBOb3RlRXhwb3J0Rm9ybWF0Eh4KGk5PVEVfRVhQT1JUX0ZPUk1BVF9JTlZBTElEEAASHwobTk9URV9FWFBPUlRfRk9STUFUX01BUktET1dOEAESGgoWTk9URV9FWFBPUlRfRk9STUFUX1BERhAC');
@$core.Deprecated('Use noteDescriptor instead')
const Note$json = const {
  '1': 'Note',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'author_account_id', '3': 3, '4': 1, '5': 9, '10': 'authorAccountId'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'blocks', '3': 5, '4': 3, '5': 11, '6': '.noted.notes.v1.Block', '10': 'blocks'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'modified_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'modifiedAt'},
    const {'1': 'analyzed_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'analyzedAt'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode('CgROb3RlEg4KAmlkGAEgASgJUgJpZBIZCghncm91cF9pZBgCIAEoCVIHZ3JvdXBJZBIqChFhdXRob3JfYWNjb3VudF9pZBgDIAEoCVIPYXV0aG9yQWNjb3VudElkEhQKBXRpdGxlGAQgASgJUgV0aXRsZRItCgZibG9ja3MYBSADKAsyFS5ub3RlZC5ub3Rlcy52MS5CbG9ja1IGYmxvY2tzEjkKCmNyZWF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOwoLbW9kaWZpZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgptb2RpZmllZEF0EjsKC2FuYWx5emVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKYW5hbHl6ZWRBdA==');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.noted.notes.v1.Block.Type', '10': 'type'},
    const {'1': 'heading', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'heading'},
    const {'1': 'paragraph', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'paragraph'},
    const {'1': 'number_point', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'numberPoint'},
    const {'1': 'bullet_point', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'bulletPoint'},
    const {'1': 'image', '3': 16, '4': 1, '5': 11, '6': '.noted.notes.v1.Block.Image', '9': 0, '10': 'image'},
    const {'1': 'code', '3': 17, '4': 1, '5': 11, '6': '.noted.notes.v1.Block.Code', '9': 0, '10': 'code'},
    const {'1': 'math', '3': 18, '4': 1, '5': 9, '9': 0, '10': 'math'},
  ],
  '3': const [Block_Code$json, Block_Image$json],
  '4': const [Block_Type$json],
  '8': const [
    const {'1': 'data'},
  ],
  '9': const [
    const {'1': 7, '2': 8},
    const {'1': 8, '2': 9},
    const {'1': 9, '2': 10},
    const {'1': 10, '2': 11},
    const {'1': 11, '2': 12},
    const {'1': 12, '2': 13},
    const {'1': 13, '2': 14},
    const {'1': 14, '2': 15},
  ],
};

@$core.Deprecated('Use blockDescriptor instead')
const Block_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'snippet', '3': 1, '4': 1, '5': 9, '10': 'snippet'},
    const {'1': 'lang', '3': 2, '4': 1, '5': 9, '10': 'lang'},
  ],
};

@$core.Deprecated('Use blockDescriptor instead')
const Block_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'caption', '3': 2, '4': 1, '5': 9, '10': 'caption'},
  ],
};

@$core.Deprecated('Use blockDescriptor instead')
const Block_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_INVALID', '2': 0},
    const {'1': 'TYPE_HEADING_1', '2': 1},
    const {'1': 'TYPE_HEADING_2', '2': 2},
    const {'1': 'TYPE_HEADING_3', '2': 3},
    const {'1': 'TYPE_PARAGRAPH', '2': 4},
    const {'1': 'TYPE_MATH', '2': 5},
    const {'1': 'TYPE_CODE', '2': 6},
    const {'1': 'TYPE_BULLET_POINT', '2': 7},
    const {'1': 'TYPE_NUMBER_POINT', '2': 8},
    const {'1': 'TYPE_IMAGE', '2': 9},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaxIOCgJpZBgBIAEoCVICaWQSLgoEdHlwZRgCIAEoDjIaLm5vdGVkLm5vdGVzLnYxLkJsb2NrLlR5cGVSBHR5cGUSGgoHaGVhZGluZxgDIAEoCUgAUgdoZWFkaW5nEh4KCXBhcmFncmFwaBgEIAEoCUgAUglwYXJhZ3JhcGgSIwoMbnVtYmVyX3BvaW50GAUgASgJSABSC251bWJlclBvaW50EiMKDGJ1bGxldF9wb2ludBgGIAEoCUgAUgtidWxsZXRQb2ludBIzCgVpbWFnZRgQIAEoCzIbLm5vdGVkLm5vdGVzLnYxLkJsb2NrLkltYWdlSABSBWltYWdlEjAKBGNvZGUYESABKAsyGi5ub3RlZC5ub3Rlcy52MS5CbG9jay5Db2RlSABSBGNvZGUSFAoEbWF0aBgSIAEoCUgAUgRtYXRoGjQKBENvZGUSGAoHc25pcHBldBgBIAEoCVIHc25pcHBldBISCgRsYW5nGAIgASgJUgRsYW5nGjMKBUltYWdlEhAKA3VybBgBIAEoCVIDdXJsEhgKB2NhcHRpb24YAiABKAlSB2NhcHRpb24ixAEKBFR5cGUSEAoMVFlQRV9JTlZBTElEEAASEgoOVFlQRV9IRUFESU5HXzEQARISCg5UWVBFX0hFQURJTkdfMhACEhIKDlRZUEVfSEVBRElOR18zEAMSEgoOVFlQRV9QQVJBR1JBUEgQBBINCglUWVBFX01BVEgQBRINCglUWVBFX0NPREUQBhIVChFUWVBFX0JVTExFVF9QT0lOVBAHEhUKEVRZUEVfTlVNQkVSX1BPSU5UEAgSDgoKVFlQRV9JTUFHRRAJQgYKBGRhdGFKBAgHEAhKBAgIEAlKBAgJEApKBAgKEAtKBAgLEAxKBAgMEA1KBAgNEA5KBAgOEA8=');
@$core.Deprecated('Use getNoteRequestDescriptor instead')
const GetNoteRequest$json = const {
  '1': 'GetNoteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
  ],
};

/// Descriptor for `GetNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNoteRequestDescriptor = $convert.base64Decode('Cg5HZXROb3RlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIXCgdub3RlX2lkGAIgASgJUgZub3RlSWQ=');
@$core.Deprecated('Use getNoteResponseDescriptor instead')
const GetNoteResponse$json = const {
  '1': 'GetNoteResponse',
  '2': const [
    const {'1': 'note', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Note', '10': 'note'},
  ],
};

/// Descriptor for `GetNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNoteResponseDescriptor = $convert.base64Decode('Cg9HZXROb3RlUmVzcG9uc2USKAoEbm90ZRgBIAEoCzIULm5vdGVkLm5vdGVzLnYxLk5vdGVSBG5vdGU=');
@$core.Deprecated('Use createNoteRequestDescriptor instead')
const CreateNoteRequest$json = const {
  '1': 'CreateNoteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'blocks', '3': 3, '4': 3, '5': 11, '6': '.noted.notes.v1.Block', '10': 'blocks'},
  ],
};

/// Descriptor for `CreateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVOb3RlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSLQoGYmxvY2tzGAMgAygLMhUubm90ZWQubm90ZXMudjEuQmxvY2tSBmJsb2Nrcw==');
@$core.Deprecated('Use createNoteResponseDescriptor instead')
const CreateNoteResponse$json = const {
  '1': 'CreateNoteResponse',
  '2': const [
    const {'1': 'note', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Note', '10': 'note'},
  ],
};

/// Descriptor for `CreateNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVOb3RlUmVzcG9uc2USKAoEbm90ZRgBIAEoCzIULm5vdGVkLm5vdGVzLnYxLk5vdGVSBG5vdGU=');
@$core.Deprecated('Use updateNoteRequestDescriptor instead')
const UpdateNoteRequest$json = const {
  '1': 'UpdateNoteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    const {'1': 'note', '3': 3, '4': 1, '5': 11, '6': '.noted.notes.v1.Note', '10': 'note'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNoteRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVOb3RlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIXCgdub3RlX2lkGAIgASgJUgZub3RlSWQSKAoEbm90ZRgDIAEoCzIULm5vdGVkLm5vdGVzLnYxLk5vdGVSBG5vdGUSOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use updateNoteResponseDescriptor instead')
const UpdateNoteResponse$json = const {
  '1': 'UpdateNoteResponse',
  '2': const [
    const {'1': 'note', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Note', '10': 'note'},
  ],
};

/// Descriptor for `UpdateNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNoteResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVOb3RlUmVzcG9uc2USKAoEbm90ZRgBIAEoCzIULm5vdGVkLm5vdGVzLnYxLk5vdGVSBG5vdGU=');
@$core.Deprecated('Use deleteNoteRequestDescriptor instead')
const DeleteNoteRequest$json = const {
  '1': 'DeleteNoteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
  ],
};

/// Descriptor for `DeleteNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteRequestDescriptor = $convert.base64Decode('ChFEZWxldGVOb3RlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIXCgdub3RlX2lkGAIgASgJUgZub3RlSWQ=');
@$core.Deprecated('Use deleteNoteResponseDescriptor instead')
const DeleteNoteResponse$json = const {
  '1': 'DeleteNoteResponse',
};

/// Descriptor for `DeleteNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteResponseDescriptor = $convert.base64Decode('ChJEZWxldGVOb3RlUmVzcG9uc2U=');
@$core.Deprecated('Use listNotesRequestDescriptor instead')
const ListNotesRequest$json = const {
  '1': 'ListNotesRequest',
  '2': const [
    const {'1': 'author_account_id', '3': 1, '4': 1, '5': 9, '10': 'authorAccountId'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `ListNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesRequestDescriptor = $convert.base64Decode('ChBMaXN0Tm90ZXNSZXF1ZXN0EioKEWF1dGhvcl9hY2NvdW50X2lkGAEgASgJUg9hdXRob3JBY2NvdW50SWQSGQoIZ3JvdXBfaWQYAiABKAlSB2dyb3VwSWQ=');
@$core.Deprecated('Use listNotesResponseDescriptor instead')
const ListNotesResponse$json = const {
  '1': 'ListNotesResponse',
  '2': const [
    const {'1': 'notes', '3': 1, '4': 3, '5': 11, '6': '.noted.notes.v1.Note', '10': 'notes'},
  ],
};

/// Descriptor for `ListNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesResponseDescriptor = $convert.base64Decode('ChFMaXN0Tm90ZXNSZXNwb25zZRIqCgVub3RlcxgBIAMoCzIULm5vdGVkLm5vdGVzLnYxLk5vdGVSBW5vdGVz');
@$core.Deprecated('Use insertBlockRequestDescriptor instead')
const InsertBlockRequest$json = const {
  '1': 'InsertBlockRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    const {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'block', '3': 4, '4': 1, '5': 11, '6': '.noted.notes.v1.Block', '10': 'block'},
  ],
};

/// Descriptor for `InsertBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertBlockRequestDescriptor = $convert.base64Decode('ChJJbnNlcnRCbG9ja1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSFwoHbm90ZV9pZBgCIAEoCVIGbm90ZUlkEhQKBWluZGV4GAMgASgNUgVpbmRleBIrCgVibG9jaxgEIAEoCzIVLm5vdGVkLm5vdGVzLnYxLkJsb2NrUgVibG9jaw==');
@$core.Deprecated('Use insertBlockResponseDescriptor instead')
const InsertBlockResponse$json = const {
  '1': 'InsertBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Block', '10': 'block'},
  ],
};

/// Descriptor for `InsertBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertBlockResponseDescriptor = $convert.base64Decode('ChNJbnNlcnRCbG9ja1Jlc3BvbnNlEisKBWJsb2NrGAEgASgLMhUubm90ZWQubm90ZXMudjEuQmxvY2tSBWJsb2Nr');
@$core.Deprecated('Use updateBlockRequestDescriptor instead')
const UpdateBlockRequest$json = const {
  '1': 'UpdateBlockRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    const {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    const {'1': 'block', '3': 4, '4': 1, '5': 11, '6': '.noted.notes.v1.Block', '10': 'block'},
  ],
};

/// Descriptor for `UpdateBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBlockRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVCbG9ja1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSFwoHbm90ZV9pZBgCIAEoCVIGbm90ZUlkEhkKCGJsb2NrX2lkGAMgASgJUgdibG9ja0lkEisKBWJsb2NrGAQgASgLMhUubm90ZWQubm90ZXMudjEuQmxvY2tSBWJsb2Nr');
@$core.Deprecated('Use updateBlockResponseDescriptor instead')
const UpdateBlockResponse$json = const {
  '1': 'UpdateBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Block', '10': 'block'},
  ],
};

/// Descriptor for `UpdateBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBlockResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVCbG9ja1Jlc3BvbnNlEisKBWJsb2NrGAEgASgLMhUubm90ZWQubm90ZXMudjEuQmxvY2tSBWJsb2Nr');
@$core.Deprecated('Use deleteBlockRequestDescriptor instead')
const DeleteBlockRequest$json = const {
  '1': 'DeleteBlockRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    const {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `DeleteBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBlockRequestDescriptor = $convert.base64Decode('ChJEZWxldGVCbG9ja1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSFwoHbm90ZV9pZBgCIAEoCVIGbm90ZUlkEhkKCGJsb2NrX2lkGAMgASgJUgdibG9ja0lk');
@$core.Deprecated('Use deleteBlockResponseDescriptor instead')
const DeleteBlockResponse$json = const {
  '1': 'DeleteBlockResponse',
};

/// Descriptor for `DeleteBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBlockResponseDescriptor = $convert.base64Decode('ChNEZWxldGVCbG9ja1Jlc3BvbnNl');
@$core.Deprecated('Use exportNoteRequestDescriptor instead')
const ExportNoteRequest$json = const {
  '1': 'ExportNoteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    const {'1': 'export_format', '3': 3, '4': 1, '5': 14, '6': '.noted.notes.v1.NoteExportFormat', '10': 'exportFormat'},
  ],
};

/// Descriptor for `ExportNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportNoteRequestDescriptor = $convert.base64Decode('ChFFeHBvcnROb3RlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIXCgdub3RlX2lkGAIgASgJUgZub3RlSWQSRQoNZXhwb3J0X2Zvcm1hdBgDIAEoDjIgLm5vdGVkLm5vdGVzLnYxLk5vdGVFeHBvcnRGb3JtYXRSDGV4cG9ydEZvcm1hdA==');
@$core.Deprecated('Use exportNoteResponseDescriptor instead')
const ExportNoteResponse$json = const {
  '1': 'ExportNoteResponse',
  '2': const [
    const {'1': 'file', '3': 1, '4': 1, '5': 12, '10': 'file'},
  ],
};

/// Descriptor for `ExportNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportNoteResponseDescriptor = $convert.base64Decode('ChJFeHBvcnROb3RlUmVzcG9uc2USEgoEZmlsZRgBIAEoDFIEZmlsZQ==');
const $core.Map<$core.String, $core.dynamic> NotesAPIServiceBase$json = const {
  '1': 'NotesAPI',
  '2': const [
    const {'1': 'CreateNote', '2': '.noted.notes.v1.CreateNoteRequest', '3': '.noted.notes.v1.CreateNoteResponse', '4': const {}},
    const {'1': 'GetNote', '2': '.noted.notes.v1.GetNoteRequest', '3': '.noted.notes.v1.GetNoteResponse', '4': const {}},
    const {'1': 'UpdateNote', '2': '.noted.notes.v1.UpdateNoteRequest', '3': '.noted.notes.v1.UpdateNoteResponse', '4': const {}},
    const {'1': 'DeleteNote', '2': '.noted.notes.v1.DeleteNoteRequest', '3': '.noted.notes.v1.DeleteNoteResponse', '4': const {}},
    const {'1': 'ListNotes', '2': '.noted.notes.v1.ListNotesRequest', '3': '.noted.notes.v1.ListNotesResponse', '4': const {}},
    const {'1': 'InsertBlock', '2': '.noted.notes.v1.InsertBlockRequest', '3': '.noted.notes.v1.InsertBlockResponse', '4': const {}},
    const {'1': 'UpdateBlock', '2': '.noted.notes.v1.UpdateBlockRequest', '3': '.noted.notes.v1.UpdateBlockResponse', '4': const {}},
    const {'1': 'DeleteBlock', '2': '.noted.notes.v1.DeleteBlockRequest', '3': '.noted.notes.v1.DeleteBlockResponse', '4': const {}},
    const {'1': 'ExportNote', '2': '.noted.notes.v1.ExportNoteRequest', '3': '.noted.notes.v1.ExportNoteResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use notesAPIServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> NotesAPIServiceBase$messageJson = const {
  '.noted.notes.v1.CreateNoteRequest': CreateNoteRequest$json,
  '.noted.notes.v1.Block': Block$json,
  '.noted.notes.v1.Block.Image': Block_Image$json,
  '.noted.notes.v1.Block.Code': Block_Code$json,
  '.noted.notes.v1.CreateNoteResponse': CreateNoteResponse$json,
  '.noted.notes.v1.Note': Note$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.noted.notes.v1.GetNoteRequest': GetNoteRequest$json,
  '.noted.notes.v1.GetNoteResponse': GetNoteResponse$json,
  '.noted.notes.v1.UpdateNoteRequest': UpdateNoteRequest$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.noted.notes.v1.UpdateNoteResponse': UpdateNoteResponse$json,
  '.noted.notes.v1.DeleteNoteRequest': DeleteNoteRequest$json,
  '.noted.notes.v1.DeleteNoteResponse': DeleteNoteResponse$json,
  '.noted.notes.v1.ListNotesRequest': ListNotesRequest$json,
  '.noted.notes.v1.ListNotesResponse': ListNotesResponse$json,
  '.noted.notes.v1.InsertBlockRequest': InsertBlockRequest$json,
  '.noted.notes.v1.InsertBlockResponse': InsertBlockResponse$json,
  '.noted.notes.v1.UpdateBlockRequest': UpdateBlockRequest$json,
  '.noted.notes.v1.UpdateBlockResponse': UpdateBlockResponse$json,
  '.noted.notes.v1.DeleteBlockRequest': DeleteBlockRequest$json,
  '.noted.notes.v1.DeleteBlockResponse': DeleteBlockResponse$json,
  '.noted.notes.v1.ExportNoteRequest': ExportNoteRequest$json,
  '.noted.notes.v1.ExportNoteResponse': ExportNoteResponse$json,
};

/// Descriptor for `NotesAPI`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List notesAPIServiceDescriptor = $convert.base64Decode('CghOb3Rlc0FQSRJVCgpDcmVhdGVOb3RlEiEubm90ZWQubm90ZXMudjEuQ3JlYXRlTm90ZVJlcXVlc3QaIi5ub3RlZC5ub3Rlcy52MS5DcmVhdGVOb3RlUmVzcG9uc2UiABJMCgdHZXROb3RlEh4ubm90ZWQubm90ZXMudjEuR2V0Tm90ZVJlcXVlc3QaHy5ub3RlZC5ub3Rlcy52MS5HZXROb3RlUmVzcG9uc2UiABJVCgpVcGRhdGVOb3RlEiEubm90ZWQubm90ZXMudjEuVXBkYXRlTm90ZVJlcXVlc3QaIi5ub3RlZC5ub3Rlcy52MS5VcGRhdGVOb3RlUmVzcG9uc2UiABJVCgpEZWxldGVOb3RlEiEubm90ZWQubm90ZXMudjEuRGVsZXRlTm90ZVJlcXVlc3QaIi5ub3RlZC5ub3Rlcy52MS5EZWxldGVOb3RlUmVzcG9uc2UiABJSCglMaXN0Tm90ZXMSIC5ub3RlZC5ub3Rlcy52MS5MaXN0Tm90ZXNSZXF1ZXN0GiEubm90ZWQubm90ZXMudjEuTGlzdE5vdGVzUmVzcG9uc2UiABJYCgtJbnNlcnRCbG9jaxIiLm5vdGVkLm5vdGVzLnYxLkluc2VydEJsb2NrUmVxdWVzdBojLm5vdGVkLm5vdGVzLnYxLkluc2VydEJsb2NrUmVzcG9uc2UiABJYCgtVcGRhdGVCbG9jaxIiLm5vdGVkLm5vdGVzLnYxLlVwZGF0ZUJsb2NrUmVxdWVzdBojLm5vdGVkLm5vdGVzLnYxLlVwZGF0ZUJsb2NrUmVzcG9uc2UiABJYCgtEZWxldGVCbG9jaxIiLm5vdGVkLm5vdGVzLnYxLkRlbGV0ZUJsb2NrUmVxdWVzdBojLm5vdGVkLm5vdGVzLnYxLkRlbGV0ZUJsb2NrUmVzcG9uc2UiABJVCgpFeHBvcnROb3RlEiEubm90ZWQubm90ZXMudjEuRXhwb3J0Tm90ZVJlcXVlc3QaIi5ub3RlZC5ub3Rlcy52MS5FeHBvcnROb3RlUmVzcG9uc2UiAA==');
