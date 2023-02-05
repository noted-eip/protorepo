///
//  Generated code. Do not modify.
//  source: noted/notes/v1/groups.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../../google/protobuf/field_mask.pb.dart' as $0;

class ConversationMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderAccountId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifiedAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ConversationMessage._() : super();
  factory ConversationMessage({
    $core.String? id,
    $core.String? groupId,
    $core.String? conversationId,
    $core.String? senderAccountId,
    $core.String? content,
    $4.Timestamp? createdAt,
    $4.Timestamp? modifiedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (senderAccountId != null) {
      _result.senderAccountId = senderAccountId;
    }
    if (content != null) {
      _result.content = content;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (modifiedAt != null) {
      _result.modifiedAt = modifiedAt;
    }
    return _result;
  }
  factory ConversationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessage clone() => ConversationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessage copyWith(void Function(ConversationMessage) updates) => super.copyWith((message) => updates(message as ConversationMessage)) as ConversationMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationMessage create() => ConversationMessage._();
  ConversationMessage createEmptyInstance() => create();
  static $pb.PbList<ConversationMessage> createRepeated() => $pb.PbList<ConversationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessage>(create);
  static ConversationMessage? _defaultInstance;

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
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

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
}

class GroupConversation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupConversation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GroupConversation._() : super();
  factory GroupConversation({
    $core.String? id,
    $core.String? name,
    $4.Timestamp? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory GroupConversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupConversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupConversation clone() => GroupConversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupConversation copyWith(void Function(GroupConversation) updates) => super.copyWith((message) => updates(message as GroupConversation)) as GroupConversation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupConversation create() => GroupConversation._();
  GroupConversation createEmptyInstance() => create();
  static $pb.PbList<GroupConversation> createRepeated() => $pb.PbList<GroupConversation>();
  @$core.pragma('dart2js:noInline')
  static GroupConversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupConversation>(create);
  static GroupConversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreatedAt() => $_ensure(2);
}

class GroupMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupMember', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAdmin')
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinedAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GroupMember._() : super();
  factory GroupMember({
    $core.String? accountId,
    $core.bool? isAdmin,
    $4.Timestamp? joinedAt,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (isAdmin != null) {
      _result.isAdmin = isAdmin;
    }
    if (joinedAt != null) {
      _result.joinedAt = joinedAt;
    }
    return _result;
  }
  factory GroupMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupMember clone() => GroupMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupMember copyWith(void Function(GroupMember) updates) => super.copyWith((message) => updates(message as GroupMember)) as GroupMember; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupMember create() => GroupMember._();
  GroupMember createEmptyInstance() => create();
  static $pb.PbList<GroupMember> createRepeated() => $pb.PbList<GroupMember>();
  @$core.pragma('dart2js:noInline')
  static GroupMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupMember>(create);
  static GroupMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAdmin => $_getBF(1);
  @$pb.TagNumber(2)
  set isAdmin($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get joinedAt => $_getN(2);
  @$pb.TagNumber(3)
  set joinedAt($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinedAt() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureJoinedAt() => $_ensure(2);
}

class GroupInvite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupInvite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderAccountId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientAccountId')
    ..aOM<$4.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validUntil', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GroupInvite._() : super();
  factory GroupInvite({
    $core.String? id,
    $core.String? groupId,
    $core.String? senderAccountId,
    $core.String? recipientAccountId,
    $4.Timestamp? createdAt,
    $4.Timestamp? validUntil,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (senderAccountId != null) {
      _result.senderAccountId = senderAccountId;
    }
    if (recipientAccountId != null) {
      _result.recipientAccountId = recipientAccountId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (validUntil != null) {
      _result.validUntil = validUntil;
    }
    return _result;
  }
  factory GroupInvite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupInvite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupInvite clone() => GroupInvite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupInvite copyWith(void Function(GroupInvite) updates) => super.copyWith((message) => updates(message as GroupInvite)) as GroupInvite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupInvite create() => GroupInvite._();
  GroupInvite createEmptyInstance() => create();
  static $pb.PbList<GroupInvite> createRepeated() => $pb.PbList<GroupInvite>();
  @$core.pragma('dart2js:noInline')
  static GroupInvite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInvite>(create);
  static GroupInvite? _defaultInstance;

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
  $core.String get senderAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipientAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $4.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Timestamp get validUntil => $_getN(5);
  @$pb.TagNumber(6)
  set validUntil($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidUntil() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidUntil() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureValidUntil() => $_ensure(5);
}

class GroupInviteLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupInviteLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generatedByAccountId')
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validUntil', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GroupInviteLink._() : super();
  factory GroupInviteLink({
    $core.String? code,
    $core.String? generatedByAccountId,
    $4.Timestamp? createdAt,
    $4.Timestamp? validUntil,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (generatedByAccountId != null) {
      _result.generatedByAccountId = generatedByAccountId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (validUntil != null) {
      _result.validUntil = validUntil;
    }
    return _result;
  }
  factory GroupInviteLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupInviteLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupInviteLink clone() => GroupInviteLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupInviteLink copyWith(void Function(GroupInviteLink) updates) => super.copyWith((message) => updates(message as GroupInviteLink)) as GroupInviteLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupInviteLink create() => GroupInviteLink._();
  GroupInviteLink createEmptyInstance() => create();
  static $pb.PbList<GroupInviteLink> createRepeated() => $pb.PbList<GroupInviteLink>();
  @$core.pragma('dart2js:noInline')
  static GroupInviteLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInviteLink>(create);
  static GroupInviteLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get generatedByAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set generatedByAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneratedByAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneratedByAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get validUntil => $_getN(3);
  @$pb.TagNumber(4)
  set validUntil($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidUntil() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureValidUntil() => $_ensure(3);
}

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Group', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceAccountId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl')
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifiedAt', subBuilder: $4.Timestamp.create)
    ..pc<GroupMember>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: GroupMember.create)
    ..pc<GroupConversation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: GroupConversation.create)
    ..pc<GroupInvite>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invites', $pb.PbFieldType.PM, subBuilder: GroupInvite.create)
    ..pc<GroupInviteLink>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteLinks', $pb.PbFieldType.PM, subBuilder: GroupInviteLink.create)
    ..hasRequiredFields = false
  ;

  Group._() : super();
  factory Group({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? workspaceAccountId,
    $core.String? avatarUrl,
    $4.Timestamp? createdAt,
    $4.Timestamp? modifiedAt,
    $core.Iterable<GroupMember>? members,
    $core.Iterable<GroupConversation>? conversations,
    $core.Iterable<GroupInvite>? invites,
    $core.Iterable<GroupInviteLink>? inviteLinks,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (workspaceAccountId != null) {
      _result.workspaceAccountId = workspaceAccountId;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (modifiedAt != null) {
      _result.modifiedAt = modifiedAt;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (conversations != null) {
      _result.conversations.addAll(conversations);
    }
    if (invites != null) {
      _result.invites.addAll(invites);
    }
    if (inviteLinks != null) {
      _result.inviteLinks.addAll(inviteLinks);
    }
    return _result;
  }
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => clearField(5);

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
  $core.List<GroupMember> get members => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<GroupConversation> get conversations => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<GroupInvite> get invites => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<GroupInviteLink> get inviteLinks => $_getList(10);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  CreateGroupRequest._() : super();
  factory CreateGroupRequest({
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) => super.copyWith((message) => updates(message as CreateGroupRequest)) as CreateGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() => $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class CreateGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  CreateGroupResponse._() : super();
  factory CreateGroupResponse({
    Group? group,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory CreateGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupResponse clone() => CreateGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupResponse copyWith(void Function(CreateGroupResponse) updates) => super.copyWith((message) => updates(message as CreateGroupResponse)) as CreateGroupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupResponse create() => CreateGroupResponse._();
  CreateGroupResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGroupResponse> createRepeated() => $pb.PbList<CreateGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupResponse>(create);
  static CreateGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

class CreateWorkspaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateWorkspaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CreateWorkspaceRequest._() : super();
  factory CreateWorkspaceRequest() => create();
  factory CreateWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkspaceRequest clone() => CreateWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkspaceRequest copyWith(void Function(CreateWorkspaceRequest) updates) => super.copyWith((message) => updates(message as CreateWorkspaceRequest)) as CreateWorkspaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceRequest create() => CreateWorkspaceRequest._();
  CreateWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkspaceRequest> createRepeated() => $pb.PbList<CreateWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkspaceRequest>(create);
  static CreateWorkspaceRequest? _defaultInstance;
}

class CreateWorkspaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateWorkspaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  CreateWorkspaceResponse._() : super();
  factory CreateWorkspaceResponse({
    Group? group,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory CreateWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkspaceResponse clone() => CreateWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkspaceResponse copyWith(void Function(CreateWorkspaceResponse) updates) => super.copyWith((message) => updates(message as CreateWorkspaceResponse)) as CreateWorkspaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceResponse create() => CreateWorkspaceResponse._();
  CreateWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateWorkspaceResponse> createRepeated() => $pb.PbList<CreateWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkspaceResponse>(create);
  static CreateWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

class GetGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteLinkCode')
    ..hasRequiredFields = false
  ;

  GetGroupRequest._() : super();
  factory GetGroupRequest({
    $core.String? groupId,
    $core.String? inviteLinkCode,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (inviteLinkCode != null) {
      _result.inviteLinkCode = inviteLinkCode;
    }
    return _result;
  }
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) => super.copyWith((message) => updates(message as GetGroupRequest)) as GetGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() => $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteLinkCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteLinkCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteLinkCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteLinkCode() => clearField(2);
}

class GetGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  GetGroupResponse._() : super();
  factory GetGroupResponse({
    Group? group,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory GetGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupResponse clone() => GetGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupResponse copyWith(void Function(GetGroupResponse) updates) => super.copyWith((message) => updates(message as GetGroupResponse)) as GetGroupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupResponse create() => GetGroupResponse._();
  GetGroupResponse createEmptyInstance() => create();
  static $pb.PbList<GetGroupResponse> createRepeated() => $pb.PbList<GetGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupResponse>(create);
  static GetGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

class DeleteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  DeleteGroupRequest._() : super();
  factory DeleteGroupRequest({
    $core.String? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest clone() => DeleteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteGroupRequest)) as DeleteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() => $pb.PbList<DeleteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class DeleteGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGroupResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteGroupResponse._() : super();
  factory DeleteGroupResponse() => create();
  factory DeleteGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupResponse clone() => DeleteGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupResponse copyWith(void Function(DeleteGroupResponse) updates) => super.copyWith((message) => updates(message as DeleteGroupResponse)) as DeleteGroupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGroupResponse create() => DeleteGroupResponse._();
  DeleteGroupResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupResponse> createRepeated() => $pb.PbList<DeleteGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupResponse>(create);
  static DeleteGroupResponse? _defaultInstance;
}

class UpdateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  UpdateGroupRequest._() : super();
  factory UpdateGroupRequest({
    $core.String? groupId,
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateGroupRequest)) as UpdateGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() => $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class UpdateGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateGroupResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  UpdateGroupResponse._() : super();
  factory UpdateGroupResponse({
    Group? group,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory UpdateGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGroupResponse clone() => UpdateGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGroupResponse copyWith(void Function(UpdateGroupResponse) updates) => super.copyWith((message) => updates(message as UpdateGroupResponse)) as UpdateGroupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGroupResponse create() => UpdateGroupResponse._();
  UpdateGroupResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupResponse> createRepeated() => $pb.PbList<UpdateGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGroupResponse>(create);
  static UpdateGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

class ListGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGroupsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  ListGroupsRequest._() : super();
  factory ListGroupsRequest({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) => super.copyWith((message) => updates(message as ListGroupsRequest)) as ListGroupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() => $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class ListGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGroupsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..pc<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  ListGroupsResponse._() : super();
  factory ListGroupsResponse({
    $core.Iterable<Group>? groups,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    return _result;
  }
  factory ListGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) => super.copyWith((message) => updates(message as ListGroupsResponse)) as ListGroupsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() => $pb.PbList<ListGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);
}

class GetMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  GetMemberRequest._() : super();
  factory GetMemberRequest({
    $core.String? groupId,
    $core.String? accountId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory GetMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMemberRequest clone() => GetMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMemberRequest copyWith(void Function(GetMemberRequest) updates) => super.copyWith((message) => updates(message as GetMemberRequest)) as GetMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMemberRequest create() => GetMemberRequest._();
  GetMemberRequest createEmptyInstance() => create();
  static $pb.PbList<GetMemberRequest> createRepeated() => $pb.PbList<GetMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMemberRequest>(create);
  static GetMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class GetMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: GroupMember.create)
    ..hasRequiredFields = false
  ;

  GetMemberResponse._() : super();
  factory GetMemberResponse({
    GroupMember? member,
  }) {
    final _result = create();
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory GetMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMemberResponse clone() => GetMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMemberResponse copyWith(void Function(GetMemberResponse) updates) => super.copyWith((message) => updates(message as GetMemberResponse)) as GetMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMemberResponse create() => GetMemberResponse._();
  GetMemberResponse createEmptyInstance() => create();
  static $pb.PbList<GetMemberResponse> createRepeated() => $pb.PbList<GetMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMemberResponse>(create);
  static GetMemberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupMember get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GroupMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GroupMember ensureMember() => $_ensure(0);
}

class UpdateMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOM<GroupMember>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: GroupMember.create)
    ..aOM<$0.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateMemberRequest._() : super();
  factory UpdateMemberRequest({
    $core.String? groupId,
    $core.String? accountId,
    GroupMember? member,
    $0.FieldMask? updateMask,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (member != null) {
      _result.member = member;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMemberRequest clone() => UpdateMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMemberRequest copyWith(void Function(UpdateMemberRequest) updates) => super.copyWith((message) => updates(message as UpdateMemberRequest)) as UpdateMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMemberRequest create() => UpdateMemberRequest._();
  UpdateMemberRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMemberRequest> createRepeated() => $pb.PbList<UpdateMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMemberRequest>(create);
  static UpdateMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  GroupMember get member => $_getN(2);
  @$pb.TagNumber(3)
  set member(GroupMember v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
  @$pb.TagNumber(3)
  GroupMember ensureMember() => $_ensure(2);

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

class UpdateMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: GroupMember.create)
    ..hasRequiredFields = false
  ;

  UpdateMemberResponse._() : super();
  factory UpdateMemberResponse({
    GroupMember? member,
  }) {
    final _result = create();
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory UpdateMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMemberResponse clone() => UpdateMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMemberResponse copyWith(void Function(UpdateMemberResponse) updates) => super.copyWith((message) => updates(message as UpdateMemberResponse)) as UpdateMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMemberResponse create() => UpdateMemberResponse._();
  UpdateMemberResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMemberResponse> createRepeated() => $pb.PbList<UpdateMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMemberResponse>(create);
  static UpdateMemberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupMember get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GroupMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GroupMember ensureMember() => $_ensure(0);
}

class RemoveMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  RemoveMemberRequest._() : super();
  factory RemoveMemberRequest({
    $core.String? groupId,
    $core.String? accountId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory RemoveMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMemberRequest clone() => RemoveMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMemberRequest copyWith(void Function(RemoveMemberRequest) updates) => super.copyWith((message) => updates(message as RemoveMemberRequest)) as RemoveMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMemberRequest create() => RemoveMemberRequest._();
  RemoveMemberRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMemberRequest> createRepeated() => $pb.PbList<RemoveMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMemberRequest>(create);
  static RemoveMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class RemoveMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveMemberResponse._() : super();
  factory RemoveMemberResponse() => create();
  factory RemoveMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMemberResponse clone() => RemoveMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMemberResponse copyWith(void Function(RemoveMemberResponse) updates) => super.copyWith((message) => updates(message as RemoveMemberResponse)) as RemoveMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMemberResponse create() => RemoveMemberResponse._();
  RemoveMemberResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMemberResponse> createRepeated() => $pb.PbList<RemoveMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMemberResponse>(create);
  static RemoveMemberResponse? _defaultInstance;
}

class GetConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  GetConversationRequest._() : super();
  factory GetConversationRequest({
    $core.String? groupId,
    $core.String? conversationId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    return _result;
  }
  factory GetConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationRequest clone() => GetConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationRequest copyWith(void Function(GetConversationRequest) updates) => super.copyWith((message) => updates(message as GetConversationRequest)) as GetConversationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  GetConversationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationRequest> createRepeated() => $pb.PbList<GetConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);
}

class GetConversationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupConversation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversation', subBuilder: GroupConversation.create)
    ..hasRequiredFields = false
  ;

  GetConversationResponse._() : super();
  factory GetConversationResponse({
    GroupConversation? conversation,
  }) {
    final _result = create();
    if (conversation != null) {
      _result.conversation = conversation;
    }
    return _result;
  }
  factory GetConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationResponse clone() => GetConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationResponse copyWith(void Function(GetConversationResponse) updates) => super.copyWith((message) => updates(message as GetConversationResponse)) as GetConversationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationResponse create() => GetConversationResponse._();
  GetConversationResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationResponse> createRepeated() => $pb.PbList<GetConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationResponse>(create);
  static GetConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupConversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(GroupConversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  GroupConversation ensureConversation() => $_ensure(0);
}

class UpdateConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..hasRequiredFields = false
  ;

  UpdateConversationRequest._() : super();
  factory UpdateConversationRequest({
    $core.String? groupId,
    $core.String? conversationId,
    $core.String? title,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory UpdateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest clone() => UpdateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest copyWith(void Function(UpdateConversationRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationRequest)) as UpdateConversationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest create() => UpdateConversationRequest._();
  UpdateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationRequest> createRepeated() => $pb.PbList<UpdateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationRequest>(create);
  static UpdateConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class UpdateConversationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConversationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupConversation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversation', subBuilder: GroupConversation.create)
    ..hasRequiredFields = false
  ;

  UpdateConversationResponse._() : super();
  factory UpdateConversationResponse({
    GroupConversation? conversation,
  }) {
    final _result = create();
    if (conversation != null) {
      _result.conversation = conversation;
    }
    return _result;
  }
  factory UpdateConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationResponse clone() => UpdateConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationResponse copyWith(void Function(UpdateConversationResponse) updates) => super.copyWith((message) => updates(message as UpdateConversationResponse)) as UpdateConversationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationResponse create() => UpdateConversationResponse._();
  UpdateConversationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationResponse> createRepeated() => $pb.PbList<UpdateConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationResponse>(create);
  static UpdateConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupConversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(GroupConversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  GroupConversation ensureConversation() => $_ensure(0);
}

class SendConversationMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendConversationMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  SendConversationMessageRequest._() : super();
  factory SendConversationMessageRequest({
    $core.String? groupId,
    $core.String? conversationId,
    $core.String? content,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory SendConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendConversationMessageRequest clone() => SendConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendConversationMessageRequest copyWith(void Function(SendConversationMessageRequest) updates) => super.copyWith((message) => updates(message as SendConversationMessageRequest)) as SendConversationMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendConversationMessageRequest create() => SendConversationMessageRequest._();
  SendConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendConversationMessageRequest> createRepeated() => $pb.PbList<SendConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendConversationMessageRequest>(create);
  static SendConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class SendConversationMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendConversationMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<ConversationMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  SendConversationMessageResponse._() : super();
  factory SendConversationMessageResponse({
    ConversationMessage? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SendConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendConversationMessageResponse clone() => SendConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendConversationMessageResponse copyWith(void Function(SendConversationMessageResponse) updates) => super.copyWith((message) => updates(message as SendConversationMessageResponse)) as SendConversationMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendConversationMessageResponse create() => SendConversationMessageResponse._();
  SendConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendConversationMessageResponse> createRepeated() => $pb.PbList<SendConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendConversationMessageResponse>(create);
  static SendConversationMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  ConversationMessage ensureMessage() => $_ensure(0);
}

class GetConversationMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  GetConversationMessageRequest._() : super();
  factory GetConversationMessageRequest({
    $core.String? groupId,
    $core.String? conversationId,
    $core.String? messageId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory GetConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageRequest clone() => GetConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageRequest copyWith(void Function(GetConversationMessageRequest) updates) => super.copyWith((message) => updates(message as GetConversationMessageRequest)) as GetConversationMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageRequest create() => GetConversationMessageRequest._();
  GetConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageRequest> createRepeated() => $pb.PbList<GetConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageRequest>(create);
  static GetConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class GetConversationMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<ConversationMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  GetConversationMessageResponse._() : super();
  factory GetConversationMessageResponse({
    ConversationMessage? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory GetConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageResponse clone() => GetConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageResponse copyWith(void Function(GetConversationMessageResponse) updates) => super.copyWith((message) => updates(message as GetConversationMessageResponse)) as GetConversationMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageResponse create() => GetConversationMessageResponse._();
  GetConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageResponse> createRepeated() => $pb.PbList<GetConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageResponse>(create);
  static GetConversationMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  ConversationMessage ensureMessage() => $_ensure(0);
}

class UpdateConversationMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConversationMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  UpdateConversationMessageRequest._() : super();
  factory UpdateConversationMessageRequest({
    $core.String? groupId,
    $core.String? conversationId,
    $core.String? messageId,
    $core.String? content,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory UpdateConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageRequest clone() => UpdateConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageRequest copyWith(void Function(UpdateConversationMessageRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationMessageRequest)) as UpdateConversationMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageRequest create() => UpdateConversationMessageRequest._();
  UpdateConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationMessageRequest> createRepeated() => $pb.PbList<UpdateConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationMessageRequest>(create);
  static UpdateConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
}

class UpdateConversationMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConversationMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<ConversationMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  UpdateConversationMessageResponse._() : super();
  factory UpdateConversationMessageResponse({
    ConversationMessage? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UpdateConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageResponse clone() => UpdateConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageResponse copyWith(void Function(UpdateConversationMessageResponse) updates) => super.copyWith((message) => updates(message as UpdateConversationMessageResponse)) as UpdateConversationMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageResponse create() => UpdateConversationMessageResponse._();
  UpdateConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationMessageResponse> createRepeated() => $pb.PbList<UpdateConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationMessageResponse>(create);
  static UpdateConversationMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  ConversationMessage ensureMessage() => $_ensure(0);
}

class DeleteConversationMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteConversationMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  DeleteConversationMessageRequest._() : super();
  factory DeleteConversationMessageRequest({
    $core.String? groupId,
    $core.String? conversationId,
    $core.String? messageId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory DeleteConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageRequest clone() => DeleteConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageRequest copyWith(void Function(DeleteConversationMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationMessageRequest)) as DeleteConversationMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageRequest create() => DeleteConversationMessageRequest._();
  DeleteConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationMessageRequest> createRepeated() => $pb.PbList<DeleteConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationMessageRequest>(create);
  static DeleteConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class DeleteConversationMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteConversationMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteConversationMessageResponse._() : super();
  factory DeleteConversationMessageResponse() => create();
  factory DeleteConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageResponse clone() => DeleteConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageResponse copyWith(void Function(DeleteConversationMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteConversationMessageResponse)) as DeleteConversationMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageResponse create() => DeleteConversationMessageResponse._();
  DeleteConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationMessageResponse> createRepeated() => $pb.PbList<DeleteConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationMessageResponse>(create);
  static DeleteConversationMessageResponse? _defaultInstance;
}

class ListConversationMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListConversationMessagesRequest._() : super();
  factory ListConversationMessagesRequest({
    $core.String? groupId,
    $core.String? conversationId,
    $core.int? limit,
    $core.int? offset,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (conversationId != null) {
      _result.conversationId = conversationId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory ListConversationMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationMessagesRequest clone() => ListConversationMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationMessagesRequest copyWith(void Function(ListConversationMessagesRequest) updates) => super.copyWith((message) => updates(message as ListConversationMessagesRequest)) as ListConversationMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationMessagesRequest create() => ListConversationMessagesRequest._();
  ListConversationMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationMessagesRequest> createRepeated() => $pb.PbList<ListConversationMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationMessagesRequest>(create);
  static ListConversationMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

class ListConversationMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationMessagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..pc<ConversationMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  ListConversationMessagesResponse._() : super();
  factory ListConversationMessagesResponse({
    $core.Iterable<ConversationMessage>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory ListConversationMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationMessagesResponse clone() => ListConversationMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationMessagesResponse copyWith(void Function(ListConversationMessagesResponse) updates) => super.copyWith((message) => updates(message as ListConversationMessagesResponse)) as ListConversationMessagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationMessagesResponse create() => ListConversationMessagesResponse._();
  ListConversationMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationMessagesResponse> createRepeated() => $pb.PbList<ListConversationMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationMessagesResponse>(create);
  static ListConversationMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationMessage> get messages => $_getList(0);
}

class GenerateInviteLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateInviteLinkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  GenerateInviteLinkRequest._() : super();
  factory GenerateInviteLinkRequest({
    $core.String? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory GenerateInviteLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateInviteLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateInviteLinkRequest clone() => GenerateInviteLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateInviteLinkRequest copyWith(void Function(GenerateInviteLinkRequest) updates) => super.copyWith((message) => updates(message as GenerateInviteLinkRequest)) as GenerateInviteLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateInviteLinkRequest create() => GenerateInviteLinkRequest._();
  GenerateInviteLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateInviteLinkRequest> createRepeated() => $pb.PbList<GenerateInviteLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateInviteLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateInviteLinkRequest>(create);
  static GenerateInviteLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class GenerateInviteLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateInviteLinkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupInviteLink>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteLink', subBuilder: GroupInviteLink.create)
    ..hasRequiredFields = false
  ;

  GenerateInviteLinkResponse._() : super();
  factory GenerateInviteLinkResponse({
    GroupInviteLink? inviteLink,
  }) {
    final _result = create();
    if (inviteLink != null) {
      _result.inviteLink = inviteLink;
    }
    return _result;
  }
  factory GenerateInviteLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateInviteLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateInviteLinkResponse clone() => GenerateInviteLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateInviteLinkResponse copyWith(void Function(GenerateInviteLinkResponse) updates) => super.copyWith((message) => updates(message as GenerateInviteLinkResponse)) as GenerateInviteLinkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateInviteLinkResponse create() => GenerateInviteLinkResponse._();
  GenerateInviteLinkResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateInviteLinkResponse> createRepeated() => $pb.PbList<GenerateInviteLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateInviteLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateInviteLinkResponse>(create);
  static GenerateInviteLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupInviteLink get inviteLink => $_getN(0);
  @$pb.TagNumber(1)
  set inviteLink(GroupInviteLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteLink() => clearField(1);
  @$pb.TagNumber(1)
  GroupInviteLink ensureInviteLink() => $_ensure(0);
}

class GetInviteLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInviteLinkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteLinkCode')
    ..hasRequiredFields = false
  ;

  GetInviteLinkRequest._() : super();
  factory GetInviteLinkRequest({
    $core.String? groupId,
    $core.String? inviteLinkCode,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (inviteLinkCode != null) {
      _result.inviteLinkCode = inviteLinkCode;
    }
    return _result;
  }
  factory GetInviteLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInviteLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInviteLinkRequest clone() => GetInviteLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInviteLinkRequest copyWith(void Function(GetInviteLinkRequest) updates) => super.copyWith((message) => updates(message as GetInviteLinkRequest)) as GetInviteLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInviteLinkRequest create() => GetInviteLinkRequest._();
  GetInviteLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetInviteLinkRequest> createRepeated() => $pb.PbList<GetInviteLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInviteLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInviteLinkRequest>(create);
  static GetInviteLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteLinkCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteLinkCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteLinkCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteLinkCode() => clearField(2);
}

class GetInviteLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInviteLinkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupInviteLink>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteLink', subBuilder: GroupInviteLink.create)
    ..hasRequiredFields = false
  ;

  GetInviteLinkResponse._() : super();
  factory GetInviteLinkResponse({
    GroupInviteLink? inviteLink,
  }) {
    final _result = create();
    if (inviteLink != null) {
      _result.inviteLink = inviteLink;
    }
    return _result;
  }
  factory GetInviteLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInviteLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInviteLinkResponse clone() => GetInviteLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInviteLinkResponse copyWith(void Function(GetInviteLinkResponse) updates) => super.copyWith((message) => updates(message as GetInviteLinkResponse)) as GetInviteLinkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInviteLinkResponse create() => GetInviteLinkResponse._();
  GetInviteLinkResponse createEmptyInstance() => create();
  static $pb.PbList<GetInviteLinkResponse> createRepeated() => $pb.PbList<GetInviteLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInviteLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInviteLinkResponse>(create);
  static GetInviteLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupInviteLink get inviteLink => $_getN(0);
  @$pb.TagNumber(1)
  set inviteLink(GroupInviteLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteLink() => clearField(1);
  @$pb.TagNumber(1)
  GroupInviteLink ensureInviteLink() => $_ensure(0);
}

class RevokeInviteLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeInviteLinkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteLinkCode')
    ..hasRequiredFields = false
  ;

  RevokeInviteLinkRequest._() : super();
  factory RevokeInviteLinkRequest({
    $core.String? groupId,
    $core.String? inviteLinkCode,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (inviteLinkCode != null) {
      _result.inviteLinkCode = inviteLinkCode;
    }
    return _result;
  }
  factory RevokeInviteLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeInviteLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeInviteLinkRequest clone() => RevokeInviteLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeInviteLinkRequest copyWith(void Function(RevokeInviteLinkRequest) updates) => super.copyWith((message) => updates(message as RevokeInviteLinkRequest)) as RevokeInviteLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeInviteLinkRequest create() => RevokeInviteLinkRequest._();
  RevokeInviteLinkRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeInviteLinkRequest> createRepeated() => $pb.PbList<RevokeInviteLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeInviteLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeInviteLinkRequest>(create);
  static RevokeInviteLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteLinkCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteLinkCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteLinkCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteLinkCode() => clearField(2);
}

class RevokeInviteLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeInviteLinkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RevokeInviteLinkResponse._() : super();
  factory RevokeInviteLinkResponse() => create();
  factory RevokeInviteLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeInviteLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeInviteLinkResponse clone() => RevokeInviteLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeInviteLinkResponse copyWith(void Function(RevokeInviteLinkResponse) updates) => super.copyWith((message) => updates(message as RevokeInviteLinkResponse)) as RevokeInviteLinkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeInviteLinkResponse create() => RevokeInviteLinkResponse._();
  RevokeInviteLinkResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeInviteLinkResponse> createRepeated() => $pb.PbList<RevokeInviteLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeInviteLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeInviteLinkResponse>(create);
  static RevokeInviteLinkResponse? _defaultInstance;
}

class UseInviteLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UseInviteLinkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteLinkCode')
    ..hasRequiredFields = false
  ;

  UseInviteLinkRequest._() : super();
  factory UseInviteLinkRequest({
    $core.String? groupId,
    $core.String? inviteLinkCode,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (inviteLinkCode != null) {
      _result.inviteLinkCode = inviteLinkCode;
    }
    return _result;
  }
  factory UseInviteLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UseInviteLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UseInviteLinkRequest clone() => UseInviteLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UseInviteLinkRequest copyWith(void Function(UseInviteLinkRequest) updates) => super.copyWith((message) => updates(message as UseInviteLinkRequest)) as UseInviteLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UseInviteLinkRequest create() => UseInviteLinkRequest._();
  UseInviteLinkRequest createEmptyInstance() => create();
  static $pb.PbList<UseInviteLinkRequest> createRepeated() => $pb.PbList<UseInviteLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UseInviteLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UseInviteLinkRequest>(create);
  static UseInviteLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteLinkCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteLinkCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteLinkCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteLinkCode() => clearField(2);
}

class UseInviteLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UseInviteLinkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UseInviteLinkResponse._() : super();
  factory UseInviteLinkResponse() => create();
  factory UseInviteLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UseInviteLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UseInviteLinkResponse clone() => UseInviteLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UseInviteLinkResponse copyWith(void Function(UseInviteLinkResponse) updates) => super.copyWith((message) => updates(message as UseInviteLinkResponse)) as UseInviteLinkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UseInviteLinkResponse create() => UseInviteLinkResponse._();
  UseInviteLinkResponse createEmptyInstance() => create();
  static $pb.PbList<UseInviteLinkResponse> createRepeated() => $pb.PbList<UseInviteLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static UseInviteLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UseInviteLinkResponse>(create);
  static UseInviteLinkResponse? _defaultInstance;
}

class SendInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientAccountId')
    ..hasRequiredFields = false
  ;

  SendInviteRequest._() : super();
  factory SendInviteRequest({
    $core.String? groupId,
    $core.String? recipientAccountId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (recipientAccountId != null) {
      _result.recipientAccountId = recipientAccountId;
    }
    return _result;
  }
  factory SendInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendInviteRequest clone() => SendInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendInviteRequest copyWith(void Function(SendInviteRequest) updates) => super.copyWith((message) => updates(message as SendInviteRequest)) as SendInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendInviteRequest create() => SendInviteRequest._();
  SendInviteRequest createEmptyInstance() => create();
  static $pb.PbList<SendInviteRequest> createRepeated() => $pb.PbList<SendInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static SendInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendInviteRequest>(create);
  static SendInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipientAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipientAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipientAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipientAccountId() => clearField(2);
}

class SendInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupInvite>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invite', subBuilder: GroupInvite.create)
    ..hasRequiredFields = false
  ;

  SendInviteResponse._() : super();
  factory SendInviteResponse({
    GroupInvite? invite,
  }) {
    final _result = create();
    if (invite != null) {
      _result.invite = invite;
    }
    return _result;
  }
  factory SendInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendInviteResponse clone() => SendInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendInviteResponse copyWith(void Function(SendInviteResponse) updates) => super.copyWith((message) => updates(message as SendInviteResponse)) as SendInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendInviteResponse create() => SendInviteResponse._();
  SendInviteResponse createEmptyInstance() => create();
  static $pb.PbList<SendInviteResponse> createRepeated() => $pb.PbList<SendInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static SendInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendInviteResponse>(create);
  static SendInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupInvite get invite => $_getN(0);
  @$pb.TagNumber(1)
  set invite(GroupInvite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvite() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvite() => clearField(1);
  @$pb.TagNumber(1)
  GroupInvite ensureInvite() => $_ensure(0);
}

class GetInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  GetInviteRequest._() : super();
  factory GetInviteRequest({
    $core.String? groupId,
    $core.String? inviteId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory GetInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInviteRequest clone() => GetInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInviteRequest copyWith(void Function(GetInviteRequest) updates) => super.copyWith((message) => updates(message as GetInviteRequest)) as GetInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInviteRequest create() => GetInviteRequest._();
  GetInviteRequest createEmptyInstance() => create();
  static $pb.PbList<GetInviteRequest> createRepeated() => $pb.PbList<GetInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInviteRequest>(create);
  static GetInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);
}

class GetInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupInvite>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invite', subBuilder: GroupInvite.create)
    ..hasRequiredFields = false
  ;

  GetInviteResponse._() : super();
  factory GetInviteResponse({
    GroupInvite? invite,
  }) {
    final _result = create();
    if (invite != null) {
      _result.invite = invite;
    }
    return _result;
  }
  factory GetInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInviteResponse clone() => GetInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInviteResponse copyWith(void Function(GetInviteResponse) updates) => super.copyWith((message) => updates(message as GetInviteResponse)) as GetInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInviteResponse create() => GetInviteResponse._();
  GetInviteResponse createEmptyInstance() => create();
  static $pb.PbList<GetInviteResponse> createRepeated() => $pb.PbList<GetInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInviteResponse>(create);
  static GetInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupInvite get invite => $_getN(0);
  @$pb.TagNumber(1)
  set invite(GroupInvite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvite() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvite() => clearField(1);
  @$pb.TagNumber(1)
  GroupInvite ensureInvite() => $_ensure(0);
}

class AcceptInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AcceptInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  AcceptInviteRequest._() : super();
  factory AcceptInviteRequest({
    $core.String? groupId,
    $core.String? inviteId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory AcceptInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptInviteRequest clone() => AcceptInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptInviteRequest copyWith(void Function(AcceptInviteRequest) updates) => super.copyWith((message) => updates(message as AcceptInviteRequest)) as AcceptInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceptInviteRequest create() => AcceptInviteRequest._();
  AcceptInviteRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptInviteRequest> createRepeated() => $pb.PbList<AcceptInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptInviteRequest>(create);
  static AcceptInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);
}

class AcceptInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AcceptInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOM<GroupMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: GroupMember.create)
    ..hasRequiredFields = false
  ;

  AcceptInviteResponse._() : super();
  factory AcceptInviteResponse({
    GroupMember? member,
  }) {
    final _result = create();
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory AcceptInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptInviteResponse clone() => AcceptInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptInviteResponse copyWith(void Function(AcceptInviteResponse) updates) => super.copyWith((message) => updates(message as AcceptInviteResponse)) as AcceptInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceptInviteResponse create() => AcceptInviteResponse._();
  AcceptInviteResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptInviteResponse> createRepeated() => $pb.PbList<AcceptInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptInviteResponse>(create);
  static AcceptInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupMember get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GroupMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GroupMember ensureMember() => $_ensure(0);
}

class DenyInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DenyInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  DenyInviteRequest._() : super();
  factory DenyInviteRequest({
    $core.String? groupId,
    $core.String? inviteId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory DenyInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyInviteRequest clone() => DenyInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyInviteRequest copyWith(void Function(DenyInviteRequest) updates) => super.copyWith((message) => updates(message as DenyInviteRequest)) as DenyInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenyInviteRequest create() => DenyInviteRequest._();
  DenyInviteRequest createEmptyInstance() => create();
  static $pb.PbList<DenyInviteRequest> createRepeated() => $pb.PbList<DenyInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static DenyInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyInviteRequest>(create);
  static DenyInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);
}

class DenyInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DenyInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DenyInviteResponse._() : super();
  factory DenyInviteResponse() => create();
  factory DenyInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyInviteResponse clone() => DenyInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyInviteResponse copyWith(void Function(DenyInviteResponse) updates) => super.copyWith((message) => updates(message as DenyInviteResponse)) as DenyInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenyInviteResponse create() => DenyInviteResponse._();
  DenyInviteResponse createEmptyInstance() => create();
  static $pb.PbList<DenyInviteResponse> createRepeated() => $pb.PbList<DenyInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static DenyInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyInviteResponse>(create);
  static DenyInviteResponse? _defaultInstance;
}

class ListInvitesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListInvitesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderAccountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientAccountId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListInvitesRequest._() : super();
  factory ListInvitesRequest({
    $core.String? senderAccountId,
    $core.String? recipientAccountId,
    $core.String? groupId,
    $core.int? limit,
    $core.int? offset,
  }) {
    final _result = create();
    if (senderAccountId != null) {
      _result.senderAccountId = senderAccountId;
    }
    if (recipientAccountId != null) {
      _result.recipientAccountId = recipientAccountId;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory ListInvitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInvitesRequest clone() => ListInvitesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInvitesRequest copyWith(void Function(ListInvitesRequest) updates) => super.copyWith((message) => updates(message as ListInvitesRequest)) as ListInvitesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInvitesRequest create() => ListInvitesRequest._();
  ListInvitesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInvitesRequest> createRepeated() => $pb.PbList<ListInvitesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInvitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvitesRequest>(create);
  static ListInvitesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipientAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipientAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipientAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipientAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(4);
  @$pb.TagNumber(5)
  set offset($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);
}

class ListInvitesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListInvitesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..pc<GroupInvite>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invites', $pb.PbFieldType.PM, subBuilder: GroupInvite.create)
    ..hasRequiredFields = false
  ;

  ListInvitesResponse._() : super();
  factory ListInvitesResponse({
    $core.Iterable<GroupInvite>? invites,
  }) {
    final _result = create();
    if (invites != null) {
      _result.invites.addAll(invites);
    }
    return _result;
  }
  factory ListInvitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInvitesResponse clone() => ListInvitesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInvitesResponse copyWith(void Function(ListInvitesResponse) updates) => super.copyWith((message) => updates(message as ListInvitesResponse)) as ListInvitesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInvitesResponse create() => ListInvitesResponse._();
  ListInvitesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInvitesResponse> createRepeated() => $pb.PbList<ListInvitesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInvitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvitesResponse>(create);
  static ListInvitesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupInvite> get invites => $_getList(0);
}

class RevokeInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  RevokeInviteRequest._() : super();
  factory RevokeInviteRequest({
    $core.String? inviteId,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory RevokeInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeInviteRequest clone() => RevokeInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeInviteRequest copyWith(void Function(RevokeInviteRequest) updates) => super.copyWith((message) => updates(message as RevokeInviteRequest)) as RevokeInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeInviteRequest create() => RevokeInviteRequest._();
  RevokeInviteRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeInviteRequest> createRepeated() => $pb.PbList<RevokeInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeInviteRequest>(create);
  static RevokeInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);
}

class RevokeInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RevokeInviteResponse._() : super();
  factory RevokeInviteResponse() => create();
  factory RevokeInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeInviteResponse clone() => RevokeInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeInviteResponse copyWith(void Function(RevokeInviteResponse) updates) => super.copyWith((message) => updates(message as RevokeInviteResponse)) as RevokeInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeInviteResponse create() => RevokeInviteResponse._();
  RevokeInviteResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeInviteResponse> createRepeated() => $pb.PbList<RevokeInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeInviteResponse>(create);
  static RevokeInviteResponse? _defaultInstance;
}

class GroupsAPIApi {
  $pb.RpcClient _client;
  GroupsAPIApi(this._client);

  $async.Future<CreateGroupResponse> createGroup($pb.ClientContext? ctx, CreateGroupRequest request) {
    var emptyResponse = CreateGroupResponse();
    return _client.invoke<CreateGroupResponse>(ctx, 'GroupsAPI', 'CreateGroup', request, emptyResponse);
  }
  $async.Future<CreateWorkspaceResponse> createWorkspace($pb.ClientContext? ctx, CreateWorkspaceRequest request) {
    var emptyResponse = CreateWorkspaceResponse();
    return _client.invoke<CreateWorkspaceResponse>(ctx, 'GroupsAPI', 'CreateWorkspace', request, emptyResponse);
  }
  $async.Future<GetGroupResponse> getGroup($pb.ClientContext? ctx, GetGroupRequest request) {
    var emptyResponse = GetGroupResponse();
    return _client.invoke<GetGroupResponse>(ctx, 'GroupsAPI', 'GetGroup', request, emptyResponse);
  }
  $async.Future<UpdateGroupResponse> updateGroup($pb.ClientContext? ctx, UpdateGroupRequest request) {
    var emptyResponse = UpdateGroupResponse();
    return _client.invoke<UpdateGroupResponse>(ctx, 'GroupsAPI', 'UpdateGroup', request, emptyResponse);
  }
  $async.Future<DeleteGroupResponse> deleteGroup($pb.ClientContext? ctx, DeleteGroupRequest request) {
    var emptyResponse = DeleteGroupResponse();
    return _client.invoke<DeleteGroupResponse>(ctx, 'GroupsAPI', 'DeleteGroup', request, emptyResponse);
  }
  $async.Future<ListGroupsResponse> listGroups($pb.ClientContext? ctx, ListGroupsRequest request) {
    var emptyResponse = ListGroupsResponse();
    return _client.invoke<ListGroupsResponse>(ctx, 'GroupsAPI', 'ListGroups', request, emptyResponse);
  }
  $async.Future<GetMemberResponse> getMember($pb.ClientContext? ctx, GetMemberRequest request) {
    var emptyResponse = GetMemberResponse();
    return _client.invoke<GetMemberResponse>(ctx, 'GroupsAPI', 'GetMember', request, emptyResponse);
  }
  $async.Future<UpdateMemberResponse> updateMember($pb.ClientContext? ctx, UpdateMemberRequest request) {
    var emptyResponse = UpdateMemberResponse();
    return _client.invoke<UpdateMemberResponse>(ctx, 'GroupsAPI', 'UpdateMember', request, emptyResponse);
  }
  $async.Future<RemoveMemberResponse> removeMember($pb.ClientContext? ctx, RemoveMemberRequest request) {
    var emptyResponse = RemoveMemberResponse();
    return _client.invoke<RemoveMemberResponse>(ctx, 'GroupsAPI', 'RemoveMember', request, emptyResponse);
  }
  $async.Future<GetConversationResponse> getConversation($pb.ClientContext? ctx, GetConversationRequest request) {
    var emptyResponse = GetConversationResponse();
    return _client.invoke<GetConversationResponse>(ctx, 'GroupsAPI', 'GetConversation', request, emptyResponse);
  }
  $async.Future<UpdateConversationResponse> updateConversation($pb.ClientContext? ctx, UpdateConversationRequest request) {
    var emptyResponse = UpdateConversationResponse();
    return _client.invoke<UpdateConversationResponse>(ctx, 'GroupsAPI', 'UpdateConversation', request, emptyResponse);
  }
  $async.Future<SendConversationMessageResponse> sendConversationMessage($pb.ClientContext? ctx, SendConversationMessageRequest request) {
    var emptyResponse = SendConversationMessageResponse();
    return _client.invoke<SendConversationMessageResponse>(ctx, 'GroupsAPI', 'SendConversationMessage', request, emptyResponse);
  }
  $async.Future<GetConversationMessageResponse> getConversationMessage($pb.ClientContext? ctx, GetConversationMessageRequest request) {
    var emptyResponse = GetConversationMessageResponse();
    return _client.invoke<GetConversationMessageResponse>(ctx, 'GroupsAPI', 'GetConversationMessage', request, emptyResponse);
  }
  $async.Future<UpdateConversationMessageResponse> updateConversationMessage($pb.ClientContext? ctx, UpdateConversationMessageRequest request) {
    var emptyResponse = UpdateConversationMessageResponse();
    return _client.invoke<UpdateConversationMessageResponse>(ctx, 'GroupsAPI', 'UpdateConversationMessage', request, emptyResponse);
  }
  $async.Future<DeleteConversationMessageResponse> deleteConversationMessage($pb.ClientContext? ctx, DeleteConversationMessageRequest request) {
    var emptyResponse = DeleteConversationMessageResponse();
    return _client.invoke<DeleteConversationMessageResponse>(ctx, 'GroupsAPI', 'DeleteConversationMessage', request, emptyResponse);
  }
  $async.Future<ListConversationMessagesResponse> listConversationMessages($pb.ClientContext? ctx, ListConversationMessagesRequest request) {
    var emptyResponse = ListConversationMessagesResponse();
    return _client.invoke<ListConversationMessagesResponse>(ctx, 'GroupsAPI', 'ListConversationMessages', request, emptyResponse);
  }
  $async.Future<GenerateInviteLinkResponse> generateInviteLink($pb.ClientContext? ctx, GenerateInviteLinkRequest request) {
    var emptyResponse = GenerateInviteLinkResponse();
    return _client.invoke<GenerateInviteLinkResponse>(ctx, 'GroupsAPI', 'GenerateInviteLink', request, emptyResponse);
  }
  $async.Future<GetInviteLinkResponse> getInviteLink($pb.ClientContext? ctx, GetInviteLinkRequest request) {
    var emptyResponse = GetInviteLinkResponse();
    return _client.invoke<GetInviteLinkResponse>(ctx, 'GroupsAPI', 'GetInviteLink', request, emptyResponse);
  }
  $async.Future<RevokeInviteLinkResponse> revokeInviteLink($pb.ClientContext? ctx, RevokeInviteLinkRequest request) {
    var emptyResponse = RevokeInviteLinkResponse();
    return _client.invoke<RevokeInviteLinkResponse>(ctx, 'GroupsAPI', 'RevokeInviteLink', request, emptyResponse);
  }
  $async.Future<UseInviteLinkResponse> useInviteLink($pb.ClientContext? ctx, UseInviteLinkRequest request) {
    var emptyResponse = UseInviteLinkResponse();
    return _client.invoke<UseInviteLinkResponse>(ctx, 'GroupsAPI', 'UseInviteLink', request, emptyResponse);
  }
  $async.Future<SendInviteResponse> sendInvite($pb.ClientContext? ctx, SendInviteRequest request) {
    var emptyResponse = SendInviteResponse();
    return _client.invoke<SendInviteResponse>(ctx, 'GroupsAPI', 'SendInvite', request, emptyResponse);
  }
  $async.Future<GetInviteResponse> getInvite($pb.ClientContext? ctx, GetInviteRequest request) {
    var emptyResponse = GetInviteResponse();
    return _client.invoke<GetInviteResponse>(ctx, 'GroupsAPI', 'GetInvite', request, emptyResponse);
  }
  $async.Future<AcceptInviteResponse> acceptInvite($pb.ClientContext? ctx, AcceptInviteRequest request) {
    var emptyResponse = AcceptInviteResponse();
    return _client.invoke<AcceptInviteResponse>(ctx, 'GroupsAPI', 'AcceptInvite', request, emptyResponse);
  }
  $async.Future<DenyInviteResponse> denyInvite($pb.ClientContext? ctx, DenyInviteRequest request) {
    var emptyResponse = DenyInviteResponse();
    return _client.invoke<DenyInviteResponse>(ctx, 'GroupsAPI', 'DenyInvite', request, emptyResponse);
  }
  $async.Future<RevokeInviteResponse> revokeInvite($pb.ClientContext? ctx, RevokeInviteRequest request) {
    var emptyResponse = RevokeInviteResponse();
    return _client.invoke<RevokeInviteResponse>(ctx, 'GroupsAPI', 'RevokeInvite', request, emptyResponse);
  }
  $async.Future<ListInvitesResponse> listInvites($pb.ClientContext? ctx, ListInvitesRequest request) {
    var emptyResponse = ListInvitesResponse();
    return _client.invoke<ListInvitesResponse>(ctx, 'GroupsAPI', 'ListInvites', request, emptyResponse);
  }
}

