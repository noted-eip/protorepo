# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/notes/v1/notes.proto
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


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1anoted/notes/v1/notes.proto\x12\x0enoted.notes.v1\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\"\xf0\x02\n\x04Note\x12\x13\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x02id\x12\x1e\n\x08group_id\x18\x02 \x01(\tB\x03\xe0\x41\x02R\x07groupId\x12/\n\x11\x61uthor_account_id\x18\x03 \x01(\tB\x03\xe0\x41\x02R\x0f\x61uthorAccountId\x12\x19\n\x05title\x18\x04 \x01(\tB\x03\xe0\x41\x02R\x05title\x12-\n\x06\x62locks\x18\x05 \x03(\x0b\x32\x15.noted.notes.v1.BlockR\x06\x62locks\x12>\n\ncreated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x02R\tcreatedAt\x12;\n\x0bmodified_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nmodifiedAt\x12;\n\x0b\x61nalyzed_at\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nanalyzedAt\"\xbe\x05\n\x05\x42lock\x12\x13\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x02R\x02id\x12\x33\n\x04type\x18\x02 \x01(\x0e\x32\x1a.noted.notes.v1.Block.TypeB\x03\xe0\x41\x02R\x04type\x12\x1a\n\x07heading\x18\x03 \x01(\tH\x00R\x07heading\x12\x1e\n\tparagraph\x18\x04 \x01(\tH\x00R\tparagraph\x12#\n\x0cnumber_point\x18\x05 \x01(\tH\x00R\x0bnumberPoint\x12#\n\x0c\x62ullet_point\x18\x06 \x01(\tH\x00R\x0b\x62ulletPoint\x12\x33\n\x05image\x18\x10 \x01(\x0b\x32\x1b.noted.notes.v1.Block.ImageH\x00R\x05image\x12\x30\n\x04\x63ode\x18\x11 \x01(\x0b\x32\x1a.noted.notes.v1.Block.CodeH\x00R\x04\x63ode\x12\x14\n\x04math\x18\x12 \x01(\tH\x00R\x04math\x1a\x34\n\x04\x43ode\x12\x18\n\x07snippet\x18\x01 \x01(\tR\x07snippet\x12\x12\n\x04lang\x18\x02 \x01(\tR\x04lang\x1a\x33\n\x05Image\x12\x10\n\x03url\x18\x01 \x01(\tR\x03url\x12\x18\n\x07\x63\x61ption\x18\x02 \x01(\tR\x07\x63\x61ption\"\xc4\x01\n\x04Type\x12\x10\n\x0cTYPE_INVALID\x10\x00\x12\x12\n\x0eTYPE_HEADING_1\x10\x01\x12\x12\n\x0eTYPE_HEADING_2\x10\x02\x12\x12\n\x0eTYPE_HEADING_3\x10\x03\x12\x12\n\x0eTYPE_PARAGRAPH\x10\x04\x12\r\n\tTYPE_MATH\x10\x05\x12\r\n\tTYPE_CODE\x10\x06\x12\x15\n\x11TYPE_BULLET_POINT\x10\x07\x12\x15\n\x11TYPE_NUMBER_POINT\x10\x08\x12\x0e\n\nTYPE_IMAGE\x10\tB\x06\n\x04\x64\x61taJ\x04\x08\x07\x10\x08J\x04\x08\x08\x10\tJ\x04\x08\t\x10\nJ\x04\x08\n\x10\x0bJ\x04\x08\x0b\x10\x0cJ\x04\x08\x0c\x10\rJ\x04\x08\r\x10\x0eJ\x04\x08\x0e\x10\x0f\"D\n\x0eGetNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\"@\n\x0fGetNoteResponse\x12-\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x03\xe0\x41\x02R\x04note\"s\n\x11\x43reateNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x14\n\x05title\x18\x02 \x01(\tR\x05title\x12-\n\x06\x62locks\x18\x03 \x03(\x0b\x32\x15.noted.notes.v1.BlockR\x06\x62locks\"C\n\x12\x43reateNoteResponse\x12-\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x03\xe0\x41\x02R\x04note\"\xb3\x01\n\x11UpdateNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12-\n\x04note\x18\x03 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x03\xe0\x41\x02R\x04note\x12;\n\x0bupdate_mask\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\"C\n\x12UpdateNoteResponse\x12-\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x03\xe0\x41\x02R\x04note\"G\n\x11\x44\x65leteNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\"\x14\n\x12\x44\x65leteNoteResponse\"\x87\x01\n\x10ListNotesRequest\x12*\n\x11\x61uthor_account_id\x18\x01 \x01(\tR\x0f\x61uthorAccountId\x12\x19\n\x08group_id\x18\x02 \x01(\tR\x07groupId\x12\x14\n\x05limit\x18\x03 \x01(\x05R\x05limit\x12\x16\n\x06offset\x18\x04 \x01(\x05R\x06offset\"?\n\x11ListNotesResponse\x12*\n\x05notes\x18\x01 \x03(\x0b\x32\x14.noted.notes.v1.NoteR\x05notes\"\x95\x01\n\x12InsertBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x05index\x18\x03 \x01(\rB\x03\xe0\x41\x02R\x05index\x12\x30\n\x05\x62lock\x18\x04 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x03\xe0\x41\x02R\x05\x62lock\"G\n\x13InsertBlockResponse\x12\x30\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x03\xe0\x41\x02R\x05\x62lock\"\x95\x01\n\x12UpdateBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x08\x62lock_id\x18\x03 \x01(\tR\x07\x62lockId\x12\x30\n\x05\x62lock\x18\x04 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x03\xe0\x41\x02R\x05\x62lock\"G\n\x13UpdateBlockResponse\x12\x30\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x03\xe0\x41\x02R\x05\x62lock\"c\n\x12\x44\x65leteBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x08\x62lock_id\x18\x03 \x01(\tR\x07\x62lockId\"\x15\n\x13\x44\x65leteBlockResponse\"\x93\x01\n\x11\x45xportNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12J\n\rexport_format\x18\x03 \x01(\x0e\x32 .noted.notes.v1.NoteExportFormatB\x03\xe0\x41\x02R\x0c\x65xportFormat\"-\n\x12\x45xportNoteResponse\x12\x17\n\x04\x66ile\x18\x01 \x01(\x0c\x42\x03\xe0\x41\x02R\x04\x66ile\"\x18\n\x16OnAccountDeleteRequest\"\x19\n\x17OnAccountDeleteResponse*o\n\x10NoteExportFormat\x12\x1e\n\x1aNOTE_EXPORT_FORMAT_INVALID\x10\x00\x12\x1f\n\x1bNOTE_EXPORT_FORMAT_MARKDOWN\x10\x01\x12\x1a\n\x16NOTE_EXPORT_FORMAT_PDF\x10\x02\x32\x84\n\n\x08NotesAPI\x12x\n\nCreateNote\x12!.noted.notes.v1.CreateNoteRequest\x1a\".noted.notes.v1.CreateNoteResponse\"#\x82\xd3\xe4\x93\x02\x1d:\x01*\"\x18/groups/{group_id}/notes\x12v\n\x07GetNote\x12\x1e.noted.notes.v1.GetNoteRequest\x1a\x1f.noted.notes.v1.GetNoteResponse\"*\x82\xd3\xe4\x93\x02$\x12\"/groups/{group_id}/notes/{note_id}\x12\x85\x01\n\nUpdateNote\x12!.noted.notes.v1.UpdateNoteRequest\x1a\".noted.notes.v1.UpdateNoteResponse\"0\x82\xd3\xe4\x93\x02*:\x04note2\"/groups/{group_id}/notes/{note_id}\x12\x7f\n\nDeleteNote\x12!.noted.notes.v1.DeleteNoteRequest\x1a\".noted.notes.v1.DeleteNoteResponse\"*\x82\xd3\xe4\x93\x02$*\"/groups/{group_id}/notes/{note_id}\x12|\n\tListNotes\x12 .noted.notes.v1.ListNotesRequest\x1a!.noted.notes.v1.ListNotesResponse\"*\x82\xd3\xe4\x93\x02$Z\x1a\x12\x18/groups/{group_id}/notes\x12\x06/notes\x12\x8c\x01\n\x0bInsertBlock\x12\".noted.notes.v1.InsertBlockRequest\x1a#.noted.notes.v1.InsertBlockResponse\"4\x82\xd3\xe4\x93\x02.:\x01*\")/groups/{group_id}/notes/{note_id}/blocks\x12\x9b\x01\n\x0bUpdateBlock\x12\".noted.notes.v1.UpdateBlockRequest\x1a#.noted.notes.v1.UpdateBlockResponse\"C\x82\xd3\xe4\x93\x02=:\x05\x62lock24/groups/{group_id}/notes/{note_id}/blocks/{block_id}\x12\x94\x01\n\x0b\x44\x65leteBlock\x12\".noted.notes.v1.DeleteBlockRequest\x1a#.noted.notes.v1.DeleteBlockResponse\"<\x82\xd3\xe4\x93\x02\x36*4/groups/{group_id}/notes/{note_id}/blocks/{block_id}\x12U\n\nExportNote\x12!.noted.notes.v1.ExportNoteRequest\x1a\".noted.notes.v1.ExportNoteResponse\"\x00\x12\x64\n\x0fOnAccountDelete\x12&.noted.notes.v1.OnAccountDeleteRequest\x1a\'.noted.notes.v1.OnAccountDeleteResponse\"\x00\x42\xb2\x01Z\x0enoted/notes/v1\x92\x41\x9e\x01\x12\x1e\n\x17Noted API Documentation2\x03\x31.0Rj\n\x03\x34\x30\x34\x12\x63\nAResource not found or lacking permissions to access the resource.\x12\x1e\n\x1c\x1a\x1a.noted.common.v1.HttpErrorb\x10\n\x0e\n\nbearerAuth\x12\x00\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.notes.v1.notes_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\016noted/notes/v1\222A\236\001\022\036\n\027Noted API Documentation2\0031.0Rj\n\003404\022c\nAResource not found or lacking permissions to access the resource.\022\036\n\034\032\032.noted.common.v1.HttpErrorb\020\n\016\n\nbearerAuth\022\000'
  _NOTE.fields_by_name['id']._options = None
  _NOTE.fields_by_name['id']._serialized_options = b'\340A\002'
  _NOTE.fields_by_name['group_id']._options = None
  _NOTE.fields_by_name['group_id']._serialized_options = b'\340A\002'
  _NOTE.fields_by_name['author_account_id']._options = None
  _NOTE.fields_by_name['author_account_id']._serialized_options = b'\340A\002'
  _NOTE.fields_by_name['title']._options = None
  _NOTE.fields_by_name['title']._serialized_options = b'\340A\002'
  _NOTE.fields_by_name['created_at']._options = None
  _NOTE.fields_by_name['created_at']._serialized_options = b'\340A\002'
  _BLOCK.fields_by_name['id']._options = None
  _BLOCK.fields_by_name['id']._serialized_options = b'\340A\002'
  _BLOCK.fields_by_name['type']._options = None
  _BLOCK.fields_by_name['type']._serialized_options = b'\340A\002'
  _GETNOTERESPONSE.fields_by_name['note']._options = None
  _GETNOTERESPONSE.fields_by_name['note']._serialized_options = b'\340A\002'
  _CREATENOTERESPONSE.fields_by_name['note']._options = None
  _CREATENOTERESPONSE.fields_by_name['note']._serialized_options = b'\340A\002'
  _UPDATENOTEREQUEST.fields_by_name['note']._options = None
  _UPDATENOTEREQUEST.fields_by_name['note']._serialized_options = b'\340A\002'
  _UPDATENOTERESPONSE.fields_by_name['note']._options = None
  _UPDATENOTERESPONSE.fields_by_name['note']._serialized_options = b'\340A\002'
  _INSERTBLOCKREQUEST.fields_by_name['index']._options = None
  _INSERTBLOCKREQUEST.fields_by_name['index']._serialized_options = b'\340A\002'
  _INSERTBLOCKREQUEST.fields_by_name['block']._options = None
  _INSERTBLOCKREQUEST.fields_by_name['block']._serialized_options = b'\340A\002'
  _INSERTBLOCKRESPONSE.fields_by_name['block']._options = None
  _INSERTBLOCKRESPONSE.fields_by_name['block']._serialized_options = b'\340A\002'
  _UPDATEBLOCKREQUEST.fields_by_name['block']._options = None
  _UPDATEBLOCKREQUEST.fields_by_name['block']._serialized_options = b'\340A\002'
  _UPDATEBLOCKRESPONSE.fields_by_name['block']._options = None
  _UPDATEBLOCKRESPONSE.fields_by_name['block']._serialized_options = b'\340A\002'
  _EXPORTNOTEREQUEST.fields_by_name['export_format']._options = None
  _EXPORTNOTEREQUEST.fields_by_name['export_format']._serialized_options = b'\340A\002'
  _EXPORTNOTERESPONSE.fields_by_name['file']._options = None
  _EXPORTNOTERESPONSE.fields_by_name['file']._serialized_options = b'\340A\002'
  _NOTESAPI.methods_by_name['CreateNote']._options = None
  _NOTESAPI.methods_by_name['CreateNote']._serialized_options = b'\202\323\344\223\002\035:\001*\"\030/groups/{group_id}/notes'
  _NOTESAPI.methods_by_name['GetNote']._options = None
  _NOTESAPI.methods_by_name['GetNote']._serialized_options = b'\202\323\344\223\002$\022\"/groups/{group_id}/notes/{note_id}'
  _NOTESAPI.methods_by_name['UpdateNote']._options = None
  _NOTESAPI.methods_by_name['UpdateNote']._serialized_options = b'\202\323\344\223\002*:\004note2\"/groups/{group_id}/notes/{note_id}'
  _NOTESAPI.methods_by_name['DeleteNote']._options = None
  _NOTESAPI.methods_by_name['DeleteNote']._serialized_options = b'\202\323\344\223\002$*\"/groups/{group_id}/notes/{note_id}'
  _NOTESAPI.methods_by_name['ListNotes']._options = None
  _NOTESAPI.methods_by_name['ListNotes']._serialized_options = b'\202\323\344\223\002$Z\032\022\030/groups/{group_id}/notes\022\006/notes'
  _NOTESAPI.methods_by_name['InsertBlock']._options = None
  _NOTESAPI.methods_by_name['InsertBlock']._serialized_options = b'\202\323\344\223\002.:\001*\")/groups/{group_id}/notes/{note_id}/blocks'
  _NOTESAPI.methods_by_name['UpdateBlock']._options = None
  _NOTESAPI.methods_by_name['UpdateBlock']._serialized_options = b'\202\323\344\223\002=:\005block24/groups/{group_id}/notes/{note_id}/blocks/{block_id}'
  _NOTESAPI.methods_by_name['DeleteBlock']._options = None
  _NOTESAPI.methods_by_name['DeleteBlock']._serialized_options = b'\202\323\344\223\0026*4/groups/{group_id}/notes/{note_id}/blocks/{block_id}'
  _globals['_NOTEEXPORTFORMAT']._serialized_start=2995
  _globals['_NOTEEXPORTFORMAT']._serialized_end=3106
  _globals['_NOTE']._serialized_start=225
  _globals['_NOTE']._serialized_end=593
  _globals['_BLOCK']._serialized_start=596
  _globals['_BLOCK']._serialized_end=1298
  _globals['_BLOCK_CODE']._serialized_start=938
  _globals['_BLOCK_CODE']._serialized_end=990
  _globals['_BLOCK_IMAGE']._serialized_start=992
  _globals['_BLOCK_IMAGE']._serialized_end=1043
  _globals['_BLOCK_TYPE']._serialized_start=1046
  _globals['_BLOCK_TYPE']._serialized_end=1242
  _globals['_GETNOTEREQUEST']._serialized_start=1300
  _globals['_GETNOTEREQUEST']._serialized_end=1368
  _globals['_GETNOTERESPONSE']._serialized_start=1370
  _globals['_GETNOTERESPONSE']._serialized_end=1434
  _globals['_CREATENOTEREQUEST']._serialized_start=1436
  _globals['_CREATENOTEREQUEST']._serialized_end=1551
  _globals['_CREATENOTERESPONSE']._serialized_start=1553
  _globals['_CREATENOTERESPONSE']._serialized_end=1620
  _globals['_UPDATENOTEREQUEST']._serialized_start=1623
  _globals['_UPDATENOTEREQUEST']._serialized_end=1802
  _globals['_UPDATENOTERESPONSE']._serialized_start=1804
  _globals['_UPDATENOTERESPONSE']._serialized_end=1871
  _globals['_DELETENOTEREQUEST']._serialized_start=1873
  _globals['_DELETENOTEREQUEST']._serialized_end=1944
  _globals['_DELETENOTERESPONSE']._serialized_start=1946
  _globals['_DELETENOTERESPONSE']._serialized_end=1966
  _globals['_LISTNOTESREQUEST']._serialized_start=1969
  _globals['_LISTNOTESREQUEST']._serialized_end=2104
  _globals['_LISTNOTESRESPONSE']._serialized_start=2106
  _globals['_LISTNOTESRESPONSE']._serialized_end=2169
  _globals['_INSERTBLOCKREQUEST']._serialized_start=2172
  _globals['_INSERTBLOCKREQUEST']._serialized_end=2321
  _globals['_INSERTBLOCKRESPONSE']._serialized_start=2323
  _globals['_INSERTBLOCKRESPONSE']._serialized_end=2394
  _globals['_UPDATEBLOCKREQUEST']._serialized_start=2397
  _globals['_UPDATEBLOCKREQUEST']._serialized_end=2546
  _globals['_UPDATEBLOCKRESPONSE']._serialized_start=2548
  _globals['_UPDATEBLOCKRESPONSE']._serialized_end=2619
  _globals['_DELETEBLOCKREQUEST']._serialized_start=2621
  _globals['_DELETEBLOCKREQUEST']._serialized_end=2720
  _globals['_DELETEBLOCKRESPONSE']._serialized_start=2722
  _globals['_DELETEBLOCKRESPONSE']._serialized_end=2743
  _globals['_EXPORTNOTEREQUEST']._serialized_start=2746
  _globals['_EXPORTNOTEREQUEST']._serialized_end=2893
  _globals['_EXPORTNOTERESPONSE']._serialized_start=2895
  _globals['_EXPORTNOTERESPONSE']._serialized_end=2940
  _globals['_ONACCOUNTDELETEREQUEST']._serialized_start=2942
  _globals['_ONACCOUNTDELETEREQUEST']._serialized_end=2966
  _globals['_ONACCOUNTDELETERESPONSE']._serialized_start=2968
  _globals['_ONACCOUNTDELETERESPONSE']._serialized_end=2993
  _globals['_NOTESAPI']._serialized_start=3109
  _globals['_NOTESAPI']._serialized_end=4393
# @@protoc_insertion_point(module_scope)
