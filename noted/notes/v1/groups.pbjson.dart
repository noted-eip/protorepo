///
//  Generated code. Do not modify.
//  source: noted/notes/v1/groups.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../../google/protobuf/timestamp.pbjson.dart' as $4;
import '../../../google/protobuf/field_mask.pbjson.dart' as $0;

@$core.Deprecated('Use conversationMessageDescriptor instead')
const ConversationMessage$json = const {
  '1': 'ConversationMessage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'sender_account_id', '3': 4, '4': 1, '5': 9, '10': 'senderAccountId'},
    const {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'modified_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'modifiedAt'},
  ],
};

/// Descriptor for `ConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageDescriptor = $convert.base64Decode('ChNDb252ZXJzYXRpb25NZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIZCghncm91cF9pZBgCIAEoCVIHZ3JvdXBJZBInCg9jb252ZXJzYXRpb25faWQYAyABKAlSDmNvbnZlcnNhdGlvbklkEioKEXNlbmRlcl9hY2NvdW50X2lkGAQgASgJUg9zZW5kZXJBY2NvdW50SWQSGAoHY29udGVudBgFIAEoCVIHY29udGVudBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjsKC21vZGlmaWVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbW9kaWZpZWRBdA==');
@$core.Deprecated('Use groupConversationDescriptor instead')
const GroupConversation$json = const {
  '1': 'GroupConversation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `GroupConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupConversationDescriptor = $convert.base64Decode('ChFHcm91cENvbnZlcnNhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI5CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');
@$core.Deprecated('Use groupMemberDescriptor instead')
const GroupMember$json = const {
  '1': 'GroupMember',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'is_admin', '3': 2, '4': 1, '5': 8, '10': 'isAdmin'},
    const {'1': 'joined_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'joinedAt'},
  ],
};

/// Descriptor for `GroupMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberDescriptor = $convert.base64Decode('CgtHcm91cE1lbWJlchIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSGQoIaXNfYWRtaW4YAiABKAhSB2lzQWRtaW4SNwoJam9pbmVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIam9pbmVkQXQ=');
@$core.Deprecated('Use groupInviteDescriptor instead')
const GroupInvite$json = const {
  '1': 'GroupInvite',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'sender_account_id', '3': 3, '4': 1, '5': 9, '10': 'senderAccountId'},
    const {'1': 'recipient_account_id', '3': 4, '4': 1, '5': 9, '10': 'recipientAccountId'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'valid_until', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validUntil'},
  ],
};

/// Descriptor for `GroupInvite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInviteDescriptor = $convert.base64Decode('CgtHcm91cEludml0ZRIOCgJpZBgBIAEoCVICaWQSGQoIZ3JvdXBfaWQYAiABKAlSB2dyb3VwSWQSKgoRc2VuZGVyX2FjY291bnRfaWQYAyABKAlSD3NlbmRlckFjY291bnRJZBIwChRyZWNpcGllbnRfYWNjb3VudF9pZBgEIAEoCVIScmVjaXBpZW50QWNjb3VudElkEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOwoLdmFsaWRfdW50aWwYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2YWxpZFVudGls');
@$core.Deprecated('Use groupInviteLinkDescriptor instead')
const GroupInviteLink$json = const {
  '1': 'GroupInviteLink',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'generated_by_account_id', '3': 2, '4': 1, '5': 9, '10': 'generatedByAccountId'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'valid_until', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validUntil'},
  ],
};

/// Descriptor for `GroupInviteLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInviteLinkDescriptor = $convert.base64Decode('Cg9Hcm91cEludml0ZUxpbmsSEgoEY29kZRgBIAEoCVIEY29kZRI1ChdnZW5lcmF0ZWRfYnlfYWNjb3VudF9pZBgCIAEoCVIUZ2VuZXJhdGVkQnlBY2NvdW50SWQSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI7Cgt2YWxpZF91bnRpbBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnZhbGlkVW50aWw=');
@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'workspace_account_id', '3': 4, '4': 1, '5': 9, '10': 'workspaceAccountId'},
    const {'1': 'avatar_url', '3': 5, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'modified_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'modifiedAt'},
    const {'1': 'members', '3': 8, '4': 3, '5': 11, '6': '.noted.notes.v1.GroupMember', '10': 'members'},
    const {'1': 'conversations', '3': 9, '4': 3, '5': 11, '6': '.noted.notes.v1.GroupConversation', '10': 'conversations'},
    const {'1': 'invites', '3': 10, '4': 3, '5': 11, '6': '.noted.notes.v1.GroupInvite', '10': 'invites'},
    const {'1': 'invite_links', '3': 11, '4': 3, '5': 11, '6': '.noted.notes.v1.GroupInviteLink', '10': 'inviteLinks'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode('CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SMAoUd29ya3NwYWNlX2FjY291bnRfaWQYBCABKAlSEndvcmtzcGFjZUFjY291bnRJZBIdCgphdmF0YXJfdXJsGAUgASgJUglhdmF0YXJVcmwSOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI7Cgttb2RpZmllZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCm1vZGlmaWVkQXQSNQoHbWVtYmVycxgIIAMoCzIbLm5vdGVkLm5vdGVzLnYxLkdyb3VwTWVtYmVyUgdtZW1iZXJzEkcKDWNvbnZlcnNhdGlvbnMYCSADKAsyIS5ub3RlZC5ub3Rlcy52MS5Hcm91cENvbnZlcnNhdGlvblINY29udmVyc2F0aW9ucxI1CgdpbnZpdGVzGAogAygLMhsubm90ZWQubm90ZXMudjEuR3JvdXBJbnZpdGVSB2ludml0ZXMSQgoMaW52aXRlX2xpbmtzGAsgAygLMh8ubm90ZWQubm90ZXMudjEuR3JvdXBJbnZpdGVMaW5rUgtpbnZpdGVMaW5rcw==');
@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = const {
  '1': 'CreateGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use createGroupResponseDescriptor instead')
const CreateGroupResponse$json = const {
  '1': 'CreateGroupResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Group', '10': 'group'},
  ],
};

/// Descriptor for `CreateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVHcm91cFJlc3BvbnNlEisKBWdyb3VwGAEgASgLMhUubm90ZWQubm90ZXMudjEuR3JvdXBSBWdyb3Vw');
@$core.Deprecated('Use createWorkspaceRequestDescriptor instead')
const CreateWorkspaceRequest$json = const {
  '1': 'CreateWorkspaceRequest',
};

/// Descriptor for `CreateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVXb3Jrc3BhY2VSZXF1ZXN0');
@$core.Deprecated('Use createWorkspaceResponseDescriptor instead')
const CreateWorkspaceResponse$json = const {
  '1': 'CreateWorkspaceResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Group', '10': 'group'},
  ],
};

/// Descriptor for `CreateWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceResponseDescriptor = $convert.base64Decode('ChdDcmVhdGVXb3Jrc3BhY2VSZXNwb25zZRIrCgVncm91cBgBIAEoCzIVLm5vdGVkLm5vdGVzLnYxLkdyb3VwUgVncm91cA==');
@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = const {
  '1': 'GetGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'invite_link_code', '3': 2, '4': 1, '5': 9, '10': 'inviteLinkCode'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode('Cg9HZXRHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSKAoQaW52aXRlX2xpbmtfY29kZRgCIAEoCVIOaW52aXRlTGlua0NvZGU=');
@$core.Deprecated('Use getGroupResponseDescriptor instead')
const GetGroupResponse$json = const {
  '1': 'GetGroupResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Group', '10': 'group'},
  ],
};

/// Descriptor for `GetGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupResponseDescriptor = $convert.base64Decode('ChBHZXRHcm91cFJlc3BvbnNlEisKBWdyb3VwGAEgASgLMhUubm90ZWQubm90ZXMudjEuR3JvdXBSBWdyb3Vw');
@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = const {
  '1': 'DeleteGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode('ChJEZWxldGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQ=');
@$core.Deprecated('Use deleteGroupResponseDescriptor instead')
const DeleteGroupResponse$json = const {
  '1': 'DeleteGroupResponse',
};

/// Descriptor for `DeleteGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupResponseDescriptor = $convert.base64Decode('ChNEZWxldGVHcm91cFJlc3BvbnNl');
@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = const {
  '1': 'UpdateGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use updateGroupResponseDescriptor instead')
const UpdateGroupResponse$json = const {
  '1': 'UpdateGroupResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.Group', '10': 'group'},
  ],
};

/// Descriptor for `UpdateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVHcm91cFJlc3BvbnNlEisKBWdyb3VwGAEgASgLMhUubm90ZWQubm90ZXMudjEuR3JvdXBSBWdyb3Vw');
@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = const {
  '1': 'ListGroupsRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode('ChFMaXN0R3JvdXBzUmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQ=');
@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = const {
  '1': 'ListGroupsResponse',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.noted.notes.v1.Group', '10': 'groups'},
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode('ChJMaXN0R3JvdXBzUmVzcG9uc2USLQoGZ3JvdXBzGAEgAygLMhUubm90ZWQubm90ZXMudjEuR3JvdXBSBmdyb3Vwcw==');
@$core.Deprecated('Use getMemberRequestDescriptor instead')
const GetMemberRequest$json = const {
  '1': 'GetMemberRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberRequestDescriptor = $convert.base64Decode('ChBHZXRNZW1iZXJSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEh0KCmFjY291bnRfaWQYAiABKAlSCWFjY291bnRJZA==');
@$core.Deprecated('Use getMemberResponseDescriptor instead')
const GetMemberResponse$json = const {
  '1': 'GetMemberResponse',
  '2': const [
    const {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupMember', '10': 'member'},
  ],
};

/// Descriptor for `GetMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberResponseDescriptor = $convert.base64Decode('ChFHZXRNZW1iZXJSZXNwb25zZRIzCgZtZW1iZXIYASABKAsyGy5ub3RlZC5ub3Rlcy52MS5Hcm91cE1lbWJlclIGbWVtYmVy');
@$core.Deprecated('Use updateMemberRequestDescriptor instead')
const UpdateMemberRequest$json = const {
  '1': 'UpdateMemberRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'member', '3': 3, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupMember', '10': 'member'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMemberRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVNZW1iZXJSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEh0KCmFjY291bnRfaWQYAiABKAlSCWFjY291bnRJZBIzCgZtZW1iZXIYAyABKAsyGy5ub3RlZC5ub3Rlcy52MS5Hcm91cE1lbWJlclIGbWVtYmVyEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use updateMemberResponseDescriptor instead')
const UpdateMemberResponse$json = const {
  '1': 'UpdateMemberResponse',
  '2': const [
    const {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupMember', '10': 'member'},
  ],
};

/// Descriptor for `UpdateMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMemberResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVNZW1iZXJSZXNwb25zZRIzCgZtZW1iZXIYASABKAsyGy5ub3RlZC5ub3Rlcy52MS5Hcm91cE1lbWJlclIGbWVtYmVy');
@$core.Deprecated('Use removeMemberRequestDescriptor instead')
const RemoveMemberRequest$json = const {
  '1': 'RemoveMemberRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `RemoveMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMemberRequestDescriptor = $convert.base64Decode('ChNSZW1vdmVNZW1iZXJSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEh0KCmFjY291bnRfaWQYAiABKAlSCWFjY291bnRJZA==');
@$core.Deprecated('Use removeMemberResponseDescriptor instead')
const RemoveMemberResponse$json = const {
  '1': 'RemoveMemberResponse',
};

/// Descriptor for `RemoveMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMemberResponseDescriptor = $convert.base64Decode('ChRSZW1vdmVNZW1iZXJSZXNwb25zZQ==');
@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = const {
  '1': 'GetConversationRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor = $convert.base64Decode('ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEicKD2NvbnZlcnNhdGlvbl9pZBgCIAEoCVIOY29udmVyc2F0aW9uSWQ=');
@$core.Deprecated('Use getConversationResponseDescriptor instead')
const GetConversationResponse$json = const {
  '1': 'GetConversationResponse',
  '2': const [
    const {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupConversation', '10': 'conversation'},
  ],
};

/// Descriptor for `GetConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationResponseDescriptor = $convert.base64Decode('ChdHZXRDb252ZXJzYXRpb25SZXNwb25zZRJFCgxjb252ZXJzYXRpb24YASABKAsyIS5ub3RlZC5ub3Rlcy52MS5Hcm91cENvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');
@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = const {
  '1': 'UpdateConversationRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEicKD2NvbnZlcnNhdGlvbl9pZBgCIAEoCVIOY29udmVyc2F0aW9uSWQSFAoFdGl0bGUYAyABKAlSBXRpdGxl');
@$core.Deprecated('Use updateConversationResponseDescriptor instead')
const UpdateConversationResponse$json = const {
  '1': 'UpdateConversationResponse',
  '2': const [
    const {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupConversation', '10': 'conversation'},
  ],
};

/// Descriptor for `UpdateConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVDb252ZXJzYXRpb25SZXNwb25zZRJFCgxjb252ZXJzYXRpb24YASABKAsyIS5ub3RlZC5ub3Rlcy52MS5Hcm91cENvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');
@$core.Deprecated('Use sendConversationMessageRequestDescriptor instead')
const SendConversationMessageRequest$json = const {
  '1': 'SendConversationMessageRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `SendConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendConversationMessageRequestDescriptor = $convert.base64Decode('Ch5TZW5kQ29udmVyc2F0aW9uTWVzc2FnZVJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSJwoPY29udmVyc2F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50');
@$core.Deprecated('Use sendConversationMessageResponseDescriptor instead')
const SendConversationMessageResponse$json = const {
  '1': 'SendConversationMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.ConversationMessage', '10': 'message'},
  ],
};

/// Descriptor for `SendConversationMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendConversationMessageResponseDescriptor = $convert.base64Decode('Ch9TZW5kQ29udmVyc2F0aW9uTWVzc2FnZVJlc3BvbnNlEj0KB21lc3NhZ2UYASABKAsyIy5ub3RlZC5ub3Rlcy52MS5Db252ZXJzYXRpb25NZXNzYWdlUgdtZXNzYWdl');
@$core.Deprecated('Use getConversationMessageRequestDescriptor instead')
const GetConversationMessageRequest$json = const {
  '1': 'GetConversationMessageRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMessageRequestDescriptor = $convert.base64Decode('Ch1HZXRDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBInCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZA==');
@$core.Deprecated('Use getConversationMessageResponseDescriptor instead')
const GetConversationMessageResponse$json = const {
  '1': 'GetConversationMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.ConversationMessage', '10': 'message'},
  ],
};

/// Descriptor for `GetConversationMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMessageResponseDescriptor = $convert.base64Decode('Ch5HZXRDb252ZXJzYXRpb25NZXNzYWdlUmVzcG9uc2USPQoHbWVzc2FnZRgBIAEoCzIjLm5vdGVkLm5vdGVzLnYxLkNvbnZlcnNhdGlvbk1lc3NhZ2VSB21lc3NhZ2U=');
@$core.Deprecated('Use updateConversationMessageRequestDescriptor instead')
const UpdateConversationMessageRequest$json = const {
  '1': 'UpdateConversationMessageRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `UpdateConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationMessageRequestDescriptor = $convert.base64Decode('CiBVcGRhdGVDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBInCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZBIYCgdjb250ZW50GAQgASgJUgdjb250ZW50');
@$core.Deprecated('Use updateConversationMessageResponseDescriptor instead')
const UpdateConversationMessageResponse$json = const {
  '1': 'UpdateConversationMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.ConversationMessage', '10': 'message'},
  ],
};

/// Descriptor for `UpdateConversationMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationMessageResponseDescriptor = $convert.base64Decode('CiFVcGRhdGVDb252ZXJzYXRpb25NZXNzYWdlUmVzcG9uc2USPQoHbWVzc2FnZRgBIAEoCzIjLm5vdGVkLm5vdGVzLnYxLkNvbnZlcnNhdGlvbk1lc3NhZ2VSB21lc3NhZ2U=');
@$core.Deprecated('Use deleteConversationMessageRequestDescriptor instead')
const DeleteConversationMessageRequest$json = const {
  '1': 'DeleteConversationMessageRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationMessageRequestDescriptor = $convert.base64Decode('CiBEZWxldGVDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBInCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZA==');
@$core.Deprecated('Use deleteConversationMessageResponseDescriptor instead')
const DeleteConversationMessageResponse$json = const {
  '1': 'DeleteConversationMessageResponse',
};

/// Descriptor for `DeleteConversationMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationMessageResponseDescriptor = $convert.base64Decode('CiFEZWxldGVDb252ZXJzYXRpb25NZXNzYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use listConversationMessagesRequestDescriptor instead')
const ListConversationMessagesRequest$json = const {
  '1': 'ListConversationMessagesRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListConversationMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationMessagesRequestDescriptor = $convert.base64Decode('Ch9MaXN0Q29udmVyc2F0aW9uTWVzc2FnZXNSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEicKD2NvbnZlcnNhdGlvbl9pZBgCIAEoCVIOY29udmVyc2F0aW9uSWQSFAoFbGltaXQYAyABKAVSBWxpbWl0EhYKBm9mZnNldBgEIAEoBVIGb2Zmc2V0');
@$core.Deprecated('Use listConversationMessagesResponseDescriptor instead')
const ListConversationMessagesResponse$json = const {
  '1': 'ListConversationMessagesResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.noted.notes.v1.ConversationMessage', '10': 'messages'},
  ],
};

/// Descriptor for `ListConversationMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationMessagesResponseDescriptor = $convert.base64Decode('CiBMaXN0Q29udmVyc2F0aW9uTWVzc2FnZXNSZXNwb25zZRI/CghtZXNzYWdlcxgBIAMoCzIjLm5vdGVkLm5vdGVzLnYxLkNvbnZlcnNhdGlvbk1lc3NhZ2VSCG1lc3NhZ2Vz');
@$core.Deprecated('Use generateInviteLinkRequestDescriptor instead')
const GenerateInviteLinkRequest$json = const {
  '1': 'GenerateInviteLinkRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GenerateInviteLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateInviteLinkRequestDescriptor = $convert.base64Decode('ChlHZW5lcmF0ZUludml0ZUxpbmtSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElk');
@$core.Deprecated('Use generateInviteLinkResponseDescriptor instead')
const GenerateInviteLinkResponse$json = const {
  '1': 'GenerateInviteLinkResponse',
  '2': const [
    const {'1': 'invite_link', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupInviteLink', '10': 'inviteLink'},
  ],
};

/// Descriptor for `GenerateInviteLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateInviteLinkResponseDescriptor = $convert.base64Decode('ChpHZW5lcmF0ZUludml0ZUxpbmtSZXNwb25zZRJACgtpbnZpdGVfbGluaxgBIAEoCzIfLm5vdGVkLm5vdGVzLnYxLkdyb3VwSW52aXRlTGlua1IKaW52aXRlTGluaw==');
@$core.Deprecated('Use getInviteLinkRequestDescriptor instead')
const GetInviteLinkRequest$json = const {
  '1': 'GetInviteLinkRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'invite_link_code', '3': 2, '4': 1, '5': 9, '10': 'inviteLinkCode'},
  ],
};

/// Descriptor for `GetInviteLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInviteLinkRequestDescriptor = $convert.base64Decode('ChRHZXRJbnZpdGVMaW5rUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIoChBpbnZpdGVfbGlua19jb2RlGAIgASgJUg5pbnZpdGVMaW5rQ29kZQ==');
@$core.Deprecated('Use getInviteLinkResponseDescriptor instead')
const GetInviteLinkResponse$json = const {
  '1': 'GetInviteLinkResponse',
  '2': const [
    const {'1': 'invite_link', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupInviteLink', '10': 'inviteLink'},
  ],
};

/// Descriptor for `GetInviteLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInviteLinkResponseDescriptor = $convert.base64Decode('ChVHZXRJbnZpdGVMaW5rUmVzcG9uc2USQAoLaW52aXRlX2xpbmsYASABKAsyHy5ub3RlZC5ub3Rlcy52MS5Hcm91cEludml0ZUxpbmtSCmludml0ZUxpbms=');
@$core.Deprecated('Use revokeInviteLinkRequestDescriptor instead')
const RevokeInviteLinkRequest$json = const {
  '1': 'RevokeInviteLinkRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'invite_link_code', '3': 2, '4': 1, '5': 9, '10': 'inviteLinkCode'},
  ],
};

/// Descriptor for `RevokeInviteLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeInviteLinkRequestDescriptor = $convert.base64Decode('ChdSZXZva2VJbnZpdGVMaW5rUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIoChBpbnZpdGVfbGlua19jb2RlGAIgASgJUg5pbnZpdGVMaW5rQ29kZQ==');
@$core.Deprecated('Use revokeInviteLinkResponseDescriptor instead')
const RevokeInviteLinkResponse$json = const {
  '1': 'RevokeInviteLinkResponse',
};

/// Descriptor for `RevokeInviteLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeInviteLinkResponseDescriptor = $convert.base64Decode('ChhSZXZva2VJbnZpdGVMaW5rUmVzcG9uc2U=');
@$core.Deprecated('Use useInviteLinkRequestDescriptor instead')
const UseInviteLinkRequest$json = const {
  '1': 'UseInviteLinkRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'invite_link_code', '3': 2, '4': 1, '5': 9, '10': 'inviteLinkCode'},
  ],
};

/// Descriptor for `UseInviteLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useInviteLinkRequestDescriptor = $convert.base64Decode('ChRVc2VJbnZpdGVMaW5rUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIoChBpbnZpdGVfbGlua19jb2RlGAIgASgJUg5pbnZpdGVMaW5rQ29kZQ==');
@$core.Deprecated('Use useInviteLinkResponseDescriptor instead')
const UseInviteLinkResponse$json = const {
  '1': 'UseInviteLinkResponse',
};

/// Descriptor for `UseInviteLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useInviteLinkResponseDescriptor = $convert.base64Decode('ChVVc2VJbnZpdGVMaW5rUmVzcG9uc2U=');
@$core.Deprecated('Use sendInviteRequestDescriptor instead')
const SendInviteRequest$json = const {
  '1': 'SendInviteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'recipient_account_id', '3': 2, '4': 1, '5': 9, '10': 'recipientAccountId'},
  ],
};

/// Descriptor for `SendInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInviteRequestDescriptor = $convert.base64Decode('ChFTZW5kSW52aXRlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIwChRyZWNpcGllbnRfYWNjb3VudF9pZBgCIAEoCVIScmVjaXBpZW50QWNjb3VudElk');
@$core.Deprecated('Use sendInviteResponseDescriptor instead')
const SendInviteResponse$json = const {
  '1': 'SendInviteResponse',
  '2': const [
    const {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupInvite', '10': 'invite'},
  ],
};

/// Descriptor for `SendInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInviteResponseDescriptor = $convert.base64Decode('ChJTZW5kSW52aXRlUmVzcG9uc2USMwoGaW52aXRlGAEgASgLMhsubm90ZWQubm90ZXMudjEuR3JvdXBJbnZpdGVSBmludml0ZQ==');
@$core.Deprecated('Use getInviteRequestDescriptor instead')
const GetInviteRequest$json = const {
  '1': 'GetInviteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `GetInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInviteRequestDescriptor = $convert.base64Decode('ChBHZXRJbnZpdGVSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEhsKCWludml0ZV9pZBgCIAEoCVIIaW52aXRlSWQ=');
@$core.Deprecated('Use getInviteResponseDescriptor instead')
const GetInviteResponse$json = const {
  '1': 'GetInviteResponse',
  '2': const [
    const {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupInvite', '10': 'invite'},
  ],
};

/// Descriptor for `GetInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInviteResponseDescriptor = $convert.base64Decode('ChFHZXRJbnZpdGVSZXNwb25zZRIzCgZpbnZpdGUYASABKAsyGy5ub3RlZC5ub3Rlcy52MS5Hcm91cEludml0ZVIGaW52aXRl');
@$core.Deprecated('Use acceptInviteRequestDescriptor instead')
const AcceptInviteRequest$json = const {
  '1': 'AcceptInviteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `AcceptInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptInviteRequestDescriptor = $convert.base64Decode('ChNBY2NlcHRJbnZpdGVSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEhsKCWludml0ZV9pZBgCIAEoCVIIaW52aXRlSWQ=');
@$core.Deprecated('Use acceptInviteResponseDescriptor instead')
const AcceptInviteResponse$json = const {
  '1': 'AcceptInviteResponse',
  '2': const [
    const {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.noted.notes.v1.GroupMember', '10': 'member'},
  ],
};

/// Descriptor for `AcceptInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptInviteResponseDescriptor = $convert.base64Decode('ChRBY2NlcHRJbnZpdGVSZXNwb25zZRIzCgZtZW1iZXIYASABKAsyGy5ub3RlZC5ub3Rlcy52MS5Hcm91cE1lbWJlclIGbWVtYmVy');
@$core.Deprecated('Use denyInviteRequestDescriptor instead')
const DenyInviteRequest$json = const {
  '1': 'DenyInviteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `DenyInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyInviteRequestDescriptor = $convert.base64Decode('ChFEZW55SW52aXRlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIbCglpbnZpdGVfaWQYAiABKAlSCGludml0ZUlk');
@$core.Deprecated('Use denyInviteResponseDescriptor instead')
const DenyInviteResponse$json = const {
  '1': 'DenyInviteResponse',
};

/// Descriptor for `DenyInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyInviteResponseDescriptor = $convert.base64Decode('ChJEZW55SW52aXRlUmVzcG9uc2U=');
@$core.Deprecated('Use listInvitesRequestDescriptor instead')
const ListInvitesRequest$json = const {
  '1': 'ListInvitesRequest',
  '2': const [
    const {'1': 'sender_account_id', '3': 1, '4': 1, '5': 9, '10': 'senderAccountId'},
    const {'1': 'recipient_account_id', '3': 2, '4': 1, '5': 9, '10': 'recipientAccountId'},
    const {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'offset', '3': 5, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListInvitesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvitesRequestDescriptor = $convert.base64Decode('ChJMaXN0SW52aXRlc1JlcXVlc3QSKgoRc2VuZGVyX2FjY291bnRfaWQYASABKAlSD3NlbmRlckFjY291bnRJZBIwChRyZWNpcGllbnRfYWNjb3VudF9pZBgCIAEoCVIScmVjaXBpZW50QWNjb3VudElkEhkKCGdyb3VwX2lkGAMgASgJUgdncm91cElkEhQKBWxpbWl0GAQgASgFUgVsaW1pdBIWCgZvZmZzZXQYBSABKAVSBm9mZnNldA==');
@$core.Deprecated('Use listInvitesResponseDescriptor instead')
const ListInvitesResponse$json = const {
  '1': 'ListInvitesResponse',
  '2': const [
    const {'1': 'invites', '3': 1, '4': 3, '5': 11, '6': '.noted.notes.v1.GroupInvite', '10': 'invites'},
  ],
};

/// Descriptor for `ListInvitesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvitesResponseDescriptor = $convert.base64Decode('ChNMaXN0SW52aXRlc1Jlc3BvbnNlEjUKB2ludml0ZXMYASADKAsyGy5ub3RlZC5ub3Rlcy52MS5Hcm91cEludml0ZVIHaW52aXRlcw==');
@$core.Deprecated('Use revokeInviteRequestDescriptor instead')
const RevokeInviteRequest$json = const {
  '1': 'RevokeInviteRequest',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `RevokeInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeInviteRequestDescriptor = $convert.base64Decode('ChNSZXZva2VJbnZpdGVSZXF1ZXN0EhsKCWludml0ZV9pZBgBIAEoCVIIaW52aXRlSWQ=');
@$core.Deprecated('Use revokeInviteResponseDescriptor instead')
const RevokeInviteResponse$json = const {
  '1': 'RevokeInviteResponse',
};

/// Descriptor for `RevokeInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeInviteResponseDescriptor = $convert.base64Decode('ChRSZXZva2VJbnZpdGVSZXNwb25zZQ==');
const $core.Map<$core.String, $core.dynamic> GroupsAPIServiceBase$json = const {
  '1': 'GroupsAPI',
  '2': const [
    const {'1': 'CreateGroup', '2': '.noted.notes.v1.CreateGroupRequest', '3': '.noted.notes.v1.CreateGroupResponse', '4': const {}},
    const {'1': 'CreateWorkspace', '2': '.noted.notes.v1.CreateWorkspaceRequest', '3': '.noted.notes.v1.CreateWorkspaceResponse', '4': const {}},
    const {'1': 'GetGroup', '2': '.noted.notes.v1.GetGroupRequest', '3': '.noted.notes.v1.GetGroupResponse', '4': const {}},
    const {'1': 'UpdateGroup', '2': '.noted.notes.v1.UpdateGroupRequest', '3': '.noted.notes.v1.UpdateGroupResponse', '4': const {}},
    const {'1': 'DeleteGroup', '2': '.noted.notes.v1.DeleteGroupRequest', '3': '.noted.notes.v1.DeleteGroupResponse', '4': const {}},
    const {'1': 'ListGroups', '2': '.noted.notes.v1.ListGroupsRequest', '3': '.noted.notes.v1.ListGroupsResponse', '4': const {}},
    const {'1': 'GetMember', '2': '.noted.notes.v1.GetMemberRequest', '3': '.noted.notes.v1.GetMemberResponse', '4': const {}},
    const {'1': 'UpdateMember', '2': '.noted.notes.v1.UpdateMemberRequest', '3': '.noted.notes.v1.UpdateMemberResponse', '4': const {}},
    const {'1': 'RemoveMember', '2': '.noted.notes.v1.RemoveMemberRequest', '3': '.noted.notes.v1.RemoveMemberResponse', '4': const {}},
    const {'1': 'GetConversation', '2': '.noted.notes.v1.GetConversationRequest', '3': '.noted.notes.v1.GetConversationResponse', '4': const {}},
    const {'1': 'UpdateConversation', '2': '.noted.notes.v1.UpdateConversationRequest', '3': '.noted.notes.v1.UpdateConversationResponse', '4': const {}},
    const {'1': 'SendConversationMessage', '2': '.noted.notes.v1.SendConversationMessageRequest', '3': '.noted.notes.v1.SendConversationMessageResponse', '4': const {}},
    const {'1': 'GetConversationMessage', '2': '.noted.notes.v1.GetConversationMessageRequest', '3': '.noted.notes.v1.GetConversationMessageResponse', '4': const {}},
    const {'1': 'UpdateConversationMessage', '2': '.noted.notes.v1.UpdateConversationMessageRequest', '3': '.noted.notes.v1.UpdateConversationMessageResponse', '4': const {}},
    const {'1': 'DeleteConversationMessage', '2': '.noted.notes.v1.DeleteConversationMessageRequest', '3': '.noted.notes.v1.DeleteConversationMessageResponse', '4': const {}},
    const {'1': 'ListConversationMessages', '2': '.noted.notes.v1.ListConversationMessagesRequest', '3': '.noted.notes.v1.ListConversationMessagesResponse', '4': const {}},
    const {'1': 'GenerateInviteLink', '2': '.noted.notes.v1.GenerateInviteLinkRequest', '3': '.noted.notes.v1.GenerateInviteLinkResponse', '4': const {}},
    const {'1': 'GetInviteLink', '2': '.noted.notes.v1.GetInviteLinkRequest', '3': '.noted.notes.v1.GetInviteLinkResponse', '4': const {}},
    const {'1': 'RevokeInviteLink', '2': '.noted.notes.v1.RevokeInviteLinkRequest', '3': '.noted.notes.v1.RevokeInviteLinkResponse', '4': const {}},
    const {'1': 'UseInviteLink', '2': '.noted.notes.v1.UseInviteLinkRequest', '3': '.noted.notes.v1.UseInviteLinkResponse', '4': const {}},
    const {'1': 'SendInvite', '2': '.noted.notes.v1.SendInviteRequest', '3': '.noted.notes.v1.SendInviteResponse', '4': const {}},
    const {'1': 'GetInvite', '2': '.noted.notes.v1.GetInviteRequest', '3': '.noted.notes.v1.GetInviteResponse', '4': const {}},
    const {'1': 'AcceptInvite', '2': '.noted.notes.v1.AcceptInviteRequest', '3': '.noted.notes.v1.AcceptInviteResponse', '4': const {}},
    const {'1': 'DenyInvite', '2': '.noted.notes.v1.DenyInviteRequest', '3': '.noted.notes.v1.DenyInviteResponse', '4': const {}},
    const {'1': 'RevokeInvite', '2': '.noted.notes.v1.RevokeInviteRequest', '3': '.noted.notes.v1.RevokeInviteResponse', '4': const {}},
    const {'1': 'ListInvites', '2': '.noted.notes.v1.ListInvitesRequest', '3': '.noted.notes.v1.ListInvitesResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use groupsAPIServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GroupsAPIServiceBase$messageJson = const {
  '.noted.notes.v1.CreateGroupRequest': CreateGroupRequest$json,
  '.noted.notes.v1.CreateGroupResponse': CreateGroupResponse$json,
  '.noted.notes.v1.Group': Group$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.noted.notes.v1.GroupMember': GroupMember$json,
  '.noted.notes.v1.GroupConversation': GroupConversation$json,
  '.noted.notes.v1.GroupInvite': GroupInvite$json,
  '.noted.notes.v1.GroupInviteLink': GroupInviteLink$json,
  '.noted.notes.v1.CreateWorkspaceRequest': CreateWorkspaceRequest$json,
  '.noted.notes.v1.CreateWorkspaceResponse': CreateWorkspaceResponse$json,
  '.noted.notes.v1.GetGroupRequest': GetGroupRequest$json,
  '.noted.notes.v1.GetGroupResponse': GetGroupResponse$json,
  '.noted.notes.v1.UpdateGroupRequest': UpdateGroupRequest$json,
  '.noted.notes.v1.UpdateGroupResponse': UpdateGroupResponse$json,
  '.noted.notes.v1.DeleteGroupRequest': DeleteGroupRequest$json,
  '.noted.notes.v1.DeleteGroupResponse': DeleteGroupResponse$json,
  '.noted.notes.v1.ListGroupsRequest': ListGroupsRequest$json,
  '.noted.notes.v1.ListGroupsResponse': ListGroupsResponse$json,
  '.noted.notes.v1.GetMemberRequest': GetMemberRequest$json,
  '.noted.notes.v1.GetMemberResponse': GetMemberResponse$json,
  '.noted.notes.v1.UpdateMemberRequest': UpdateMemberRequest$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.noted.notes.v1.UpdateMemberResponse': UpdateMemberResponse$json,
  '.noted.notes.v1.RemoveMemberRequest': RemoveMemberRequest$json,
  '.noted.notes.v1.RemoveMemberResponse': RemoveMemberResponse$json,
  '.noted.notes.v1.GetConversationRequest': GetConversationRequest$json,
  '.noted.notes.v1.GetConversationResponse': GetConversationResponse$json,
  '.noted.notes.v1.UpdateConversationRequest': UpdateConversationRequest$json,
  '.noted.notes.v1.UpdateConversationResponse': UpdateConversationResponse$json,
  '.noted.notes.v1.SendConversationMessageRequest': SendConversationMessageRequest$json,
  '.noted.notes.v1.SendConversationMessageResponse': SendConversationMessageResponse$json,
  '.noted.notes.v1.ConversationMessage': ConversationMessage$json,
  '.noted.notes.v1.GetConversationMessageRequest': GetConversationMessageRequest$json,
  '.noted.notes.v1.GetConversationMessageResponse': GetConversationMessageResponse$json,
  '.noted.notes.v1.UpdateConversationMessageRequest': UpdateConversationMessageRequest$json,
  '.noted.notes.v1.UpdateConversationMessageResponse': UpdateConversationMessageResponse$json,
  '.noted.notes.v1.DeleteConversationMessageRequest': DeleteConversationMessageRequest$json,
  '.noted.notes.v1.DeleteConversationMessageResponse': DeleteConversationMessageResponse$json,
  '.noted.notes.v1.ListConversationMessagesRequest': ListConversationMessagesRequest$json,
  '.noted.notes.v1.ListConversationMessagesResponse': ListConversationMessagesResponse$json,
  '.noted.notes.v1.GenerateInviteLinkRequest': GenerateInviteLinkRequest$json,
  '.noted.notes.v1.GenerateInviteLinkResponse': GenerateInviteLinkResponse$json,
  '.noted.notes.v1.GetInviteLinkRequest': GetInviteLinkRequest$json,
  '.noted.notes.v1.GetInviteLinkResponse': GetInviteLinkResponse$json,
  '.noted.notes.v1.RevokeInviteLinkRequest': RevokeInviteLinkRequest$json,
  '.noted.notes.v1.RevokeInviteLinkResponse': RevokeInviteLinkResponse$json,
  '.noted.notes.v1.UseInviteLinkRequest': UseInviteLinkRequest$json,
  '.noted.notes.v1.UseInviteLinkResponse': UseInviteLinkResponse$json,
  '.noted.notes.v1.SendInviteRequest': SendInviteRequest$json,
  '.noted.notes.v1.SendInviteResponse': SendInviteResponse$json,
  '.noted.notes.v1.GetInviteRequest': GetInviteRequest$json,
  '.noted.notes.v1.GetInviteResponse': GetInviteResponse$json,
  '.noted.notes.v1.AcceptInviteRequest': AcceptInviteRequest$json,
  '.noted.notes.v1.AcceptInviteResponse': AcceptInviteResponse$json,
  '.noted.notes.v1.DenyInviteRequest': DenyInviteRequest$json,
  '.noted.notes.v1.DenyInviteResponse': DenyInviteResponse$json,
  '.noted.notes.v1.RevokeInviteRequest': RevokeInviteRequest$json,
  '.noted.notes.v1.RevokeInviteResponse': RevokeInviteResponse$json,
  '.noted.notes.v1.ListInvitesRequest': ListInvitesRequest$json,
  '.noted.notes.v1.ListInvitesResponse': ListInvitesResponse$json,
};

/// Descriptor for `GroupsAPI`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List groupsAPIServiceDescriptor = $convert.base64Decode('CglHcm91cHNBUEkSagoLQ3JlYXRlR3JvdXASIi5ub3RlZC5ub3Rlcy52MS5DcmVhdGVHcm91cFJlcXVlc3QaIy5ub3RlZC5ub3Rlcy52MS5DcmVhdGVHcm91cFJlc3BvbnNlIhKC0+STAgw6ASoiBy9ncm91cHMSZAoPQ3JlYXRlV29ya3NwYWNlEiYubm90ZWQubm90ZXMudjEuQ3JlYXRlV29ya3NwYWNlUmVxdWVzdBonLm5vdGVkLm5vdGVzLnYxLkNyZWF0ZVdvcmtzcGFjZVJlc3BvbnNlIgASaQoIR2V0R3JvdXASHy5ub3RlZC5ub3Rlcy52MS5HZXRHcm91cFJlcXVlc3QaIC5ub3RlZC5ub3Rlcy52MS5HZXRHcm91cFJlc3BvbnNlIhqC0+STAhQSEi9ncm91cHMve2dyb3VwX2lkfRJ1CgtVcGRhdGVHcm91cBIiLm5vdGVkLm5vdGVzLnYxLlVwZGF0ZUdyb3VwUmVxdWVzdBojLm5vdGVkLm5vdGVzLnYxLlVwZGF0ZUdyb3VwUmVzcG9uc2UiHYLT5JMCFzoBKjISL2dyb3Vwcy97Z3JvdXBfaWR9EnIKC0RlbGV0ZUdyb3VwEiIubm90ZWQubm90ZXMudjEuRGVsZXRlR3JvdXBSZXF1ZXN0GiMubm90ZWQubm90ZXMudjEuRGVsZXRlR3JvdXBSZXNwb25zZSIagtPkkwIUKhIvZ3JvdXBzL3tncm91cF9pZH0SZAoKTGlzdEdyb3VwcxIhLm5vdGVkLm5vdGVzLnYxLkxpc3RHcm91cHNSZXF1ZXN0GiIubm90ZWQubm90ZXMudjEuTGlzdEdyb3Vwc1Jlc3BvbnNlIg+C0+STAgkSBy9ncm91cHMSUgoJR2V0TWVtYmVyEiAubm90ZWQubm90ZXMudjEuR2V0TWVtYmVyUmVxdWVzdBohLm5vdGVkLm5vdGVzLnYxLkdldE1lbWJlclJlc3BvbnNlIgASWwoMVXBkYXRlTWVtYmVyEiMubm90ZWQubm90ZXMudjEuVXBkYXRlTWVtYmVyUmVxdWVzdBokLm5vdGVkLm5vdGVzLnYxLlVwZGF0ZU1lbWJlclJlc3BvbnNlIgASWwoMUmVtb3ZlTWVtYmVyEiMubm90ZWQubm90ZXMudjEuUmVtb3ZlTWVtYmVyUmVxdWVzdBokLm5vdGVkLm5vdGVzLnYxLlJlbW92ZU1lbWJlclJlc3BvbnNlIgASZAoPR2V0Q29udmVyc2F0aW9uEiYubm90ZWQubm90ZXMudjEuR2V0Q29udmVyc2F0aW9uUmVxdWVzdBonLm5vdGVkLm5vdGVzLnYxLkdldENvbnZlcnNhdGlvblJlc3BvbnNlIgASbQoSVXBkYXRlQ29udmVyc2F0aW9uEikubm90ZWQubm90ZXMudjEuVXBkYXRlQ29udmVyc2F0aW9uUmVxdWVzdBoqLm5vdGVkLm5vdGVzLnYxLlVwZGF0ZUNvbnZlcnNhdGlvblJlc3BvbnNlIgASfAoXU2VuZENvbnZlcnNhdGlvbk1lc3NhZ2USLi5ub3RlZC5ub3Rlcy52MS5TZW5kQ29udmVyc2F0aW9uTWVzc2FnZVJlcXVlc3QaLy5ub3RlZC5ub3Rlcy52MS5TZW5kQ29udmVyc2F0aW9uTWVzc2FnZVJlc3BvbnNlIgASeQoWR2V0Q29udmVyc2F0aW9uTWVzc2FnZRItLm5vdGVkLm5vdGVzLnYxLkdldENvbnZlcnNhdGlvbk1lc3NhZ2VSZXF1ZXN0Gi4ubm90ZWQubm90ZXMudjEuR2V0Q29udmVyc2F0aW9uTWVzc2FnZVJlc3BvbnNlIgASggEKGVVwZGF0ZUNvbnZlcnNhdGlvbk1lc3NhZ2USMC5ub3RlZC5ub3Rlcy52MS5VcGRhdGVDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBoxLm5vdGVkLm5vdGVzLnYxLlVwZGF0ZUNvbnZlcnNhdGlvbk1lc3NhZ2VSZXNwb25zZSIAEoIBChlEZWxldGVDb252ZXJzYXRpb25NZXNzYWdlEjAubm90ZWQubm90ZXMudjEuRGVsZXRlQ29udmVyc2F0aW9uTWVzc2FnZVJlcXVlc3QaMS5ub3RlZC5ub3Rlcy52MS5EZWxldGVDb252ZXJzYXRpb25NZXNzYWdlUmVzcG9uc2UiABJ/ChhMaXN0Q29udmVyc2F0aW9uTWVzc2FnZXMSLy5ub3RlZC5ub3Rlcy52MS5MaXN0Q29udmVyc2F0aW9uTWVzc2FnZXNSZXF1ZXN0GjAubm90ZWQubm90ZXMudjEuTGlzdENvbnZlcnNhdGlvbk1lc3NhZ2VzUmVzcG9uc2UiABJtChJHZW5lcmF0ZUludml0ZUxpbmsSKS5ub3RlZC5ub3Rlcy52MS5HZW5lcmF0ZUludml0ZUxpbmtSZXF1ZXN0Gioubm90ZWQubm90ZXMudjEuR2VuZXJhdGVJbnZpdGVMaW5rUmVzcG9uc2UiABJeCg1HZXRJbnZpdGVMaW5rEiQubm90ZWQubm90ZXMudjEuR2V0SW52aXRlTGlua1JlcXVlc3QaJS5ub3RlZC5ub3Rlcy52MS5HZXRJbnZpdGVMaW5rUmVzcG9uc2UiABJnChBSZXZva2VJbnZpdGVMaW5rEicubm90ZWQubm90ZXMudjEuUmV2b2tlSW52aXRlTGlua1JlcXVlc3QaKC5ub3RlZC5ub3Rlcy52MS5SZXZva2VJbnZpdGVMaW5rUmVzcG9uc2UiABJeCg1Vc2VJbnZpdGVMaW5rEiQubm90ZWQubm90ZXMudjEuVXNlSW52aXRlTGlua1JlcXVlc3QaJS5ub3RlZC5ub3Rlcy52MS5Vc2VJbnZpdGVMaW5rUmVzcG9uc2UiABJVCgpTZW5kSW52aXRlEiEubm90ZWQubm90ZXMudjEuU2VuZEludml0ZVJlcXVlc3QaIi5ub3RlZC5ub3Rlcy52MS5TZW5kSW52aXRlUmVzcG9uc2UiABJSCglHZXRJbnZpdGUSIC5ub3RlZC5ub3Rlcy52MS5HZXRJbnZpdGVSZXF1ZXN0GiEubm90ZWQubm90ZXMudjEuR2V0SW52aXRlUmVzcG9uc2UiABJbCgxBY2NlcHRJbnZpdGUSIy5ub3RlZC5ub3Rlcy52MS5BY2NlcHRJbnZpdGVSZXF1ZXN0GiQubm90ZWQubm90ZXMudjEuQWNjZXB0SW52aXRlUmVzcG9uc2UiABJVCgpEZW55SW52aXRlEiEubm90ZWQubm90ZXMudjEuRGVueUludml0ZVJlcXVlc3QaIi5ub3RlZC5ub3Rlcy52MS5EZW55SW52aXRlUmVzcG9uc2UiABJbCgxSZXZva2VJbnZpdGUSIy5ub3RlZC5ub3Rlcy52MS5SZXZva2VJbnZpdGVSZXF1ZXN0GiQubm90ZWQubm90ZXMudjEuUmV2b2tlSW52aXRlUmVzcG9uc2UiABJYCgtMaXN0SW52aXRlcxIiLm5vdGVkLm5vdGVzLnYxLkxpc3RJbnZpdGVzUmVxdWVzdBojLm5vdGVkLm5vdGVzLnYxLkxpc3RJbnZpdGVzUmVzcG9uc2UiAA==');
