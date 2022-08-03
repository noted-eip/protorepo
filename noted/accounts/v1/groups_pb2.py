# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: groups.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x0cgroups.proto\x12\x11noted.accounts.v1\x1a google/protobuf/field_mask.proto\"y\n\x05Group\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x10\n\x08owner_id\x18\x03 \x01(\t\x12/\n\x07members\x18\x04 \x03(\x0b\x32\x1e.noted.accounts.v1.GroupMember\x12\x13\n\x0b\x64\x65scription\x18\x05 \x01(\t\"!\n\x0bGroupMember\x12\x12\n\naccount_id\x18\x01 \x01(\t\"I\n\x12\x43reateGroupRequest\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x10\n\x08owner_id\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\">\n\x13\x43reateGroupResponse\x12\'\n\x05group\x18\x01 \x01(\x0b\x32\x18.noted.accounts.v1.Group\".\n\x12\x44\x65leteGroupRequest\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\"\x15\n\x13\x44\x65leteGroupResponse\"n\n\x12UpdateGroupRequest\x12\'\n\x05group\x18\x01 \x01(\x0b\x32\x18.noted.accounts.v1.Group\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\">\n\x13UpdateGroupResponse\x12\'\n\x05group\x18\x01 \x01(\x0b\x32\x18.noted.accounts.v1.Group\"3\n\x17ListGroupMembersRequest\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\"K\n\x18ListGroupMembersResponse\x12/\n\x07members\x18\x01 \x03(\x0b\x32\x1e.noted.accounts.v1.GroupMember\"\x13\n\x11JoingGroupRequest\"\x13\n\x11JoinGroupResponse\"4\n\x15\x41\x64\x64NoteToGroupRequest\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0f\n\x07note_id\x18\x02 \x01(\t\"7\n\x16\x41\x64\x64NoteToGroupResponse\x12\n\n\x02id\x18\x01 \x01(\t\x12\x11\n\tmember_id\x18\x02 \x01(\t2\xde\x04\n\tGroupsAPI\x12^\n\x0b\x43reateGroup\x12%.noted.accounts.v1.CreateGroupRequest\x1a&.noted.accounts.v1.CreateGroupResponse\"\x00\x12^\n\x0b\x44\x65leteGroup\x12%.noted.accounts.v1.DeleteGroupRequest\x1a&.noted.accounts.v1.DeleteGroupResponse\"\x00\x12^\n\x0bUpdateGroup\x12%.noted.accounts.v1.UpdateGroupRequest\x1a&.noted.accounts.v1.UpdateGroupResponse\"\x00\x12m\n\x10ListGroupMembers\x12*.noted.accounts.v1.ListGroupMembersRequest\x1a+.noted.accounts.v1.ListGroupMembersResponse\"\x00\x12Y\n\tJoinGroup\x12$.noted.accounts.v1.JoingGroupRequest\x1a$.noted.accounts.v1.JoinGroupResponse\"\x00\x12g\n\x0e\x41\x64\x64NoteToGroup\x12(.noted.accounts.v1.AddNoteToGroupRequest\x1a).noted.accounts.v1.AddNoteToGroupResponse\"\x00\x42\x13Z\x11noted/accounts/v1b\x06proto3')



_GROUP = DESCRIPTOR.message_types_by_name['Group']
_GROUPMEMBER = DESCRIPTOR.message_types_by_name['GroupMember']
_CREATEGROUPREQUEST = DESCRIPTOR.message_types_by_name['CreateGroupRequest']
_CREATEGROUPRESPONSE = DESCRIPTOR.message_types_by_name['CreateGroupResponse']
_DELETEGROUPREQUEST = DESCRIPTOR.message_types_by_name['DeleteGroupRequest']
_DELETEGROUPRESPONSE = DESCRIPTOR.message_types_by_name['DeleteGroupResponse']
_UPDATEGROUPREQUEST = DESCRIPTOR.message_types_by_name['UpdateGroupRequest']
_UPDATEGROUPRESPONSE = DESCRIPTOR.message_types_by_name['UpdateGroupResponse']
_LISTGROUPMEMBERSREQUEST = DESCRIPTOR.message_types_by_name['ListGroupMembersRequest']
_LISTGROUPMEMBERSRESPONSE = DESCRIPTOR.message_types_by_name['ListGroupMembersResponse']
_JOINGGROUPREQUEST = DESCRIPTOR.message_types_by_name['JoingGroupRequest']
_JOINGROUPRESPONSE = DESCRIPTOR.message_types_by_name['JoinGroupResponse']
_ADDNOTETOGROUPREQUEST = DESCRIPTOR.message_types_by_name['AddNoteToGroupRequest']
_ADDNOTETOGROUPRESPONSE = DESCRIPTOR.message_types_by_name['AddNoteToGroupResponse']
Group = _reflection.GeneratedProtocolMessageType('Group', (_message.Message,), {
  'DESCRIPTOR' : _GROUP,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.Group)
  })
_sym_db.RegisterMessage(Group)

GroupMember = _reflection.GeneratedProtocolMessageType('GroupMember', (_message.Message,), {
  'DESCRIPTOR' : _GROUPMEMBER,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.GroupMember)
  })
_sym_db.RegisterMessage(GroupMember)

CreateGroupRequest = _reflection.GeneratedProtocolMessageType('CreateGroupRequest', (_message.Message,), {
  'DESCRIPTOR' : _CREATEGROUPREQUEST,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.CreateGroupRequest)
  })
_sym_db.RegisterMessage(CreateGroupRequest)

CreateGroupResponse = _reflection.GeneratedProtocolMessageType('CreateGroupResponse', (_message.Message,), {
  'DESCRIPTOR' : _CREATEGROUPRESPONSE,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.CreateGroupResponse)
  })
_sym_db.RegisterMessage(CreateGroupResponse)

DeleteGroupRequest = _reflection.GeneratedProtocolMessageType('DeleteGroupRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEGROUPREQUEST,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.DeleteGroupRequest)
  })
_sym_db.RegisterMessage(DeleteGroupRequest)

DeleteGroupResponse = _reflection.GeneratedProtocolMessageType('DeleteGroupResponse', (_message.Message,), {
  'DESCRIPTOR' : _DELETEGROUPRESPONSE,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.DeleteGroupResponse)
  })
_sym_db.RegisterMessage(DeleteGroupResponse)

UpdateGroupRequest = _reflection.GeneratedProtocolMessageType('UpdateGroupRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEGROUPREQUEST,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.UpdateGroupRequest)
  })
_sym_db.RegisterMessage(UpdateGroupRequest)

UpdateGroupResponse = _reflection.GeneratedProtocolMessageType('UpdateGroupResponse', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEGROUPRESPONSE,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.UpdateGroupResponse)
  })
_sym_db.RegisterMessage(UpdateGroupResponse)

ListGroupMembersRequest = _reflection.GeneratedProtocolMessageType('ListGroupMembersRequest', (_message.Message,), {
  'DESCRIPTOR' : _LISTGROUPMEMBERSREQUEST,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.ListGroupMembersRequest)
  })
_sym_db.RegisterMessage(ListGroupMembersRequest)

ListGroupMembersResponse = _reflection.GeneratedProtocolMessageType('ListGroupMembersResponse', (_message.Message,), {
  'DESCRIPTOR' : _LISTGROUPMEMBERSRESPONSE,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.ListGroupMembersResponse)
  })
_sym_db.RegisterMessage(ListGroupMembersResponse)

JoingGroupRequest = _reflection.GeneratedProtocolMessageType('JoingGroupRequest', (_message.Message,), {
  'DESCRIPTOR' : _JOINGGROUPREQUEST,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.JoingGroupRequest)
  })
_sym_db.RegisterMessage(JoingGroupRequest)

JoinGroupResponse = _reflection.GeneratedProtocolMessageType('JoinGroupResponse', (_message.Message,), {
  'DESCRIPTOR' : _JOINGROUPRESPONSE,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.JoinGroupResponse)
  })
_sym_db.RegisterMessage(JoinGroupResponse)

AddNoteToGroupRequest = _reflection.GeneratedProtocolMessageType('AddNoteToGroupRequest', (_message.Message,), {
  'DESCRIPTOR' : _ADDNOTETOGROUPREQUEST,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.AddNoteToGroupRequest)
  })
_sym_db.RegisterMessage(AddNoteToGroupRequest)

AddNoteToGroupResponse = _reflection.GeneratedProtocolMessageType('AddNoteToGroupResponse', (_message.Message,), {
  'DESCRIPTOR' : _ADDNOTETOGROUPRESPONSE,
  '__module__' : 'groups_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.AddNoteToGroupResponse)
  })
_sym_db.RegisterMessage(AddNoteToGroupResponse)

_GROUPSAPI = DESCRIPTOR.services_by_name['GroupsAPI']
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\021noted/accounts/v1'
  _GROUP._serialized_start=69
  _GROUP._serialized_end=190
  _GROUPMEMBER._serialized_start=192
  _GROUPMEMBER._serialized_end=225
  _CREATEGROUPREQUEST._serialized_start=227
  _CREATEGROUPREQUEST._serialized_end=300
  _CREATEGROUPRESPONSE._serialized_start=302
  _CREATEGROUPRESPONSE._serialized_end=364
  _DELETEGROUPREQUEST._serialized_start=366
  _DELETEGROUPREQUEST._serialized_end=412
  _DELETEGROUPRESPONSE._serialized_start=414
  _DELETEGROUPRESPONSE._serialized_end=435
  _UPDATEGROUPREQUEST._serialized_start=437
  _UPDATEGROUPREQUEST._serialized_end=547
  _UPDATEGROUPRESPONSE._serialized_start=549
  _UPDATEGROUPRESPONSE._serialized_end=611
  _LISTGROUPMEMBERSREQUEST._serialized_start=613
  _LISTGROUPMEMBERSREQUEST._serialized_end=664
  _LISTGROUPMEMBERSRESPONSE._serialized_start=666
  _LISTGROUPMEMBERSRESPONSE._serialized_end=741
  _JOINGGROUPREQUEST._serialized_start=743
  _JOINGGROUPREQUEST._serialized_end=762
  _JOINGROUPRESPONSE._serialized_start=764
  _JOINGROUPRESPONSE._serialized_end=783
  _ADDNOTETOGROUPREQUEST._serialized_start=785
  _ADDNOTETOGROUPREQUEST._serialized_end=837
  _ADDNOTETOGROUPRESPONSE._serialized_start=839
  _ADDNOTETOGROUPRESPONSE._serialized_end=894
  _GROUPSAPI._serialized_start=897
  _GROUPSAPI._serialized_end=1503
# @@protoc_insertion_point(module_scope)
