///
//  Generated code. Do not modify.
//  source: noted/notes/v1/notes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NoteExportFormat extends $pb.ProtobufEnum {
  static const NoteExportFormat NOTE_EXPORT_FORMAT_INVALID = NoteExportFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTE_EXPORT_FORMAT_INVALID');
  static const NoteExportFormat NOTE_EXPORT_FORMAT_MARKDOWN = NoteExportFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTE_EXPORT_FORMAT_MARKDOWN');
  static const NoteExportFormat NOTE_EXPORT_FORMAT_PDF = NoteExportFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTE_EXPORT_FORMAT_PDF');

  static const $core.List<NoteExportFormat> values = <NoteExportFormat> [
    NOTE_EXPORT_FORMAT_INVALID,
    NOTE_EXPORT_FORMAT_MARKDOWN,
    NOTE_EXPORT_FORMAT_PDF,
  ];

  static final $core.Map<$core.int, NoteExportFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NoteExportFormat? valueOf($core.int value) => _byValue[value];

  const NoteExportFormat._($core.int v, $core.String n) : super(v, n);
}

class Block_Type extends $pb.ProtobufEnum {
  static const Block_Type TYPE_INVALID = Block_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_INVALID');
  static const Block_Type TYPE_HEADING_1 = Block_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_HEADING_1');
  static const Block_Type TYPE_HEADING_2 = Block_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_HEADING_2');
  static const Block_Type TYPE_HEADING_3 = Block_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_HEADING_3');
  static const Block_Type TYPE_PARAGRAPH = Block_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_PARAGRAPH');
  static const Block_Type TYPE_MATH = Block_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_MATH');
  static const Block_Type TYPE_CODE = Block_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_CODE');
  static const Block_Type TYPE_BULLET_POINT = Block_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_BULLET_POINT');
  static const Block_Type TYPE_NUMBER_POINT = Block_Type._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_NUMBER_POINT');
  static const Block_Type TYPE_IMAGE = Block_Type._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_IMAGE');

  static const $core.List<Block_Type> values = <Block_Type> [
    TYPE_INVALID,
    TYPE_HEADING_1,
    TYPE_HEADING_2,
    TYPE_HEADING_3,
    TYPE_PARAGRAPH,
    TYPE_MATH,
    TYPE_CODE,
    TYPE_BULLET_POINT,
    TYPE_NUMBER_POINT,
    TYPE_IMAGE,
  ];

  static final $core.Map<$core.int, Block_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Block_Type? valueOf($core.int value) => _byValue[value];

  const Block_Type._($core.int v, $core.String n) : super(v, n);
}

