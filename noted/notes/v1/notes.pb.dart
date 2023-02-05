///
//  Generated code. Do not modify.
//  source: noted/notes/v1/notes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../../google/protobuf/field_mask.pb.dart' as $0;

import 'notes.pbenum.dart';

export 'notes.pbenum.dart';

class Note extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Note', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorAccountId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pc<Block>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Block.create)
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifiedAt', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'analyzedAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Note._() : super();
  factory Note({
    $core.String? id,
    $core.String? groupId,
    $core.String? authorAccountId,
    $core.String? title,
    $core.Iterable<Block>? blocks,
    $4.Timestamp? createdAt,
    $4.Timestamp? modifiedAt,
    $4.Timestamp? analyzedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (authorAccountId != null) {
      _result.authorAccountId = authorAccountId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (modifiedAt != null) {
      _result.modifiedAt = modifiedAt;
    }
    if (analyzedAt != null) {
      _result.analyzedAt = analyzedAt;
    }
    return _result;
  }
  factory Note.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Note.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Note clone() => Note()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Note copyWith(void Function(Note) updates) => super.copyWith((message) => updates(message as Note)) as Note; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  Note createEmptyInstance() => create();
  static $pb.PbList<Note> createRepeated() => $pb.PbList<Note>();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get authorAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Block> get blocks => $_getList(4);

  @$pb.TagNumber(6)
  $4.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.Timestamp get modifiedAt => $_getN(6);
  @$pb.TagNumber(7)
  set modifiedAt($4.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModifiedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearModifiedAt() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureModifiedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.Timestamp get analyzedAt => $_getN(7);
  @$pb.TagNumber(8)
  set analyzedAt($4.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnalyzedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnalyzedAt() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureAnalyzedAt() => $_ensure(7);
}

class Block_Code extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Block.Code', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  Block_Code._() : super();
  factory Block_Code({
    $core.String? snippet,
    $core.String? lang,
  }) {
    final _result = create();
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    return _result;
  }
  factory Block_Code.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block_Code.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block_Code clone() => Block_Code()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block_Code copyWith(void Function(Block_Code) updates) => super.copyWith((message) => updates(message as Block_Code)) as Block_Code; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block_Code create() => Block_Code._();
  Block_Code createEmptyInstance() => create();
  static $pb.PbList<Block_Code> createRepeated() => $pb.PbList<Block_Code>();
  @$core.pragma('dart2js:noInline')
  static Block_Code getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block_Code>(create);
  static Block_Code? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get snippet => $_getSZ(0);
  @$pb.TagNumber(1)
  set snippet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnippet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnippet() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lang => $_getSZ(1);
  @$pb.TagNumber(2)
  set lang($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLang() => $_has(1);
  @$pb.TagNumber(2)
  void clearLang() => clearField(2);
}

class Block_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Block.Image', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  Block_Image._() : super();
  factory Block_Image({
    $core.String? url,
    $core.String? caption,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (caption != null) {
      _result.caption = caption;
    }
    return _result;
  }
  factory Block_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block_Image clone() => Block_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block_Image copyWith(void Function(Block_Image) updates) => super.copyWith((message) => updates(message as Block_Image)) as Block_Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block_Image create() => Block_Image._();
  Block_Image createEmptyInstance() => create();
  static $pb.PbList<Block_Image> createRepeated() => $pb.PbList<Block_Image>();
  @$core.pragma('dart2js:noInline')
  static Block_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block_Image>(create);
  static Block_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get caption => $_getSZ(1);
  @$pb.TagNumber(2)
  set caption($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaption() => clearField(2);
}

enum Block_Data {
  heading, 
  paragraph, 
  numberPoint, 
  bulletPoint, 
  image, 
  code, 
  math, 
  notSet
}

class Block extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Block_Data> _Block_DataByTag = {
    3 : Block_Data.heading,
    4 : Block_Data.paragraph,
    5 : Block_Data.numberPoint,
    6 : Block_Data.bulletPoint,
    16 : Block_Data.image,
    17 : Block_Data.code,
    18 : Block_Data.math,
    0 : Block_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Block', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 16, 17, 18])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<Block_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Block_Type.TYPE_INVALID, valueOf: Block_Type.valueOf, enumValues: Block_Type.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heading')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paragraph')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberPoint')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bulletPoint')
    ..aOM<Block_Image>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Block_Image.create)
    ..aOM<Block_Code>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: Block_Code.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'math')
    ..hasRequiredFields = false
  ;

  Block._() : super();
  factory Block({
    $core.String? id,
    Block_Type? type,
    $core.String? heading,
    $core.String? paragraph,
    $core.String? numberPoint,
    $core.String? bulletPoint,
    Block_Image? image,
    Block_Code? code,
    $core.String? math,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (heading != null) {
      _result.heading = heading;
    }
    if (paragraph != null) {
      _result.paragraph = paragraph;
    }
    if (numberPoint != null) {
      _result.numberPoint = numberPoint;
    }
    if (bulletPoint != null) {
      _result.bulletPoint = bulletPoint;
    }
    if (image != null) {
      _result.image = image;
    }
    if (code != null) {
      _result.code = code;
    }
    if (math != null) {
      _result.math = math;
    }
    return _result;
  }
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block)) as Block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  Block_Data whichData() => _Block_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Block_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Block_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get heading => $_getSZ(2);
  @$pb.TagNumber(3)
  set heading($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paragraph => $_getSZ(3);
  @$pb.TagNumber(4)
  set paragraph($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParagraph() => $_has(3);
  @$pb.TagNumber(4)
  void clearParagraph() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get numberPoint => $_getSZ(4);
  @$pb.TagNumber(5)
  set numberPoint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumberPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumberPoint() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bulletPoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set bulletPoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBulletPoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearBulletPoint() => clearField(6);

  @$pb.TagNumber(16)
  Block_Image get image => $_getN(6);
  @$pb.TagNumber(16)
  set image(Block_Image v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasImage() => $_has(6);
  @$pb.TagNumber(16)
  void clearImage() => clearField(16);
  @$pb.TagNumber(16)
  Block_Image ensureImage() => $_ensure(6);

  @$pb.TagNumber(17)
  Block_Code get code => $_getN(7);
  @$pb.TagNumber(17)
  set code(Block_Code v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(17)
  void clearCode() => clearField(17);
  @$pb.TagNumber(17)
  Block_Code ensureCode() => $_ensure(7);

  @$pb.TagNumber(18)
  $core.String get math => $_getSZ(8);
  @$pb.TagNumber(18)
  set math($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(18)
  $core.bool hasMath() => $_has(8);
  @$pb.TagNumber(18)
  void clearMath() => clearField(18);
}

class GetNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNoteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..hasRequiredFields = false
  ;

  GetNoteRequest._() : super();
  factory GetNoteRequest({
    $core.String? groupId,
    $core.String? noteId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noteId != null) {
      _result.noteId = noteId;
    }
    return _result;
  }
  factory GetNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNoteRequest clone() => GetNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNoteRequest copyWith(void Function(GetNoteRequest) updates) => super.copyWith((message) => updates(message as GetNoteRequest)) as GetNoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest create() => GetNoteRequest._();
  GetNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetNoteRequest> createRepeated() => $pb.PbList<GetNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNoteRequest>(create);
  static GetNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);
}

class GetNoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNoteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Note>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  GetNoteResponse._() : super();
  factory GetNoteResponse({
    Note? note,
  }) {
    final _result = create();
    if (note != null) {
      _result.note = note;
    }
    return _result;
  }
  factory GetNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNoteResponse clone() => GetNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNoteResponse copyWith(void Function(GetNoteResponse) updates) => super.copyWith((message) => updates(message as GetNoteResponse)) as GetNoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNoteResponse create() => GetNoteResponse._();
  GetNoteResponse createEmptyInstance() => create();
  static $pb.PbList<GetNoteResponse> createRepeated() => $pb.PbList<GetNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNoteResponse>(create);
  static GetNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);
}

class CreateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNoteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pc<Block>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Block.create)
    ..hasRequiredFields = false
  ;

  CreateNoteRequest._() : super();
  factory CreateNoteRequest({
    $core.String? groupId,
    $core.String? title,
    $core.Iterable<Block>? blocks,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    return _result;
  }
  factory CreateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNoteRequest clone() => CreateNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNoteRequest copyWith(void Function(CreateNoteRequest) updates) => super.copyWith((message) => updates(message as CreateNoteRequest)) as CreateNoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest create() => CreateNoteRequest._();
  CreateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNoteRequest> createRepeated() => $pb.PbList<CreateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNoteRequest>(create);
  static CreateNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Block> get blocks => $_getList(2);
}

class CreateNoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNoteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Note>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  CreateNoteResponse._() : super();
  factory CreateNoteResponse({
    Note? note,
  }) {
    final _result = create();
    if (note != null) {
      _result.note = note;
    }
    return _result;
  }
  factory CreateNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNoteResponse clone() => CreateNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNoteResponse copyWith(void Function(CreateNoteResponse) updates) => super.copyWith((message) => updates(message as CreateNoteResponse)) as CreateNoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNoteResponse create() => CreateNoteResponse._();
  CreateNoteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNoteResponse> createRepeated() => $pb.PbList<CreateNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNoteResponse>(create);
  static CreateNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);
}

class UpdateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNoteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..aOM<Note>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', subBuilder: Note.create)
    ..aOM<$0.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateNoteRequest._() : super();
  factory UpdateNoteRequest({
    $core.String? groupId,
    $core.String? noteId,
    Note? note,
    $0.FieldMask? updateMask,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noteId != null) {
      _result.noteId = noteId;
    }
    if (note != null) {
      _result.note = note;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNoteRequest clone() => UpdateNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNoteRequest copyWith(void Function(UpdateNoteRequest) updates) => super.copyWith((message) => updates(message as UpdateNoteRequest)) as UpdateNoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest create() => UpdateNoteRequest._();
  UpdateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteRequest> createRepeated() => $pb.PbList<UpdateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNoteRequest>(create);
  static UpdateNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  @$pb.TagNumber(3)
  Note get note => $_getN(2);
  @$pb.TagNumber(3)
  set note(Note v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
  @$pb.TagNumber(3)
  Note ensureNote() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($0.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $0.FieldMask ensureUpdateMask() => $_ensure(3);
}

class UpdateNoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNoteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Note>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  UpdateNoteResponse._() : super();
  factory UpdateNoteResponse({
    Note? note,
  }) {
    final _result = create();
    if (note != null) {
      _result.note = note;
    }
    return _result;
  }
  factory UpdateNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNoteResponse clone() => UpdateNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNoteResponse copyWith(void Function(UpdateNoteResponse) updates) => super.copyWith((message) => updates(message as UpdateNoteResponse)) as UpdateNoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNoteResponse create() => UpdateNoteResponse._();
  UpdateNoteResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteResponse> createRepeated() => $pb.PbList<UpdateNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNoteResponse>(create);
  static UpdateNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);
}

class DeleteNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteNoteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..hasRequiredFields = false
  ;

  DeleteNoteRequest._() : super();
  factory DeleteNoteRequest({
    $core.String? groupId,
    $core.String? noteId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noteId != null) {
      _result.noteId = noteId;
    }
    return _result;
  }
  factory DeleteNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNoteRequest clone() => DeleteNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) => super.copyWith((message) => updates(message as DeleteNoteRequest)) as DeleteNoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest create() => DeleteNoteRequest._();
  DeleteNoteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteRequest> createRepeated() => $pb.PbList<DeleteNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNoteRequest>(create);
  static DeleteNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);
}

class DeleteNoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteNoteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteNoteResponse._() : super();
  factory DeleteNoteResponse() => create();
  factory DeleteNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNoteResponse clone() => DeleteNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNoteResponse copyWith(void Function(DeleteNoteResponse) updates) => super.copyWith((message) => updates(message as DeleteNoteResponse)) as DeleteNoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNoteResponse create() => DeleteNoteResponse._();
  DeleteNoteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteResponse> createRepeated() => $pb.PbList<DeleteNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNoteResponse>(create);
  static DeleteNoteResponse? _defaultInstance;
}

class ListNotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorAccountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  ListNotesRequest._() : super();
  factory ListNotesRequest({
    $core.String? authorAccountId,
    $core.String? groupId,
  }) {
    final _result = create();
    if (authorAccountId != null) {
      _result.authorAccountId = authorAccountId;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory ListNotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotesRequest clone() => ListNotesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotesRequest copyWith(void Function(ListNotesRequest) updates) => super.copyWith((message) => updates(message as ListNotesRequest)) as ListNotesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest create() => ListNotesRequest._();
  ListNotesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotesRequest> createRepeated() => $pb.PbList<ListNotesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotesRequest>(create);
  static ListNotesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class ListNotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..pc<Note>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notes', $pb.PbFieldType.PM, subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  ListNotesResponse._() : super();
  factory ListNotesResponse({
    $core.Iterable<Note>? notes,
  }) {
    final _result = create();
    if (notes != null) {
      _result.notes.addAll(notes);
    }
    return _result;
  }
  factory ListNotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotesResponse clone() => ListNotesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotesResponse copyWith(void Function(ListNotesResponse) updates) => super.copyWith((message) => updates(message as ListNotesResponse)) as ListNotesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse create() => ListNotesResponse._();
  ListNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotesResponse> createRepeated() => $pb.PbList<ListNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotesResponse>(create);
  static ListNotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Note> get notes => $_getList(0);
}

class InsertBlockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsertBlockRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<Block>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: Block.create)
    ..hasRequiredFields = false
  ;

  InsertBlockRequest._() : super();
  factory InsertBlockRequest({
    $core.String? groupId,
    $core.String? noteId,
    $core.int? index,
    Block? block,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noteId != null) {
      _result.noteId = noteId;
    }
    if (index != null) {
      _result.index = index;
    }
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory InsertBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertBlockRequest clone() => InsertBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertBlockRequest copyWith(void Function(InsertBlockRequest) updates) => super.copyWith((message) => updates(message as InsertBlockRequest)) as InsertBlockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertBlockRequest create() => InsertBlockRequest._();
  InsertBlockRequest createEmptyInstance() => create();
  static $pb.PbList<InsertBlockRequest> createRepeated() => $pb.PbList<InsertBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertBlockRequest>(create);
  static InsertBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  @$pb.TagNumber(4)
  Block get block => $_getN(3);
  @$pb.TagNumber(4)
  set block(Block v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlock() => clearField(4);
  @$pb.TagNumber(4)
  Block ensureBlock() => $_ensure(3);
}

class InsertBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsertBlockResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Block>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: Block.create)
    ..hasRequiredFields = false
  ;

  InsertBlockResponse._() : super();
  factory InsertBlockResponse({
    Block? block,
  }) {
    final _result = create();
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory InsertBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertBlockResponse clone() => InsertBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertBlockResponse copyWith(void Function(InsertBlockResponse) updates) => super.copyWith((message) => updates(message as InsertBlockResponse)) as InsertBlockResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertBlockResponse create() => InsertBlockResponse._();
  InsertBlockResponse createEmptyInstance() => create();
  static $pb.PbList<InsertBlockResponse> createRepeated() => $pb.PbList<InsertBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static InsertBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertBlockResponse>(create);
  static InsertBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Block get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(Block v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  Block ensureBlock() => $_ensure(0);
}

class UpdateBlockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateBlockRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId')
    ..aOM<Block>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: Block.create)
    ..hasRequiredFields = false
  ;

  UpdateBlockRequest._() : super();
  factory UpdateBlockRequest({
    $core.String? groupId,
    $core.String? noteId,
    $core.String? blockId,
    Block? block,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noteId != null) {
      _result.noteId = noteId;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory UpdateBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBlockRequest clone() => UpdateBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBlockRequest copyWith(void Function(UpdateBlockRequest) updates) => super.copyWith((message) => updates(message as UpdateBlockRequest)) as UpdateBlockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBlockRequest create() => UpdateBlockRequest._();
  UpdateBlockRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBlockRequest> createRepeated() => $pb.PbList<UpdateBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBlockRequest>(create);
  static UpdateBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);

  @$pb.TagNumber(4)
  Block get block => $_getN(3);
  @$pb.TagNumber(4)
  set block(Block v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlock() => clearField(4);
  @$pb.TagNumber(4)
  Block ensureBlock() => $_ensure(3);
}

class UpdateBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateBlockResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Block>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: Block.create)
    ..hasRequiredFields = false
  ;

  UpdateBlockResponse._() : super();
  factory UpdateBlockResponse({
    Block? block,
  }) {
    final _result = create();
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory UpdateBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBlockResponse clone() => UpdateBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBlockResponse copyWith(void Function(UpdateBlockResponse) updates) => super.copyWith((message) => updates(message as UpdateBlockResponse)) as UpdateBlockResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBlockResponse create() => UpdateBlockResponse._();
  UpdateBlockResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBlockResponse> createRepeated() => $pb.PbList<UpdateBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBlockResponse>(create);
  static UpdateBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Block get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(Block v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  Block ensureBlock() => $_ensure(0);
}

class DeleteBlockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBlockRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId')
    ..hasRequiredFields = false
  ;

  DeleteBlockRequest._() : super();
  factory DeleteBlockRequest({
    $core.String? groupId,
    $core.String? noteId,
    $core.String? blockId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noteId != null) {
      _result.noteId = noteId;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory DeleteBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBlockRequest clone() => DeleteBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBlockRequest copyWith(void Function(DeleteBlockRequest) updates) => super.copyWith((message) => updates(message as DeleteBlockRequest)) as DeleteBlockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBlockRequest create() => DeleteBlockRequest._();
  DeleteBlockRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBlockRequest> createRepeated() => $pb.PbList<DeleteBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBlockRequest>(create);
  static DeleteBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);
}

class DeleteBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBlockResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteBlockResponse._() : super();
  factory DeleteBlockResponse() => create();
  factory DeleteBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBlockResponse clone() => DeleteBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBlockResponse copyWith(void Function(DeleteBlockResponse) updates) => super.copyWith((message) => updates(message as DeleteBlockResponse)) as DeleteBlockResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBlockResponse create() => DeleteBlockResponse._();
  DeleteBlockResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteBlockResponse> createRepeated() => $pb.PbList<DeleteBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBlockResponse>(create);
  static DeleteBlockResponse? _defaultInstance;
}

class ExportNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportNoteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..e<NoteExportFormat>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exportFormat', $pb.PbFieldType.OE, defaultOrMaker: NoteExportFormat.NOTE_EXPORT_FORMAT_INVALID, valueOf: NoteExportFormat.valueOf, enumValues: NoteExportFormat.values)
    ..hasRequiredFields = false
  ;

  ExportNoteRequest._() : super();
  factory ExportNoteRequest({
    $core.String? groupId,
    $core.String? noteId,
    NoteExportFormat? exportFormat,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noteId != null) {
      _result.noteId = noteId;
    }
    if (exportFormat != null) {
      _result.exportFormat = exportFormat;
    }
    return _result;
  }
  factory ExportNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportNoteRequest clone() => ExportNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportNoteRequest copyWith(void Function(ExportNoteRequest) updates) => super.copyWith((message) => updates(message as ExportNoteRequest)) as ExportNoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportNoteRequest create() => ExportNoteRequest._();
  ExportNoteRequest createEmptyInstance() => create();
  static $pb.PbList<ExportNoteRequest> createRepeated() => $pb.PbList<ExportNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportNoteRequest>(create);
  static ExportNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  @$pb.TagNumber(3)
  NoteExportFormat get exportFormat => $_getN(2);
  @$pb.TagNumber(3)
  set exportFormat(NoteExportFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExportFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearExportFormat() => clearField(3);
}

class ExportNoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportNoteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ExportNoteResponse._() : super();
  factory ExportNoteResponse({
    $core.List<$core.int>? file,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    return _result;
  }
  factory ExportNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportNoteResponse clone() => ExportNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportNoteResponse copyWith(void Function(ExportNoteResponse) updates) => super.copyWith((message) => updates(message as ExportNoteResponse)) as ExportNoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportNoteResponse create() => ExportNoteResponse._();
  ExportNoteResponse createEmptyInstance() => create();
  static $pb.PbList<ExportNoteResponse> createRepeated() => $pb.PbList<ExportNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportNoteResponse>(create);
  static ExportNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
}

class NotesAPIApi {
  $pb.RpcClient _client;
  NotesAPIApi(this._client);

  $async.Future<CreateNoteResponse> createNote($pb.ClientContext? ctx, CreateNoteRequest request) {
    var emptyResponse = CreateNoteResponse();
    return _client.invoke<CreateNoteResponse>(ctx, 'NotesAPI', 'CreateNote', request, emptyResponse);
  }
  $async.Future<GetNoteResponse> getNote($pb.ClientContext? ctx, GetNoteRequest request) {
    var emptyResponse = GetNoteResponse();
    return _client.invoke<GetNoteResponse>(ctx, 'NotesAPI', 'GetNote', request, emptyResponse);
  }
  $async.Future<UpdateNoteResponse> updateNote($pb.ClientContext? ctx, UpdateNoteRequest request) {
    var emptyResponse = UpdateNoteResponse();
    return _client.invoke<UpdateNoteResponse>(ctx, 'NotesAPI', 'UpdateNote', request, emptyResponse);
  }
  $async.Future<DeleteNoteResponse> deleteNote($pb.ClientContext? ctx, DeleteNoteRequest request) {
    var emptyResponse = DeleteNoteResponse();
    return _client.invoke<DeleteNoteResponse>(ctx, 'NotesAPI', 'DeleteNote', request, emptyResponse);
  }
  $async.Future<ListNotesResponse> listNotes($pb.ClientContext? ctx, ListNotesRequest request) {
    var emptyResponse = ListNotesResponse();
    return _client.invoke<ListNotesResponse>(ctx, 'NotesAPI', 'ListNotes', request, emptyResponse);
  }
  $async.Future<InsertBlockResponse> insertBlock($pb.ClientContext? ctx, InsertBlockRequest request) {
    var emptyResponse = InsertBlockResponse();
    return _client.invoke<InsertBlockResponse>(ctx, 'NotesAPI', 'InsertBlock', request, emptyResponse);
  }
  $async.Future<UpdateBlockResponse> updateBlock($pb.ClientContext? ctx, UpdateBlockRequest request) {
    var emptyResponse = UpdateBlockResponse();
    return _client.invoke<UpdateBlockResponse>(ctx, 'NotesAPI', 'UpdateBlock', request, emptyResponse);
  }
  $async.Future<DeleteBlockResponse> deleteBlock($pb.ClientContext? ctx, DeleteBlockRequest request) {
    var emptyResponse = DeleteBlockResponse();
    return _client.invoke<DeleteBlockResponse>(ctx, 'NotesAPI', 'DeleteBlock', request, emptyResponse);
  }
  $async.Future<ExportNoteResponse> exportNote($pb.ClientContext? ctx, ExportNoteRequest request) {
    var emptyResponse = ExportNoteResponse();
    return _client.invoke<ExportNoteResponse>(ctx, 'NotesAPI', 'ExportNote', request, emptyResponse);
  }
}

