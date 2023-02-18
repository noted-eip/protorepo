# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/notes/v1/groups.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import builder as _builder
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1bnoted/notes/v1/groups.proto\x12\x0enoted.notes.v1\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\"\xc5\x02\n\x13\x43onversationMessage\x12\x13\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x02id\x12\x1e\n\x08group_id\x18\x02 \x01(\tB\x03\xe0\x41\x02R\x07groupId\x12,\n\x0f\x63onversation_id\x18\x03 \x01(\tB\x03\xe0\x41\x02R\x0e\x63onversationId\x12/\n\x11sender_account_id\x18\x04 \x01(\tB\x03\xe0\x41\x02R\x0fsenderAccountId\x12\x1d\n\x07\x63ontent\x18\x05 \x01(\tB\x03\xe0\x41\x02R\x07\x63ontent\x12>\n\ncreated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\tcreatedAt\x12;\n\x0bmodified_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nmodifiedAt\"\x81\x01\n\x11GroupConversation\x12\x13\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x02id\x12\x17\n\x04name\x18\x02 \x01(\tB\x03\xe0\x41\x02R\x04name\x12>\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\tcreatedAt\"\x8f\x01\n\x0bGroupMember\x12\"\n\naccount_id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\taccountId\x12\x1e\n\x08is_admin\x18\x02 \x01(\x08\x42\x03\xe0\x41\x02R\x07isAdmin\x12<\n\tjoined_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\x08joinedAt\"\xa7\x02\n\x0bGroupInvite\x12\x13\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x02id\x12\x19\n\x08group_id\x18\x02 \x01(\tR\x07groupId\x12/\n\x11sender_account_id\x18\x03 \x01(\tB\x03\xe0\x41\x02R\x0fsenderAccountId\x12\x35\n\x14recipient_account_id\x18\x04 \x01(\tB\x03\xe0\x41\x02R\x12recipientAccountId\x12>\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\tcreatedAt\x12@\n\x0bvalid_until\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\nvalidUntil\"\xe8\x01\n\x0fGroupInviteLink\x12\x17\n\x04\x63ode\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x04\x63ode\x12:\n\x17generated_by_account_id\x18\x02 \x01(\tB\x03\xe0\x41\x02R\x14generatedByAccountId\x12>\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\tcreatedAt\x12@\n\x0bvalid_until\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\nvalidUntil\"\xaa\x04\n\x05Group\x12\x13\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x02id\x12\x17\n\x04name\x18\x02 \x01(\tB\x03\xe0\x41\x02R\x04name\x12%\n\x0b\x64\x65scription\x18\x03 \x01(\tB\x03\xe0\x41\x02R\x0b\x64\x65scription\x12\x30\n\x14workspace_account_id\x18\x04 \x01(\tR\x12workspaceAccountId\x12\"\n\navatar_url\x18\x05 \x01(\tB\x03\xe0\x41\x02R\tavatarUrl\x12>\n\ncreated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\tcreatedAt\x12;\n\x0bmodified_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nmodifiedAt\x12\x35\n\x07members\x18\x08 \x03(\x0b\x32\x1b.noted.notes.v1.GroupMemberR\x07members\x12G\n\rconversations\x18\t \x03(\x0b\x32!.noted.notes.v1.GroupConversationR\rconversations\x12\x35\n\x07invites\x18\n \x03(\x0b\x32\x1b.noted.notes.v1.GroupInviteR\x07invites\x12\x42\n\x0cinvite_links\x18\x0b \x03(\x0b\x32\x1f.noted.notes.v1.GroupInviteLinkR\x0binviteLinks\"T\n\x12\x43reateGroupRequest\x12\x17\n\x04name\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x04name\x12%\n\x0b\x64\x65scription\x18\x02 \x01(\tB\x03\xe0\x41\x02R\x0b\x64\x65scription\"G\n\x13\x43reateGroupResponse\x12\x30\n\x05group\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.GroupB\x03\xe0\x41\x02R\x05group\"\x18\n\x16\x43reateWorkspaceRequest\"K\n\x17\x43reateWorkspaceResponse\x12\x30\n\x05group\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.GroupB\x03\xe0\x41\x02R\x05group\"V\n\x0fGetGroupRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12(\n\x10invite_link_code\x18\x02 \x01(\tR\x0einviteLinkCode\"D\n\x10GetGroupResponse\x12\x30\n\x05group\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.GroupB\x03\xe0\x41\x02R\x05group\"/\n\x12\x44\x65leteGroupRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\"\x15\n\x13\x44\x65leteGroupResponse\"e\n\x12UpdateGroupRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\"G\n\x13UpdateGroupResponse\x12\x30\n\x05group\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.GroupB\x03\xe0\x41\x02R\x05group\"e\n\x11ListGroupsRequest\x12\"\n\naccount_id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\taccountId\x12\x14\n\x05limit\x18\x04 \x01(\x05R\x05limit\x12\x16\n\x06offset\x18\x05 \x01(\x05R\x06offset\"C\n\x12ListGroupsResponse\x12-\n\x06groups\x18\x01 \x03(\x0b\x32\x15.noted.notes.v1.GroupR\x06groups\"L\n\x10GetMemberRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x1d\n\naccount_id\x18\x02 \x01(\tR\taccountId\"M\n\x11GetMemberResponse\x12\x38\n\x06member\x18\x01 \x01(\x0b\x32\x1b.noted.notes.v1.GroupMemberB\x03\xe0\x41\x02R\x06member\"\xc6\x01\n\x13UpdateMemberRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x1d\n\naccount_id\x18\x02 \x01(\tR\taccountId\x12\x38\n\x06member\x18\x03 \x01(\x0b\x32\x1b.noted.notes.v1.GroupMemberB\x03\xe0\x41\x02R\x06member\x12;\n\x0bupdate_mask\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\"P\n\x14UpdateMemberResponse\x12\x38\n\x06member\x18\x01 \x01(\x0b\x32\x1b.noted.notes.v1.GroupMemberB\x03\xe0\x41\x02R\x06member\"O\n\x13RemoveMemberRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x1d\n\naccount_id\x18\x02 \x01(\tR\taccountId\"\x16\n\x14RemoveMemberResponse\"\\\n\x16GetConversationRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\"e\n\x17GetConversationResponse\x12J\n\x0c\x63onversation\x18\x01 \x01(\x0b\x32!.noted.notes.v1.GroupConversationB\x03\xe0\x41\x02R\x0c\x63onversation\"u\n\x19UpdateConversationRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x14\n\x05title\x18\x03 \x01(\tR\x05title\"h\n\x1aUpdateConversationResponse\x12J\n\x0c\x63onversation\x18\x01 \x01(\x0b\x32!.noted.notes.v1.GroupConversationB\x03\xe0\x41\x02R\x0c\x63onversation\"\x83\x01\n\x1eSendConversationMessageRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x1d\n\x07\x63ontent\x18\x03 \x01(\tB\x03\xe0\x41\x02R\x07\x63ontent\"e\n\x1fSendConversationMessageResponse\x12\x42\n\x07message\x18\x01 \x01(\x0b\x32#.noted.notes.v1.ConversationMessageB\x03\xe0\x41\x02R\x07message\"\x82\x01\n\x1dGetConversationMessageRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x1d\n\nmessage_id\x18\x03 \x01(\tR\tmessageId\"d\n\x1eGetConversationMessageResponse\x12\x42\n\x07message\x18\x01 \x01(\x0b\x32#.noted.notes.v1.ConversationMessageB\x03\xe0\x41\x02R\x07message\"\x9f\x01\n UpdateConversationMessageRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x1d\n\nmessage_id\x18\x03 \x01(\tR\tmessageId\x12\x18\n\x07\x63ontent\x18\x04 \x01(\tR\x07\x63ontent\"g\n!UpdateConversationMessageResponse\x12\x42\n\x07message\x18\x01 \x01(\x0b\x32#.noted.notes.v1.ConversationMessageB\x03\xe0\x41\x02R\x07message\"\x85\x01\n DeleteConversationMessageRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x1d\n\nmessage_id\x18\x03 \x01(\tR\tmessageId\"#\n!DeleteConversationMessageResponse\"\x93\x01\n\x1fListConversationMessagesRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x14\n\x05limit\x18\x03 \x01(\x05R\x05limit\x12\x16\n\x06offset\x18\x04 \x01(\x05R\x06offset\"c\n ListConversationMessagesResponse\x12?\n\x08messages\x18\x01 \x03(\x0b\x32#.noted.notes.v1.ConversationMessageR\x08messages\"6\n\x19GenerateInviteLinkRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\"c\n\x1aGenerateInviteLinkResponse\x12\x45\n\x0binvite_link\x18\x01 \x01(\x0b\x32\x1f.noted.notes.v1.GroupInviteLinkB\x03\xe0\x41\x02R\ninviteLink\"[\n\x14GetInviteLinkRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12(\n\x10invite_link_code\x18\x02 \x01(\tR\x0einviteLinkCode\"^\n\x15GetInviteLinkResponse\x12\x45\n\x0binvite_link\x18\x01 \x01(\x0b\x32\x1f.noted.notes.v1.GroupInviteLinkB\x03\xe0\x41\x02R\ninviteLink\"^\n\x17RevokeInviteLinkRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12(\n\x10invite_link_code\x18\x02 \x01(\tR\x0einviteLinkCode\"\x1a\n\x18RevokeInviteLinkResponse\"[\n\x14UseInviteLinkRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12(\n\x10invite_link_code\x18\x02 \x01(\tR\x0einviteLinkCode\"\x17\n\x15UseInviteLinkResponse\"e\n\x11SendInviteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x35\n\x14recipient_account_id\x18\x02 \x01(\tB\x03\xe0\x41\x02R\x12recipientAccountId\"N\n\x12SendInviteResponse\x12\x38\n\x06invite\x18\x01 \x01(\x0b\x32\x1b.noted.notes.v1.GroupInviteB\x03\xe0\x41\x02R\x06invite\"J\n\x10GetInviteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x1b\n\tinvite_id\x18\x02 \x01(\tR\x08inviteId\"M\n\x11GetInviteResponse\x12\x38\n\x06invite\x18\x01 \x01(\x0b\x32\x1b.noted.notes.v1.GroupInviteB\x03\xe0\x41\x02R\x06invite\"M\n\x13\x41\x63\x63\x65ptInviteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x1b\n\tinvite_id\x18\x02 \x01(\tR\x08inviteId\"P\n\x14\x41\x63\x63\x65ptInviteResponse\x12\x38\n\x06member\x18\x01 \x01(\x0b\x32\x1b.noted.notes.v1.GroupMemberB\x03\xe0\x41\x02R\x06member\"K\n\x11\x44\x65nyInviteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x1b\n\tinvite_id\x18\x02 \x01(\tR\x08inviteId\"\x14\n\x12\x44\x65nyInviteResponse\"\xbb\x01\n\x12ListInvitesRequest\x12*\n\x11sender_account_id\x18\x01 \x01(\tR\x0fsenderAccountId\x12\x30\n\x14recipient_account_id\x18\x02 \x01(\tR\x12recipientAccountId\x12\x19\n\x08group_id\x18\x03 \x01(\tR\x07groupId\x12\x14\n\x05limit\x18\x04 \x01(\x05R\x05limit\x12\x16\n\x06offset\x18\x05 \x01(\x05R\x06offset\"L\n\x13ListInvitesResponse\x12\x35\n\x07invites\x18\x01 \x03(\x0b\x32\x1b.noted.notes.v1.GroupInviteR\x07invites\"M\n\x13RevokeInviteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x1b\n\tinvite_id\x18\x02 \x01(\tR\x08inviteId\"\x16\n\x14RevokeInviteResponse2\xb7\x1a\n\tGroupsAPI\x12j\n\x0b\x43reateGroup\x12\".noted.notes.v1.CreateGroupRequest\x1a#.noted.notes.v1.CreateGroupResponse\"\x12\x82\xd3\xe4\x93\x02\x0c:\x01*\"\x07/groups\x12\x64\n\x0f\x43reateWorkspace\x12&.noted.notes.v1.CreateWorkspaceRequest\x1a\'.noted.notes.v1.CreateWorkspaceResponse\"\x00\x12i\n\x08GetGroup\x12\x1f.noted.notes.v1.GetGroupRequest\x1a .noted.notes.v1.GetGroupResponse\"\x1a\x82\xd3\xe4\x93\x02\x14\x12\x12/groups/{group_id}\x12u\n\x0bUpdateGroup\x12\".noted.notes.v1.UpdateGroupRequest\x1a#.noted.notes.v1.UpdateGroupResponse\"\x1d\x82\xd3\xe4\x93\x02\x17:\x01*2\x12/groups/{group_id}\x12r\n\x0b\x44\x65leteGroup\x12\".noted.notes.v1.DeleteGroupRequest\x1a#.noted.notes.v1.DeleteGroupResponse\"\x1a\x82\xd3\xe4\x93\x02\x14*\x12/groups/{group_id}\x12\x64\n\nListGroups\x12!.noted.notes.v1.ListGroupsRequest\x1a\".noted.notes.v1.ListGroupsResponse\"\x0f\x82\xd3\xe4\x93\x02\t\x12\x07/groups\x12\x81\x01\n\tGetMember\x12 .noted.notes.v1.GetMemberRequest\x1a!.noted.notes.v1.GetMemberResponse\"/\x82\xd3\xe4\x93\x02)\x12\'/groups/{group_id}/members/{account_id}\x12\x92\x01\n\x0cUpdateMember\x12#.noted.notes.v1.UpdateMemberRequest\x1a$.noted.notes.v1.UpdateMemberResponse\"7\x82\xd3\xe4\x93\x02\x31:\x06member2\'/groups/{group_id}/members/{account_id}\x12\x8a\x01\n\x0cRemoveMember\x12#.noted.notes.v1.RemoveMemberRequest\x1a$.noted.notes.v1.RemoveMemberResponse\"/\x82\xd3\xe4\x93\x02)*\'/groups/{group_id}/members/{account_id}\x12\x64\n\x0fGetConversation\x12&.noted.notes.v1.GetConversationRequest\x1a\'.noted.notes.v1.GetConversationResponse\"\x00\x12m\n\x12UpdateConversation\x12).noted.notes.v1.UpdateConversationRequest\x1a*.noted.notes.v1.UpdateConversationResponse\"\x00\x12|\n\x17SendConversationMessage\x12..noted.notes.v1.SendConversationMessageRequest\x1a/.noted.notes.v1.SendConversationMessageResponse\"\x00\x12y\n\x16GetConversationMessage\x12-.noted.notes.v1.GetConversationMessageRequest\x1a..noted.notes.v1.GetConversationMessageResponse\"\x00\x12\x82\x01\n\x19UpdateConversationMessage\x12\x30.noted.notes.v1.UpdateConversationMessageRequest\x1a\x31.noted.notes.v1.UpdateConversationMessageResponse\"\x00\x12\x82\x01\n\x19\x44\x65leteConversationMessage\x12\x30.noted.notes.v1.DeleteConversationMessageRequest\x1a\x31.noted.notes.v1.DeleteConversationMessageResponse\"\x00\x12\x7f\n\x18ListConversationMessages\x12/.noted.notes.v1.ListConversationMessagesRequest\x1a\x30.noted.notes.v1.ListConversationMessagesResponse\"\x00\x12\x93\x01\n\x12GenerateInviteLink\x12).noted.notes.v1.GenerateInviteLinkRequest\x1a*.noted.notes.v1.GenerateInviteLinkResponse\"&\x82\xd3\xe4\x93\x02 \"\x1e/groups/{group_id}/inviteLinks\x12\x97\x01\n\rGetInviteLink\x12$.noted.notes.v1.GetInviteLinkRequest\x1a%.noted.notes.v1.GetInviteLinkResponse\"9\x82\xd3\xe4\x93\x02\x33\x12\x31/groups/{group_id}/inviteLinks/{invite_link_code}\x12\xa0\x01\n\x10RevokeInviteLink\x12\'.noted.notes.v1.RevokeInviteLinkRequest\x1a(.noted.notes.v1.RevokeInviteLinkResponse\"9\x82\xd3\xe4\x93\x02\x33*1/groups/{group_id}/inviteLinks/{invite_link_code}\x12\x97\x01\n\rUseInviteLink\x12$.noted.notes.v1.UseInviteLinkRequest\x1a%.noted.notes.v1.UseInviteLinkResponse\"9\x82\xd3\xe4\x93\x02\x33\"1/groups/{group_id}/inviteLinks/{invite_link_code}\x12z\n\nSendInvite\x12!.noted.notes.v1.SendInviteRequest\x1a\".noted.notes.v1.SendInviteResponse\"%\x82\xd3\xe4\x93\x02\x1f:\x01*\"\x1a/groups/{group_id}/invites\x12\x80\x01\n\tGetInvite\x12 .noted.notes.v1.GetInviteRequest\x1a!.noted.notes.v1.GetInviteResponse\".\x82\xd3\xe4\x93\x02(\x12&/groups/{group_id}/invites/{invite_id}\x12\x90\x01\n\x0c\x41\x63\x63\x65ptInvite\x12#.noted.notes.v1.AcceptInviteRequest\x1a$.noted.notes.v1.AcceptInviteResponse\"5\x82\xd3\xe4\x93\x02/\"-/groups/{group_id}/invites/{invite_id}/accept\x12\x88\x01\n\nDenyInvite\x12!.noted.notes.v1.DenyInviteRequest\x1a\".noted.notes.v1.DenyInviteResponse\"3\x82\xd3\xe4\x93\x02-\"+/groups/{group_id}/invites/{invite_id}/deny\x12\x89\x01\n\x0cRevokeInvite\x12#.noted.notes.v1.RevokeInviteRequest\x1a$.noted.notes.v1.RevokeInviteResponse\".\x82\xd3\xe4\x93\x02(*&/groups/{group_id}/invites/{invite_id}\x12\x86\x01\n\x0bListInvites\x12\".noted.notes.v1.ListInvitesRequest\x1a#.noted.notes.v1.ListInvitesResponse\".\x82\xd3\xe4\x93\x02(Z\x1c\x12\x1a/groups/{group_id}/invites\x12\x08/invitesB\xb2\x01Z\x0enoted/notes/v1\x92\x41\x9e\x01\x12\x1e\n\x17Noted API Documentation2\x03\x31.0Rj\n\x03\x34\x30\x34\x12\x63\nAResource not found or lacking permissions to access the resource.\x12\x1e\n\x1c\x1a\x1a.noted.common.v1.HttpErrorb\x10\n\x0e\n\nbearerAuth\x12\x00\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.notes.v1.groups_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\016noted/notes/v1\222A\236\001\022\036\n\027Noted API Documentation2\0031.0Rj\n\003404\022c\nAResource not found or lacking permissions to access the resource.\022\036\n\034\032\032.noted.common.v1.HttpErrorb\020\n\016\n\nbearerAuth\022\000'
  _CONVERSATIONMESSAGE.fields_by_name['id']._options = None
  _CONVERSATIONMESSAGE.fields_by_name['id']._serialized_options = b'\340A\002'
  _CONVERSATIONMESSAGE.fields_by_name['group_id']._options = None
  _CONVERSATIONMESSAGE.fields_by_name['group_id']._serialized_options = b'\340A\002'
  _CONVERSATIONMESSAGE.fields_by_name['conversation_id']._options = None
  _CONVERSATIONMESSAGE.fields_by_name['conversation_id']._serialized_options = b'\340A\002'
  _CONVERSATIONMESSAGE.fields_by_name['sender_account_id']._options = None
  _CONVERSATIONMESSAGE.fields_by_name['sender_account_id']._serialized_options = b'\340A\002'
  _CONVERSATIONMESSAGE.fields_by_name['content']._options = None
  _CONVERSATIONMESSAGE.fields_by_name['content']._serialized_options = b'\340A\002'
  _CONVERSATIONMESSAGE.fields_by_name['created_at']._options = None
  _CONVERSATIONMESSAGE.fields_by_name['created_at']._serialized_options = b'\340A\002'
  _GROUPCONVERSATION.fields_by_name['id']._options = None
  _GROUPCONVERSATION.fields_by_name['id']._serialized_options = b'\340A\002'
  _GROUPCONVERSATION.fields_by_name['name']._options = None
  _GROUPCONVERSATION.fields_by_name['name']._serialized_options = b'\340A\002'
  _GROUPCONVERSATION.fields_by_name['created_at']._options = None
  _GROUPCONVERSATION.fields_by_name['created_at']._serialized_options = b'\340A\002'
  _GROUPMEMBER.fields_by_name['account_id']._options = None
  _GROUPMEMBER.fields_by_name['account_id']._serialized_options = b'\340A\002'
  _GROUPMEMBER.fields_by_name['is_admin']._options = None
  _GROUPMEMBER.fields_by_name['is_admin']._serialized_options = b'\340A\002'
  _GROUPMEMBER.fields_by_name['joined_at']._options = None
  _GROUPMEMBER.fields_by_name['joined_at']._serialized_options = b'\340A\002'
  _GROUPINVITE.fields_by_name['id']._options = None
  _GROUPINVITE.fields_by_name['id']._serialized_options = b'\340A\002'
  _GROUPINVITE.fields_by_name['sender_account_id']._options = None
  _GROUPINVITE.fields_by_name['sender_account_id']._serialized_options = b'\340A\002'
  _GROUPINVITE.fields_by_name['recipient_account_id']._options = None
  _GROUPINVITE.fields_by_name['recipient_account_id']._serialized_options = b'\340A\002'
  _GROUPINVITE.fields_by_name['created_at']._options = None
  _GROUPINVITE.fields_by_name['created_at']._serialized_options = b'\340A\002'
  _GROUPINVITE.fields_by_name['valid_until']._options = None
  _GROUPINVITE.fields_by_name['valid_until']._serialized_options = b'\340A\002'
  _GROUPINVITELINK.fields_by_name['code']._options = None
  _GROUPINVITELINK.fields_by_name['code']._serialized_options = b'\340A\002'
  _GROUPINVITELINK.fields_by_name['generated_by_account_id']._options = None
  _GROUPINVITELINK.fields_by_name['generated_by_account_id']._serialized_options = b'\340A\002'
  _GROUPINVITELINK.fields_by_name['created_at']._options = None
  _GROUPINVITELINK.fields_by_name['created_at']._serialized_options = b'\340A\002'
  _GROUPINVITELINK.fields_by_name['valid_until']._options = None
  _GROUPINVITELINK.fields_by_name['valid_until']._serialized_options = b'\340A\002'
  _GROUP.fields_by_name['id']._options = None
  _GROUP.fields_by_name['id']._serialized_options = b'\340A\002'
  _GROUP.fields_by_name['name']._options = None
  _GROUP.fields_by_name['name']._serialized_options = b'\340A\002'
  _GROUP.fields_by_name['description']._options = None
  _GROUP.fields_by_name['description']._serialized_options = b'\340A\002'
  _GROUP.fields_by_name['avatar_url']._options = None
  _GROUP.fields_by_name['avatar_url']._serialized_options = b'\340A\002'
  _GROUP.fields_by_name['created_at']._options = None
  _GROUP.fields_by_name['created_at']._serialized_options = b'\340A\002'
  _CREATEGROUPREQUEST.fields_by_name['name']._options = None
  _CREATEGROUPREQUEST.fields_by_name['name']._serialized_options = b'\340A\002'
  _CREATEGROUPREQUEST.fields_by_name['description']._options = None
  _CREATEGROUPREQUEST.fields_by_name['description']._serialized_options = b'\340A\002'
  _CREATEGROUPRESPONSE.fields_by_name['group']._options = None
  _CREATEGROUPRESPONSE.fields_by_name['group']._serialized_options = b'\340A\002'
  _CREATEWORKSPACERESPONSE.fields_by_name['group']._options = None
  _CREATEWORKSPACERESPONSE.fields_by_name['group']._serialized_options = b'\340A\002'
  _GETGROUPRESPONSE.fields_by_name['group']._options = None
  _GETGROUPRESPONSE.fields_by_name['group']._serialized_options = b'\340A\002'
  _UPDATEGROUPRESPONSE.fields_by_name['group']._options = None
  _UPDATEGROUPRESPONSE.fields_by_name['group']._serialized_options = b'\340A\002'
  _LISTGROUPSREQUEST.fields_by_name['account_id']._options = None
  _LISTGROUPSREQUEST.fields_by_name['account_id']._serialized_options = b'\340A\002'
  _GETMEMBERRESPONSE.fields_by_name['member']._options = None
  _GETMEMBERRESPONSE.fields_by_name['member']._serialized_options = b'\340A\002'
  _UPDATEMEMBERREQUEST.fields_by_name['member']._options = None
  _UPDATEMEMBERREQUEST.fields_by_name['member']._serialized_options = b'\340A\002'
  _UPDATEMEMBERRESPONSE.fields_by_name['member']._options = None
  _UPDATEMEMBERRESPONSE.fields_by_name['member']._serialized_options = b'\340A\002'
  _GETCONVERSATIONRESPONSE.fields_by_name['conversation']._options = None
  _GETCONVERSATIONRESPONSE.fields_by_name['conversation']._serialized_options = b'\340A\002'
  _UPDATECONVERSATIONRESPONSE.fields_by_name['conversation']._options = None
  _UPDATECONVERSATIONRESPONSE.fields_by_name['conversation']._serialized_options = b'\340A\002'
  _SENDCONVERSATIONMESSAGEREQUEST.fields_by_name['content']._options = None
  _SENDCONVERSATIONMESSAGEREQUEST.fields_by_name['content']._serialized_options = b'\340A\002'
  _SENDCONVERSATIONMESSAGERESPONSE.fields_by_name['message']._options = None
  _SENDCONVERSATIONMESSAGERESPONSE.fields_by_name['message']._serialized_options = b'\340A\002'
  _GETCONVERSATIONMESSAGERESPONSE.fields_by_name['message']._options = None
  _GETCONVERSATIONMESSAGERESPONSE.fields_by_name['message']._serialized_options = b'\340A\002'
  _UPDATECONVERSATIONMESSAGERESPONSE.fields_by_name['message']._options = None
  _UPDATECONVERSATIONMESSAGERESPONSE.fields_by_name['message']._serialized_options = b'\340A\002'
  _GENERATEINVITELINKRESPONSE.fields_by_name['invite_link']._options = None
  _GENERATEINVITELINKRESPONSE.fields_by_name['invite_link']._serialized_options = b'\340A\002'
  _GETINVITELINKRESPONSE.fields_by_name['invite_link']._options = None
  _GETINVITELINKRESPONSE.fields_by_name['invite_link']._serialized_options = b'\340A\002'
  _SENDINVITEREQUEST.fields_by_name['recipient_account_id']._options = None
  _SENDINVITEREQUEST.fields_by_name['recipient_account_id']._serialized_options = b'\340A\002'
  _SENDINVITERESPONSE.fields_by_name['invite']._options = None
  _SENDINVITERESPONSE.fields_by_name['invite']._serialized_options = b'\340A\002'
  _GETINVITERESPONSE.fields_by_name['invite']._options = None
  _GETINVITERESPONSE.fields_by_name['invite']._serialized_options = b'\340A\002'
  _ACCEPTINVITERESPONSE.fields_by_name['member']._options = None
  _ACCEPTINVITERESPONSE.fields_by_name['member']._serialized_options = b'\340A\002'
  _GROUPSAPI.methods_by_name['CreateGroup']._options = None
  _GROUPSAPI.methods_by_name['CreateGroup']._serialized_options = b'\202\323\344\223\002\014:\001*\"\007/groups'
  _GROUPSAPI.methods_by_name['GetGroup']._options = None
  _GROUPSAPI.methods_by_name['GetGroup']._serialized_options = b'\202\323\344\223\002\024\022\022/groups/{group_id}'
  _GROUPSAPI.methods_by_name['UpdateGroup']._options = None
  _GROUPSAPI.methods_by_name['UpdateGroup']._serialized_options = b'\202\323\344\223\002\027:\001*2\022/groups/{group_id}'
  _GROUPSAPI.methods_by_name['DeleteGroup']._options = None
  _GROUPSAPI.methods_by_name['DeleteGroup']._serialized_options = b'\202\323\344\223\002\024*\022/groups/{group_id}'
  _GROUPSAPI.methods_by_name['ListGroups']._options = None
  _GROUPSAPI.methods_by_name['ListGroups']._serialized_options = b'\202\323\344\223\002\t\022\007/groups'
  _GROUPSAPI.methods_by_name['GetMember']._options = None
  _GROUPSAPI.methods_by_name['GetMember']._serialized_options = b'\202\323\344\223\002)\022\'/groups/{group_id}/members/{account_id}'
  _GROUPSAPI.methods_by_name['UpdateMember']._options = None
  _GROUPSAPI.methods_by_name['UpdateMember']._serialized_options = b'\202\323\344\223\0021:\006member2\'/groups/{group_id}/members/{account_id}'
  _GROUPSAPI.methods_by_name['RemoveMember']._options = None
  _GROUPSAPI.methods_by_name['RemoveMember']._serialized_options = b'\202\323\344\223\002)*\'/groups/{group_id}/members/{account_id}'
  _GROUPSAPI.methods_by_name['GenerateInviteLink']._options = None
  _GROUPSAPI.methods_by_name['GenerateInviteLink']._serialized_options = b'\202\323\344\223\002 \"\036/groups/{group_id}/inviteLinks'
  _GROUPSAPI.methods_by_name['GetInviteLink']._options = None
  _GROUPSAPI.methods_by_name['GetInviteLink']._serialized_options = b'\202\323\344\223\0023\0221/groups/{group_id}/inviteLinks/{invite_link_code}'
  _GROUPSAPI.methods_by_name['RevokeInviteLink']._options = None
  _GROUPSAPI.methods_by_name['RevokeInviteLink']._serialized_options = b'\202\323\344\223\0023*1/groups/{group_id}/inviteLinks/{invite_link_code}'
  _GROUPSAPI.methods_by_name['UseInviteLink']._options = None
  _GROUPSAPI.methods_by_name['UseInviteLink']._serialized_options = b'\202\323\344\223\0023\"1/groups/{group_id}/inviteLinks/{invite_link_code}'
  _GROUPSAPI.methods_by_name['SendInvite']._options = None
  _GROUPSAPI.methods_by_name['SendInvite']._serialized_options = b'\202\323\344\223\002\037:\001*\"\032/groups/{group_id}/invites'
  _GROUPSAPI.methods_by_name['GetInvite']._options = None
  _GROUPSAPI.methods_by_name['GetInvite']._serialized_options = b'\202\323\344\223\002(\022&/groups/{group_id}/invites/{invite_id}'
  _GROUPSAPI.methods_by_name['AcceptInvite']._options = None
  _GROUPSAPI.methods_by_name['AcceptInvite']._serialized_options = b'\202\323\344\223\002/\"-/groups/{group_id}/invites/{invite_id}/accept'
  _GROUPSAPI.methods_by_name['DenyInvite']._options = None
  _GROUPSAPI.methods_by_name['DenyInvite']._serialized_options = b'\202\323\344\223\002-\"+/groups/{group_id}/invites/{invite_id}/deny'
  _GROUPSAPI.methods_by_name['RevokeInvite']._options = None
  _GROUPSAPI.methods_by_name['RevokeInvite']._serialized_options = b'\202\323\344\223\002(*&/groups/{group_id}/invites/{invite_id}'
  _GROUPSAPI.methods_by_name['ListInvites']._options = None
  _GROUPSAPI.methods_by_name['ListInvites']._serialized_options = b'\202\323\344\223\002(Z\034\022\032/groups/{group_id}/invites\022\010/invites'
  _globals['_CONVERSATIONMESSAGE']._serialized_start=226
  _globals['_CONVERSATIONMESSAGE']._serialized_end=551
  _globals['_GROUPCONVERSATION']._serialized_start=554
  _globals['_GROUPCONVERSATION']._serialized_end=683
  _globals['_GROUPMEMBER']._serialized_start=686
  _globals['_GROUPMEMBER']._serialized_end=829
  _globals['_GROUPINVITE']._serialized_start=832
  _globals['_GROUPINVITE']._serialized_end=1127
  _globals['_GROUPINVITELINK']._serialized_start=1130
  _globals['_GROUPINVITELINK']._serialized_end=1362
  _globals['_GROUP']._serialized_start=1365
  _globals['_GROUP']._serialized_end=1919
  _globals['_CREATEGROUPREQUEST']._serialized_start=1921
  _globals['_CREATEGROUPREQUEST']._serialized_end=2005
  _globals['_CREATEGROUPRESPONSE']._serialized_start=2007
  _globals['_CREATEGROUPRESPONSE']._serialized_end=2078
  _globals['_CREATEWORKSPACEREQUEST']._serialized_start=2080
  _globals['_CREATEWORKSPACEREQUEST']._serialized_end=2104
  _globals['_CREATEWORKSPACERESPONSE']._serialized_start=2106
  _globals['_CREATEWORKSPACERESPONSE']._serialized_end=2181
  _globals['_GETGROUPREQUEST']._serialized_start=2183
  _globals['_GETGROUPREQUEST']._serialized_end=2269
  _globals['_GETGROUPRESPONSE']._serialized_start=2271
  _globals['_GETGROUPRESPONSE']._serialized_end=2339
  _globals['_DELETEGROUPREQUEST']._serialized_start=2341
  _globals['_DELETEGROUPREQUEST']._serialized_end=2388
  _globals['_DELETEGROUPRESPONSE']._serialized_start=2390
  _globals['_DELETEGROUPRESPONSE']._serialized_end=2411
  _globals['_UPDATEGROUPREQUEST']._serialized_start=2413
  _globals['_UPDATEGROUPREQUEST']._serialized_end=2514
  _globals['_UPDATEGROUPRESPONSE']._serialized_start=2516
  _globals['_UPDATEGROUPRESPONSE']._serialized_end=2587
  _globals['_LISTGROUPSREQUEST']._serialized_start=2589
  _globals['_LISTGROUPSREQUEST']._serialized_end=2690
  _globals['_LISTGROUPSRESPONSE']._serialized_start=2692
  _globals['_LISTGROUPSRESPONSE']._serialized_end=2759
  _globals['_GETMEMBERREQUEST']._serialized_start=2761
  _globals['_GETMEMBERREQUEST']._serialized_end=2837
  _globals['_GETMEMBERRESPONSE']._serialized_start=2839
  _globals['_GETMEMBERRESPONSE']._serialized_end=2916
  _globals['_UPDATEMEMBERREQUEST']._serialized_start=2919
  _globals['_UPDATEMEMBERREQUEST']._serialized_end=3117
  _globals['_UPDATEMEMBERRESPONSE']._serialized_start=3119
  _globals['_UPDATEMEMBERRESPONSE']._serialized_end=3199
  _globals['_REMOVEMEMBERREQUEST']._serialized_start=3201
  _globals['_REMOVEMEMBERREQUEST']._serialized_end=3280
  _globals['_REMOVEMEMBERRESPONSE']._serialized_start=3282
  _globals['_REMOVEMEMBERRESPONSE']._serialized_end=3304
  _globals['_GETCONVERSATIONREQUEST']._serialized_start=3306
  _globals['_GETCONVERSATIONREQUEST']._serialized_end=3398
  _globals['_GETCONVERSATIONRESPONSE']._serialized_start=3400
  _globals['_GETCONVERSATIONRESPONSE']._serialized_end=3501
  _globals['_UPDATECONVERSATIONREQUEST']._serialized_start=3503
  _globals['_UPDATECONVERSATIONREQUEST']._serialized_end=3620
  _globals['_UPDATECONVERSATIONRESPONSE']._serialized_start=3622
  _globals['_UPDATECONVERSATIONRESPONSE']._serialized_end=3726
  _globals['_SENDCONVERSATIONMESSAGEREQUEST']._serialized_start=3729
  _globals['_SENDCONVERSATIONMESSAGEREQUEST']._serialized_end=3860
  _globals['_SENDCONVERSATIONMESSAGERESPONSE']._serialized_start=3862
  _globals['_SENDCONVERSATIONMESSAGERESPONSE']._serialized_end=3963
  _globals['_GETCONVERSATIONMESSAGEREQUEST']._serialized_start=3966
  _globals['_GETCONVERSATIONMESSAGEREQUEST']._serialized_end=4096
  _globals['_GETCONVERSATIONMESSAGERESPONSE']._serialized_start=4098
  _globals['_GETCONVERSATIONMESSAGERESPONSE']._serialized_end=4198
  _globals['_UPDATECONVERSATIONMESSAGEREQUEST']._serialized_start=4201
  _globals['_UPDATECONVERSATIONMESSAGEREQUEST']._serialized_end=4360
  _globals['_UPDATECONVERSATIONMESSAGERESPONSE']._serialized_start=4362
  _globals['_UPDATECONVERSATIONMESSAGERESPONSE']._serialized_end=4465
  _globals['_DELETECONVERSATIONMESSAGEREQUEST']._serialized_start=4468
  _globals['_DELETECONVERSATIONMESSAGEREQUEST']._serialized_end=4601
  _globals['_DELETECONVERSATIONMESSAGERESPONSE']._serialized_start=4603
  _globals['_DELETECONVERSATIONMESSAGERESPONSE']._serialized_end=4638
  _globals['_LISTCONVERSATIONMESSAGESREQUEST']._serialized_start=4641
  _globals['_LISTCONVERSATIONMESSAGESREQUEST']._serialized_end=4788
  _globals['_LISTCONVERSATIONMESSAGESRESPONSE']._serialized_start=4790
  _globals['_LISTCONVERSATIONMESSAGESRESPONSE']._serialized_end=4889
  _globals['_GENERATEINVITELINKREQUEST']._serialized_start=4891
  _globals['_GENERATEINVITELINKREQUEST']._serialized_end=4945
  _globals['_GENERATEINVITELINKRESPONSE']._serialized_start=4947
  _globals['_GENERATEINVITELINKRESPONSE']._serialized_end=5046
  _globals['_GETINVITELINKREQUEST']._serialized_start=5048
  _globals['_GETINVITELINKREQUEST']._serialized_end=5139
  _globals['_GETINVITELINKRESPONSE']._serialized_start=5141
  _globals['_GETINVITELINKRESPONSE']._serialized_end=5235
  _globals['_REVOKEINVITELINKREQUEST']._serialized_start=5237
  _globals['_REVOKEINVITELINKREQUEST']._serialized_end=5331
  _globals['_REVOKEINVITELINKRESPONSE']._serialized_start=5333
  _globals['_REVOKEINVITELINKRESPONSE']._serialized_end=5359
  _globals['_USEINVITELINKREQUEST']._serialized_start=5361
  _globals['_USEINVITELINKREQUEST']._serialized_end=5452
  _globals['_USEINVITELINKRESPONSE']._serialized_start=5454
  _globals['_USEINVITELINKRESPONSE']._serialized_end=5477
  _globals['_SENDINVITEREQUEST']._serialized_start=5479
  _globals['_SENDINVITEREQUEST']._serialized_end=5580
  _globals['_SENDINVITERESPONSE']._serialized_start=5582
  _globals['_SENDINVITERESPONSE']._serialized_end=5660
  _globals['_GETINVITEREQUEST']._serialized_start=5662
  _globals['_GETINVITEREQUEST']._serialized_end=5736
  _globals['_GETINVITERESPONSE']._serialized_start=5738
  _globals['_GETINVITERESPONSE']._serialized_end=5815
  _globals['_ACCEPTINVITEREQUEST']._serialized_start=5817
  _globals['_ACCEPTINVITEREQUEST']._serialized_end=5894
  _globals['_ACCEPTINVITERESPONSE']._serialized_start=5896
  _globals['_ACCEPTINVITERESPONSE']._serialized_end=5976
  _globals['_DENYINVITEREQUEST']._serialized_start=5978
  _globals['_DENYINVITEREQUEST']._serialized_end=6053
  _globals['_DENYINVITERESPONSE']._serialized_start=6055
  _globals['_DENYINVITERESPONSE']._serialized_end=6075
  _globals['_LISTINVITESREQUEST']._serialized_start=6078
  _globals['_LISTINVITESREQUEST']._serialized_end=6265
  _globals['_LISTINVITESRESPONSE']._serialized_start=6267
  _globals['_LISTINVITESRESPONSE']._serialized_end=6343
  _globals['_REVOKEINVITEREQUEST']._serialized_start=6345
  _globals['_REVOKEINVITEREQUEST']._serialized_end=6422
  _globals['_REVOKEINVITERESPONSE']._serialized_start=6424
  _globals['_REVOKEINVITERESPONSE']._serialized_end=6446
  _globals['_GROUPSAPI']._serialized_start=6449
  _globals['_GROUPSAPI']._serialized_end=9832
# @@protoc_insertion_point(module_scope)
