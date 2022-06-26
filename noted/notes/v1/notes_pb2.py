# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/notes/v1/notes.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1anoted/notes/v1/notes.proto\x12\x0enoted.notes.v1\x1a google/protobuf/field_mask.proto\"3\n\x05Notes\x12*\n\x05notes\x18\x01 \x03(\x0b\x32\x14.noted.notes.v1.NoteR\x05notes\"x\n\x04Note\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x1b\n\tauthor_id\x18\x02 \x01(\tR\x08\x61uthorId\x12\x14\n\x05title\x18\x03 \x01(\tR\x05title\x12-\n\x06\x62locks\x18\x04 \x03(\x0b\x32\x15.noted.notes.v1.BlockR\x06\x62locks\"\xcd\x01\n\x05\x42lock\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12.\n\x04type\x18\x02 \x01(\x0e\x32\x1a.noted.notes.v1.Block.TypeR\x04type\x12\x1a\n\x08\x63ontents\x18\x03 \x01(\tR\x08\x63ontents\"h\n\x04Type\x12\x10\n\x0cTYPE_INVALID\x10\x00\x12\x12\n\x0eTYPE_HEADING_1\x10\x01\x12\x12\n\x0eTYPE_HEADING_2\x10\x02\x12\x12\n\x0eTYPE_HEADING_3\x10\x03\x12\x12\n\x0eTYPE_PARAGRAPH\x10\x04\" \n\x0eGetNoteRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\";\n\x0fGetNoteResponse\x12(\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteR\x04note\"=\n\x11\x43reateNoteRequest\x12(\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteR\x04note\"\x14\n\x12\x43reateNoteResponse\"\x8a\x01\n\x11UpdateNoteRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12(\n\x04note\x18\x02 \x01(\x0b\x32\x14.noted.notes.v1.NoteR\x04note\x12;\n\x0bupdate_mask\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\"\x14\n\x12UpdateNoteResponse\"#\n\x11\x44\x65leteNoteRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\"\x14\n\x12\x44\x65leteNoteResponse\"/\n\x10ListNotesRequest\x12\x1b\n\tauthor_id\x18\x01 \x01(\tR\x08\x61uthorId\"?\n\x11ListNotesResponse\x12*\n\x05notes\x18\x01 \x03(\x0b\x32\x14.noted.notes.v1.NoteR\x05notes\"T\n\x0f\x41\x64\x64\x42lockRequest\x12+\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockR\x05\x62lock\x12\x14\n\x05index\x18\x02 \x01(\rR\x05index\"\x12\n\x10\x41\x64\x64\x42lockResponse\"\x8e\x01\n\x12UpdateBlockRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12+\n\x05\x62lock\x18\x02 \x01(\x0b\x32\x15.noted.notes.v1.BlockR\x05\x62lock\x12;\n\x0bupdate_mask\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\"\x15\n\x13UpdateBlockResponse\"$\n\x12\x44\x65leteBlockRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\"\x15\n\x13\x44\x65leteBlockResponse2\xb5\x05\n\x07NoteAPI\x12L\n\x07GetNote\x12\x1e.noted.notes.v1.GetNoteRequest\x1a\x1f.noted.notes.v1.GetNoteResponse\"\x00\x12U\n\nCreateNote\x12!.noted.notes.v1.CreateNoteRequest\x1a\".noted.notes.v1.CreateNoteResponse\"\x00\x12U\n\nUpdateNote\x12!.noted.notes.v1.UpdateNoteRequest\x1a\".noted.notes.v1.UpdateNoteResponse\"\x00\x12U\n\nDeleteNote\x12!.noted.notes.v1.DeleteNoteRequest\x1a\".noted.notes.v1.DeleteNoteResponse\"\x00\x12R\n\tListNotes\x12 .noted.notes.v1.ListNotesRequest\x1a!.noted.notes.v1.ListNotesResponse\"\x00\x12O\n\x08\x41\x64\x64\x42lock\x12\x1f.noted.notes.v1.AddBlockRequest\x1a .noted.notes.v1.AddBlockResponse\"\x00\x12X\n\x0bUpdateBlock\x12\".noted.notes.v1.UpdateBlockRequest\x1a#.noted.notes.v1.UpdateBlockResponse\"\x00\x12X\n\x0b\x44\x65leteBlock\x12\".noted.notes.v1.DeleteBlockRequest\x1a#.noted.notes.v1.DeleteBlockResponse\"\x00\x42\x10Z\x0enoted/notes/v1b\x06proto3')



_NOTES = DESCRIPTOR.message_types_by_name['Notes']
_NOTE = DESCRIPTOR.message_types_by_name['Note']
_BLOCK = DESCRIPTOR.message_types_by_name['Block']
_GETNOTEREQUEST = DESCRIPTOR.message_types_by_name['GetNoteRequest']
_GETNOTERESPONSE = DESCRIPTOR.message_types_by_name['GetNoteResponse']
_CREATENOTEREQUEST = DESCRIPTOR.message_types_by_name['CreateNoteRequest']
_CREATENOTERESPONSE = DESCRIPTOR.message_types_by_name['CreateNoteResponse']
_UPDATENOTEREQUEST = DESCRIPTOR.message_types_by_name['UpdateNoteRequest']
_UPDATENOTERESPONSE = DESCRIPTOR.message_types_by_name['UpdateNoteResponse']
_DELETENOTEREQUEST = DESCRIPTOR.message_types_by_name['DeleteNoteRequest']
_DELETENOTERESPONSE = DESCRIPTOR.message_types_by_name['DeleteNoteResponse']
_LISTNOTESREQUEST = DESCRIPTOR.message_types_by_name['ListNotesRequest']
_LISTNOTESRESPONSE = DESCRIPTOR.message_types_by_name['ListNotesResponse']
_ADDBLOCKREQUEST = DESCRIPTOR.message_types_by_name['AddBlockRequest']
_ADDBLOCKRESPONSE = DESCRIPTOR.message_types_by_name['AddBlockResponse']
_UPDATEBLOCKREQUEST = DESCRIPTOR.message_types_by_name['UpdateBlockRequest']
_UPDATEBLOCKRESPONSE = DESCRIPTOR.message_types_by_name['UpdateBlockResponse']
_DELETEBLOCKREQUEST = DESCRIPTOR.message_types_by_name['DeleteBlockRequest']
_DELETEBLOCKRESPONSE = DESCRIPTOR.message_types_by_name['DeleteBlockResponse']
_BLOCK_TYPE = _BLOCK.enum_types_by_name['Type']
Notes = _reflection.GeneratedProtocolMessageType('Notes', (_message.Message,), {
  'DESCRIPTOR' : _NOTES,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.Notes)
  })
_sym_db.RegisterMessage(Notes)

Note = _reflection.GeneratedProtocolMessageType('Note', (_message.Message,), {
  'DESCRIPTOR' : _NOTE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.Note)
  })
_sym_db.RegisterMessage(Note)

Block = _reflection.GeneratedProtocolMessageType('Block', (_message.Message,), {
  'DESCRIPTOR' : _BLOCK,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.Block)
  })
_sym_db.RegisterMessage(Block)

GetNoteRequest = _reflection.GeneratedProtocolMessageType('GetNoteRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETNOTEREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.GetNoteRequest)
  })
_sym_db.RegisterMessage(GetNoteRequest)

GetNoteResponse = _reflection.GeneratedProtocolMessageType('GetNoteResponse', (_message.Message,), {
  'DESCRIPTOR' : _GETNOTERESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.GetNoteResponse)
  })
_sym_db.RegisterMessage(GetNoteResponse)

CreateNoteRequest = _reflection.GeneratedProtocolMessageType('CreateNoteRequest', (_message.Message,), {
  'DESCRIPTOR' : _CREATENOTEREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.CreateNoteRequest)
  })
_sym_db.RegisterMessage(CreateNoteRequest)

CreateNoteResponse = _reflection.GeneratedProtocolMessageType('CreateNoteResponse', (_message.Message,), {
  'DESCRIPTOR' : _CREATENOTERESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.CreateNoteResponse)
  })
_sym_db.RegisterMessage(CreateNoteResponse)

UpdateNoteRequest = _reflection.GeneratedProtocolMessageType('UpdateNoteRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATENOTEREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.UpdateNoteRequest)
  })
_sym_db.RegisterMessage(UpdateNoteRequest)

UpdateNoteResponse = _reflection.GeneratedProtocolMessageType('UpdateNoteResponse', (_message.Message,), {
  'DESCRIPTOR' : _UPDATENOTERESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.UpdateNoteResponse)
  })
_sym_db.RegisterMessage(UpdateNoteResponse)

DeleteNoteRequest = _reflection.GeneratedProtocolMessageType('DeleteNoteRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETENOTEREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.DeleteNoteRequest)
  })
_sym_db.RegisterMessage(DeleteNoteRequest)

DeleteNoteResponse = _reflection.GeneratedProtocolMessageType('DeleteNoteResponse', (_message.Message,), {
  'DESCRIPTOR' : _DELETENOTERESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.DeleteNoteResponse)
  })
_sym_db.RegisterMessage(DeleteNoteResponse)

ListNotesRequest = _reflection.GeneratedProtocolMessageType('ListNotesRequest', (_message.Message,), {
  'DESCRIPTOR' : _LISTNOTESREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.ListNotesRequest)
  })
_sym_db.RegisterMessage(ListNotesRequest)

ListNotesResponse = _reflection.GeneratedProtocolMessageType('ListNotesResponse', (_message.Message,), {
  'DESCRIPTOR' : _LISTNOTESRESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.ListNotesResponse)
  })
_sym_db.RegisterMessage(ListNotesResponse)

AddBlockRequest = _reflection.GeneratedProtocolMessageType('AddBlockRequest', (_message.Message,), {
  'DESCRIPTOR' : _ADDBLOCKREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.AddBlockRequest)
  })
_sym_db.RegisterMessage(AddBlockRequest)

AddBlockResponse = _reflection.GeneratedProtocolMessageType('AddBlockResponse', (_message.Message,), {
  'DESCRIPTOR' : _ADDBLOCKRESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.AddBlockResponse)
  })
_sym_db.RegisterMessage(AddBlockResponse)

UpdateBlockRequest = _reflection.GeneratedProtocolMessageType('UpdateBlockRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEBLOCKREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.UpdateBlockRequest)
  })
_sym_db.RegisterMessage(UpdateBlockRequest)

UpdateBlockResponse = _reflection.GeneratedProtocolMessageType('UpdateBlockResponse', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEBLOCKRESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.UpdateBlockResponse)
  })
_sym_db.RegisterMessage(UpdateBlockResponse)

DeleteBlockRequest = _reflection.GeneratedProtocolMessageType('DeleteBlockRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEBLOCKREQUEST,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.DeleteBlockRequest)
  })
_sym_db.RegisterMessage(DeleteBlockRequest)

DeleteBlockResponse = _reflection.GeneratedProtocolMessageType('DeleteBlockResponse', (_message.Message,), {
  'DESCRIPTOR' : _DELETEBLOCKRESPONSE,
  '__module__' : 'noted.notes.v1.notes_pb2'
  # @@protoc_insertion_point(class_scope:noted.notes.v1.DeleteBlockResponse)
  })
_sym_db.RegisterMessage(DeleteBlockResponse)

_NOTEAPI = DESCRIPTOR.services_by_name['NoteAPI']
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\016noted/notes/v1'
  _NOTES._serialized_start=80
  _NOTES._serialized_end=131
  _NOTE._serialized_start=133
  _NOTE._serialized_end=253
  _BLOCK._serialized_start=256
  _BLOCK._serialized_end=461
  _BLOCK_TYPE._serialized_start=357
  _BLOCK_TYPE._serialized_end=461
  _GETNOTEREQUEST._serialized_start=463
  _GETNOTEREQUEST._serialized_end=495
  _GETNOTERESPONSE._serialized_start=497
  _GETNOTERESPONSE._serialized_end=556
  _CREATENOTEREQUEST._serialized_start=558
  _CREATENOTEREQUEST._serialized_end=619
  _CREATENOTERESPONSE._serialized_start=621
  _CREATENOTERESPONSE._serialized_end=641
  _UPDATENOTEREQUEST._serialized_start=644
  _UPDATENOTEREQUEST._serialized_end=782
  _UPDATENOTERESPONSE._serialized_start=784
  _UPDATENOTERESPONSE._serialized_end=804
  _DELETENOTEREQUEST._serialized_start=806
  _DELETENOTEREQUEST._serialized_end=841
  _DELETENOTERESPONSE._serialized_start=843
  _DELETENOTERESPONSE._serialized_end=863
  _LISTNOTESREQUEST._serialized_start=865
  _LISTNOTESREQUEST._serialized_end=912
  _LISTNOTESRESPONSE._serialized_start=914
  _LISTNOTESRESPONSE._serialized_end=977
  _ADDBLOCKREQUEST._serialized_start=979
  _ADDBLOCKREQUEST._serialized_end=1063
  _ADDBLOCKRESPONSE._serialized_start=1065
  _ADDBLOCKRESPONSE._serialized_end=1083
  _UPDATEBLOCKREQUEST._serialized_start=1086
  _UPDATEBLOCKREQUEST._serialized_end=1228
  _UPDATEBLOCKRESPONSE._serialized_start=1230
  _UPDATEBLOCKRESPONSE._serialized_end=1251
  _DELETEBLOCKREQUEST._serialized_start=1253
  _DELETEBLOCKREQUEST._serialized_end=1289
  _DELETEBLOCKRESPONSE._serialized_start=1291
  _DELETEBLOCKRESPONSE._serialized_end=1312
  _NOTEAPI._serialized_start=1315
  _NOTEAPI._serialized_end=2008
# @@protoc_insertion_point(module_scope)
