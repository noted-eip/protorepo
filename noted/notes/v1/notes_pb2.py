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


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1anoted/notes/v1/notes.proto\x12\x0enoted.notes.v1\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"\xd7\x02\n\x04Note\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08group_id\x18\x02 \x01(\tR\x07groupId\x12*\n\x11\x61uthor_account_id\x18\x03 \x01(\tR\x0f\x61uthorAccountId\x12\x14\n\x05title\x18\x04 \x01(\tR\x05title\x12-\n\x06\x62locks\x18\x05 \x03(\x0b\x32\x15.noted.notes.v1.BlockR\x06\x62locks\x12\x39\n\ncreated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12;\n\x0bmodified_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nmodifiedAt\x12;\n\x0b\x61nalyzed_at\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nanalyzedAt\"\xb4\x05\n\x05\x42lock\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12.\n\x04type\x18\x02 \x01(\x0e\x32\x1a.noted.notes.v1.Block.TypeR\x04type\x12\x1a\n\x07heading\x18\x03 \x01(\tH\x00R\x07heading\x12\x1e\n\tparagraph\x18\x04 \x01(\tH\x00R\tparagraph\x12#\n\x0cnumber_point\x18\x05 \x01(\tH\x00R\x0bnumberPoint\x12#\n\x0c\x62ullet_point\x18\x06 \x01(\tH\x00R\x0b\x62ulletPoint\x12\x33\n\x05image\x18\x10 \x01(\x0b\x32\x1b.noted.notes.v1.Block.ImageH\x00R\x05image\x12\x30\n\x04\x63ode\x18\x11 \x01(\x0b\x32\x1a.noted.notes.v1.Block.CodeH\x00R\x04\x63ode\x12\x14\n\x04math\x18\x12 \x01(\tH\x00R\x04math\x1a\x34\n\x04\x43ode\x12\x18\n\x07snippet\x18\x01 \x01(\tR\x07snippet\x12\x12\n\x04lang\x18\x02 \x01(\tR\x04lang\x1a\x33\n\x05Image\x12\x10\n\x03url\x18\x01 \x01(\tR\x03url\x12\x18\n\x07\x63\x61ption\x18\x02 \x01(\tR\x07\x63\x61ption\"\xc4\x01\n\x04Type\x12\x10\n\x0cTYPE_INVALID\x10\x00\x12\x12\n\x0eTYPE_HEADING_1\x10\x01\x12\x12\n\x0eTYPE_HEADING_2\x10\x02\x12\x12\n\x0eTYPE_HEADING_3\x10\x03\x12\x12\n\x0eTYPE_PARAGRAPH\x10\x04\x12\r\n\tTYPE_MATH\x10\x05\x12\r\n\tTYPE_CODE\x10\x06\x12\x15\n\x11TYPE_BULLET_POINT\x10\x07\x12\x15\n\x11TYPE_NUMBER_POINT\x10\x08\x12\x0e\n\nTYPE_IMAGE\x10\tB\x06\n\x04\x64\x61taJ\x04\x08\x07\x10\x08J\x04\x08\x08\x10\tJ\x04\x08\t\x10\nJ\x04\x08\n\x10\x0bJ\x04\x08\x0b\x10\x0cJ\x04\x08\x0c\x10\rJ\x04\x08\r\x10\x0eJ\x04\x08\x0e\x10\x0f\"D\n\x0eGetNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\";\n\x0fGetNoteResponse\x12(\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteR\x04note\"s\n\x11\x43reateNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x14\n\x05title\x18\x02 \x01(\tR\x05title\x12-\n\x06\x62locks\x18\x03 \x03(\x0b\x32\x15.noted.notes.v1.BlockR\x06\x62locks\">\n\x12\x43reateNoteResponse\x12(\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteR\x04note\"\xae\x01\n\x11UpdateNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12(\n\x04note\x18\x03 \x01(\x0b\x32\x14.noted.notes.v1.NoteR\x04note\x12;\n\x0bupdate_mask\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\">\n\x12UpdateNoteResponse\x12(\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteR\x04note\"G\n\x11\x44\x65leteNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\"\x14\n\x12\x44\x65leteNoteResponse\"Y\n\x10ListNotesRequest\x12*\n\x11\x61uthor_account_id\x18\x01 \x01(\tR\x0f\x61uthorAccountId\x12\x19\n\x08group_id\x18\x02 \x01(\tR\x07groupId\"?\n\x11ListNotesResponse\x12*\n\x05notes\x18\x01 \x03(\x0b\x32\x14.noted.notes.v1.NoteR\x05notes\"\x8b\x01\n\x12InsertBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x14\n\x05index\x18\x03 \x01(\rR\x05index\x12+\n\x05\x62lock\x18\x04 \x01(\x0b\x32\x15.noted.notes.v1.BlockR\x05\x62lock\"B\n\x13InsertBlockResponse\x12+\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockR\x05\x62lock\"\x90\x01\n\x12UpdateBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x08\x62lock_id\x18\x03 \x01(\tR\x07\x62lockId\x12+\n\x05\x62lock\x18\x04 \x01(\x0b\x32\x15.noted.notes.v1.BlockR\x05\x62lock\"B\n\x13UpdateBlockResponse\x12+\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockR\x05\x62lock\"c\n\x12\x44\x65leteBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x08\x62lock_id\x18\x03 \x01(\tR\x07\x62lockId\"\x15\n\x13\x44\x65leteBlockResponse\"\x8e\x01\n\x11\x45xportNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x45\n\rexport_format\x18\x03 \x01(\x0e\x32 .noted.notes.v1.NoteExportFormatR\x0c\x65xportFormat\"(\n\x12\x45xportNoteResponse\x12\x12\n\x04\x66ile\x18\x01 \x01(\x0cR\x04\x66ile*o\n\x10NoteExportFormat\x12\x1e\n\x1aNOTE_EXPORT_FORMAT_INVALID\x10\x00\x12\x1f\n\x1bNOTE_EXPORT_FORMAT_MARKDOWN\x10\x01\x12\x1a\n\x16NOTE_EXPORT_FORMAT_PDF\x10\x02\x32\x96\x06\n\x08NotesAPI\x12U\n\nCreateNote\x12!.noted.notes.v1.CreateNoteRequest\x1a\".noted.notes.v1.CreateNoteResponse\"\x00\x12L\n\x07GetNote\x12\x1e.noted.notes.v1.GetNoteRequest\x1a\x1f.noted.notes.v1.GetNoteResponse\"\x00\x12U\n\nUpdateNote\x12!.noted.notes.v1.UpdateNoteRequest\x1a\".noted.notes.v1.UpdateNoteResponse\"\x00\x12U\n\nDeleteNote\x12!.noted.notes.v1.DeleteNoteRequest\x1a\".noted.notes.v1.DeleteNoteResponse\"\x00\x12R\n\tListNotes\x12 .noted.notes.v1.ListNotesRequest\x1a!.noted.notes.v1.ListNotesResponse\"\x00\x12X\n\x0bInsertBlock\x12\".noted.notes.v1.InsertBlockRequest\x1a#.noted.notes.v1.InsertBlockResponse\"\x00\x12X\n\x0bUpdateBlock\x12\".noted.notes.v1.UpdateBlockRequest\x1a#.noted.notes.v1.UpdateBlockResponse\"\x00\x12X\n\x0b\x44\x65leteBlock\x12\".noted.notes.v1.DeleteBlockRequest\x1a#.noted.notes.v1.DeleteBlockResponse\"\x00\x12U\n\nExportNote\x12!.noted.notes.v1.ExportNoteRequest\x1a\".noted.notes.v1.ExportNoteResponse\"\x00\x42\xb2\x01Z\x0enoted/notes/v1\x92\x41\x9e\x01\x12\x1e\n\x17Noted API Documentation2\x03\x31.0Rj\n\x03\x34\x30\x34\x12\x63\nAResource not found or lacking permissions to access the resource.\x12\x1e\n\x1c\x1a\x1a.noted.common.v1.HttpErrorb\x10\n\x0e\n\nbearerAuth\x12\x00\x62\x06proto3')

_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, globals())
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.notes.v1.notes_pb2', globals())
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\016noted/notes/v1\222A\236\001\022\036\n\027Noted API Documentation2\0031.0Rj\n\003404\022c\nAResource not found or lacking permissions to access the resource.\022\036\n\034\032\032.noted.common.v1.HttpErrorb\020\n\016\n\nbearerAuth\022\000'
  _NOTEEXPORTFORMAT._serialized_start=2772
  _NOTEEXPORTFORMAT._serialized_end=2883
  _NOTE._serialized_start=192
  _NOTE._serialized_end=535
  _BLOCK._serialized_start=538
  _BLOCK._serialized_end=1230
  _BLOCK_CODE._serialized_start=870
  _BLOCK_CODE._serialized_end=922
  _BLOCK_IMAGE._serialized_start=924
  _BLOCK_IMAGE._serialized_end=975
  _BLOCK_TYPE._serialized_start=978
  _BLOCK_TYPE._serialized_end=1174
  _GETNOTEREQUEST._serialized_start=1232
  _GETNOTEREQUEST._serialized_end=1300
  _GETNOTERESPONSE._serialized_start=1302
  _GETNOTERESPONSE._serialized_end=1361
  _CREATENOTEREQUEST._serialized_start=1363
  _CREATENOTEREQUEST._serialized_end=1478
  _CREATENOTERESPONSE._serialized_start=1480
  _CREATENOTERESPONSE._serialized_end=1542
  _UPDATENOTEREQUEST._serialized_start=1545
  _UPDATENOTEREQUEST._serialized_end=1719
  _UPDATENOTERESPONSE._serialized_start=1721
  _UPDATENOTERESPONSE._serialized_end=1783
  _DELETENOTEREQUEST._serialized_start=1785
  _DELETENOTEREQUEST._serialized_end=1856
  _DELETENOTERESPONSE._serialized_start=1858
  _DELETENOTERESPONSE._serialized_end=1878
  _LISTNOTESREQUEST._serialized_start=1880
  _LISTNOTESREQUEST._serialized_end=1969
  _LISTNOTESRESPONSE._serialized_start=1971
  _LISTNOTESRESPONSE._serialized_end=2034
  _INSERTBLOCKREQUEST._serialized_start=2037
  _INSERTBLOCKREQUEST._serialized_end=2176
  _INSERTBLOCKRESPONSE._serialized_start=2178
  _INSERTBLOCKRESPONSE._serialized_end=2244
  _UPDATEBLOCKREQUEST._serialized_start=2247
  _UPDATEBLOCKREQUEST._serialized_end=2391
  _UPDATEBLOCKRESPONSE._serialized_start=2393
  _UPDATEBLOCKRESPONSE._serialized_end=2459
  _DELETEBLOCKREQUEST._serialized_start=2461
  _DELETEBLOCKREQUEST._serialized_end=2560
  _DELETEBLOCKRESPONSE._serialized_start=2562
  _DELETEBLOCKRESPONSE._serialized_end=2583
  _EXPORTNOTEREQUEST._serialized_start=2586
  _EXPORTNOTEREQUEST._serialized_end=2728
  _EXPORTNOTERESPONSE._serialized_start=2730
  _EXPORTNOTERESPONSE._serialized_end=2770
  _NOTESAPI._serialized_start=2886
  _NOTESAPI._serialized_end=3676
# @@protoc_insertion_point(module_scope)
