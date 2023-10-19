# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/notes/v1/notes.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1anoted/notes/v1/notes.proto\x12\x0enoted.notes.v1\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\"\xf5\x02\n\x04Note\x12\x14\n\x02id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x02id\x12\x1f\n\x08group_id\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x07groupId\x12\x30\n\x11\x61uthor_account_id\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\x0f\x61uthorAccountId\x12\x1a\n\x05title\x18\x04 \x01(\tB\x04\xe2\x41\x01\x02R\x05title\x12-\n\x06\x62locks\x18\x05 \x03(\x0b\x32\x15.noted.notes.v1.BlockR\x06\x62locks\x12?\n\ncreated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\xe2\x41\x01\x02R\tcreatedAt\x12;\n\x0bmodified_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nmodifiedAt\x12;\n\x0b\x61nalyzed_at\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\nanalyzedAt\"\xbe\n\n\x05\x42lock\x12\x14\n\x02id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x02id\x12\x34\n\x04type\x18\x02 \x01(\x0e\x32\x1a.noted.notes.v1.Block.TypeB\x04\xe2\x41\x01\x02R\x04type\x12\x37\n\x06styles\x18\x13 \x03(\x0b\x32\x1f.noted.notes.v1.Block.TextStyleR\x06styles\x12\x1a\n\x07heading\x18\x03 \x01(\tH\x00R\x07heading\x12\x1e\n\tparagraph\x18\x04 \x01(\tH\x00R\tparagraph\x12#\n\x0cnumber_point\x18\x05 \x01(\tH\x00R\x0bnumberPoint\x12#\n\x0c\x62ullet_point\x18\x06 \x01(\tH\x00R\x0b\x62ulletPoint\x12\x33\n\x05image\x18\x10 \x01(\x0b\x32\x1b.noted.notes.v1.Block.ImageH\x00R\x05image\x12\x30\n\x04\x63ode\x18\x11 \x01(\x0b\x32\x1a.noted.notes.v1.Block.CodeH\x00R\x04\x63ode\x12\x14\n\x04math\x18\x12 \x01(\tH\x00R\x04math\x12\x35\n\x06thread\x18\x14 \x03(\x0b\x32\x1d.noted.notes.v1.Block.CommentR\x06thread\x1a\x34\n\x04\x43ode\x12\x18\n\x07snippet\x18\x01 \x01(\tR\x07snippet\x12\x12\n\x04lang\x18\x02 \x01(\tR\x04lang\x1a\x33\n\x05Image\x12\x10\n\x03url\x18\x01 \x01(\tR\x03url\x12\x18\n\x07\x63\x61ption\x18\x02 \x01(\tR\x07\x63\x61ption\x1a\xb9\x03\n\tTextStyle\x12;\n\x05style\x18\x01 \x01(\x0e\x32%.noted.notes.v1.Block.TextStyle.StyleR\x05style\x12:\n\x03pos\x18\x02 \x01(\x0b\x32(.noted.notes.v1.Block.TextStyle.PositionR\x03pos\x12@\n\x05\x63olor\x18\x03 \x01(\x0b\x32%.noted.notes.v1.Block.TextStyle.ColorH\x00R\x05\x63olor\x88\x01\x01\x1a\x38\n\x08Position\x12\x14\n\x05start\x18\x01 \x01(\x03R\x05start\x12\x16\n\x06length\x18\x02 \x01(\x03R\x06length\x1a\x31\n\x05\x43olor\x12\x0c\n\x01r\x18\x01 \x01(\x05R\x01r\x12\x0c\n\x01g\x18\x02 \x01(\x05R\x01g\x12\x0c\n\x01\x62\x18\x03 \x01(\x05R\x01\x62\"z\n\x05Style\x12\x11\n\rSTYLE_INVALID\x10\x00\x12\x12\n\x0eSTYLE_BG_COLOR\x10\x01\x12\x13\n\x0fSTYLE_TXT_COLOR\x10\x02\x12\x0e\n\nSTYLE_BOLD\x10\x03\x12\x10\n\x0cSTYLE_ITALIC\x10\x04\x12\x13\n\x0fSTYLE_UNDERLINE\x10\x05\x42\x08\n\x06_color\x1aP\n\x07\x43omment\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x1b\n\tauthor_id\x18\x02 \x01(\tR\x08\x61uthorId\x12\x18\n\x07\x63ontent\x18\x03 \x01(\tR\x07\x63ontent\"\xc4\x01\n\x04Type\x12\x10\n\x0cTYPE_INVALID\x10\x00\x12\x12\n\x0eTYPE_HEADING_1\x10\x01\x12\x12\n\x0eTYPE_HEADING_2\x10\x02\x12\x12\n\x0eTYPE_HEADING_3\x10\x03\x12\x12\n\x0eTYPE_PARAGRAPH\x10\x04\x12\r\n\tTYPE_MATH\x10\x05\x12\r\n\tTYPE_CODE\x10\x06\x12\x15\n\x11TYPE_BULLET_POINT\x10\x07\x12\x15\n\x11TYPE_NUMBER_POINT\x10\x08\x12\x0e\n\nTYPE_IMAGE\x10\tB\x06\n\x04\x64\x61taJ\x04\x08\x07\x10\x08J\x04\x08\x08\x10\tJ\x04\x08\t\x10\nJ\x04\x08\n\x10\x0bJ\x04\x08\x0b\x10\x0cJ\x04\x08\x0c\x10\rJ\x04\x08\r\x10\x0eJ\x04\x08\x0e\x10\x0f\"b\n\x0cQuizQuestion\x12\x1a\n\x08question\x18\x01 \x01(\tR\x08question\x12\x18\n\x07\x61nswers\x18\x02 \x03(\tR\x07\x61nswers\x12\x1c\n\tsolutions\x18\x03 \x03(\tR\tsolutions\"B\n\x04Quiz\x12:\n\tquestions\x18\x01 \x03(\x0b\x32\x1c.noted.notes.v1.QuizQuestionR\tquestions\"D\n\x0eGetNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\"A\n\x0fGetNoteResponse\x12.\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x04\xe2\x41\x01\x02R\x04note\"s\n\x11\x43reateNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x14\n\x05title\x18\x02 \x01(\tR\x05title\x12-\n\x06\x62locks\x18\x03 \x03(\x0b\x32\x15.noted.notes.v1.BlockR\x06\x62locks\"D\n\x12\x43reateNoteResponse\x12.\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x04\xe2\x41\x01\x02R\x04note\"\xb4\x01\n\x11UpdateNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12.\n\x04note\x18\x03 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x04\xe2\x41\x01\x02R\x04note\x12;\n\x0bupdate_mask\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\"D\n\x12UpdateNoteResponse\x12.\n\x04note\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.NoteB\x04\xe2\x41\x01\x02R\x04note\"G\n\x11\x44\x65leteNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\"\x14\n\x12\x44\x65leteNoteResponse\"\x87\x01\n\x10ListNotesRequest\x12*\n\x11\x61uthor_account_id\x18\x01 \x01(\tR\x0f\x61uthorAccountId\x12\x19\n\x08group_id\x18\x02 \x01(\tR\x07groupId\x12\x14\n\x05limit\x18\x03 \x01(\x05R\x05limit\x12\x16\n\x06offset\x18\x04 \x01(\x05R\x06offset\"?\n\x11ListNotesResponse\x12*\n\x05notes\x18\x01 \x03(\x0b\x32\x14.noted.notes.v1.NoteR\x05notes\"\x97\x01\n\x12InsertBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x1a\n\x05index\x18\x03 \x01(\rB\x04\xe2\x41\x01\x02R\x05index\x12\x31\n\x05\x62lock\x18\x04 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x04\xe2\x41\x01\x02R\x05\x62lock\"H\n\x13InsertBlockResponse\x12\x31\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x04\xe2\x41\x01\x02R\x05\x62lock\"\x96\x01\n\x12UpdateBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x08\x62lock_id\x18\x03 \x01(\tR\x07\x62lockId\x12\x31\n\x05\x62lock\x18\x04 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x04\xe2\x41\x01\x02R\x05\x62lock\"H\n\x13UpdateBlockResponse\x12\x31\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x04\xe2\x41\x01\x02R\x05\x62lock\"\x84\x01\n\x17UpdateBlockIndexRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x08\x62lock_id\x18\x03 \x01(\tR\x07\x62lockId\x12\x1a\n\x05index\x18\x04 \x01(\rB\x04\xe2\x41\x01\x02R\x05index\"M\n\x18UpdateBlockIndexResponse\x12\x31\n\x05\x62lock\x18\x01 \x01(\x0b\x32\x15.noted.notes.v1.BlockB\x04\xe2\x41\x01\x02R\x05\x62lock\"c\n\x12\x44\x65leteBlockRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x19\n\x08\x62lock_id\x18\x03 \x01(\tR\x07\x62lockId\"\x15\n\x13\x44\x65leteBlockResponse\"\x94\x01\n\x11\x45xportNoteRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12K\n\rexport_format\x18\x03 \x01(\x0e\x32 .noted.notes.v1.NoteExportFormatB\x04\xe2\x41\x01\x02R\x0c\x65xportFormat\".\n\x12\x45xportNoteResponse\x12\x18\n\x04\x66ile\x18\x01 \x01(\x0c\x42\x04\xe2\x41\x01\x02R\x04\x66ile\"\x18\n\x16OnAccountDeleteRequest\"\x19\n\x17OnAccountDeleteResponse\"\x9c\x02\n\x1f\x43hangeNoteEditPermissionRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\x12\x36\n\x14recipient_account_id\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\x12recipientAccountId\x12J\n\x04type\x18\x04 \x01(\x0e\x32\x36.noted.notes.v1.ChangeNoteEditPermissionRequest.ActionR\x04type\"A\n\x06\x41\x63tion\x12\x12\n\x0e\x41\x43TION_INVALID\x10\x00\x12\x10\n\x0c\x41\x43TION_GRANT\x10\x01\x12\x11\n\rACTION_REMOVE\x10\x02\"\"\n ChangeNoteEditPermissionResponse\"I\n\x13GenerateQuizRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\"@\n\x14GenerateQuizResponse\x12(\n\x04quiz\x18\x01 \x01(\x0b\x32\x14.noted.notes.v1.QuizR\x04quiz\"L\n\x16GenerateSummaryRequest\x12\x19\n\x08group_id\x18\x01 \x01(\tR\x07groupId\x12\x17\n\x07note_id\x18\x02 \x01(\tR\x06noteId\"3\n\x17GenerateSummaryResponse\x12\x18\n\x07summary\x18\x01 \x01(\tR\x07summary\"\xbb\x01\n\x19\x43reateBlockCommentRequest\x12\x1f\n\x08group_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x07groupId\x12\x1d\n\x07note_id\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x06noteId\x12\x1f\n\x08\x62lock_id\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\x07\x62lockId\x12=\n\x07\x63omment\x18\x04 \x01(\x0b\x32\x1d.noted.notes.v1.Block.CommentB\x04\xe2\x41\x01\x02R\x07\x63omment\"U\n\x1a\x43reateBlockCommentResponse\x12\x37\n\x07\x63omment\x18\x01 \x01(\x0b\x32\x1d.noted.notes.v1.Block.CommentR\x07\x63omment\"{\n\x18ListBlockCommentsRequest\x12\x1f\n\x08group_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x07groupId\x12\x1d\n\x07note_id\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x06noteId\x12\x1f\n\x08\x62lock_id\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\x07\x62lockId\"V\n\x19ListBlockCommentsResponse\x12\x39\n\x08\x63omments\x18\x01 \x03(\x0b\x32\x1d.noted.notes.v1.Block.CommentR\x08\x63omments\"\xa1\x01\n\x19\x44\x65leteBlockCommentRequest\x12\x1f\n\x08group_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x07groupId\x12\x1d\n\x07note_id\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x06noteId\x12\x1f\n\x08\x62lock_id\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\x07\x62lockId\x12#\n\ncomment_id\x18\x04 \x01(\tB\x04\xe2\x41\x01\x02R\tcommentId\"\x1c\n\x1a\x44\x65leteBlockCommentResponse*o\n\x10NoteExportFormat\x12\x1e\n\x1aNOTE_EXPORT_FORMAT_INVALID\x10\x00\x12\x1f\n\x1bNOTE_EXPORT_FORMAT_MARKDOWN\x10\x01\x12\x1a\n\x16NOTE_EXPORT_FORMAT_PDF\x10\x02\x32\xa8\x13\n\x08NotesAPI\x12x\n\nCreateNote\x12!.noted.notes.v1.CreateNoteRequest\x1a\".noted.notes.v1.CreateNoteResponse\"#\x82\xd3\xe4\x93\x02\x1d\"\x18/groups/{group_id}/notes:\x01*\x12v\n\x07GetNote\x12\x1e.noted.notes.v1.GetNoteRequest\x1a\x1f.noted.notes.v1.GetNoteResponse\"*\x82\xd3\xe4\x93\x02$\x12\"/groups/{group_id}/notes/{note_id}\x12\x85\x01\n\nUpdateNote\x12!.noted.notes.v1.UpdateNoteRequest\x1a\".noted.notes.v1.UpdateNoteResponse\"0\x82\xd3\xe4\x93\x02*2\"/groups/{group_id}/notes/{note_id}:\x04note\x12\x7f\n\nDeleteNote\x12!.noted.notes.v1.DeleteNoteRequest\x1a\".noted.notes.v1.DeleteNoteResponse\"*\x82\xd3\xe4\x93\x02$*\"/groups/{group_id}/notes/{note_id}\x12|\n\tListNotes\x12 .noted.notes.v1.ListNotesRequest\x1a!.noted.notes.v1.ListNotesResponse\"*\x82\xd3\xe4\x93\x02$\x12\x06/notesZ\x1a\x12\x18/groups/{group_id}/notes\x12\x8c\x01\n\x0bInsertBlock\x12\".noted.notes.v1.InsertBlockRequest\x1a#.noted.notes.v1.InsertBlockResponse\"4\x82\xd3\xe4\x93\x02.\")/groups/{group_id}/notes/{note_id}/blocks:\x01*\x12\x9b\x01\n\x0bUpdateBlock\x12\".noted.notes.v1.UpdateBlockRequest\x1a#.noted.notes.v1.UpdateBlockResponse\"C\x82\xd3\xe4\x93\x02=24/groups/{group_id}/notes/{note_id}/blocks/{block_id}:\x05\x62lock\x12\xac\x01\n\x10UpdateBlockIndex\x12\'.noted.notes.v1.UpdateBlockIndexRequest\x1a(.noted.notes.v1.UpdateBlockIndexResponse\"E\x82\xd3\xe4\x93\x02?\":/groups/{group_id}/notes/{note_id}/blocks/{block_id}/index:\x01*\x12\x94\x01\n\x0b\x44\x65leteBlock\x12\".noted.notes.v1.DeleteBlockRequest\x1a#.noted.notes.v1.DeleteBlockResponse\"<\x82\xd3\xe4\x93\x02\x36*4/groups/{group_id}/notes/{note_id}/blocks/{block_id}\x12U\n\nExportNote\x12!.noted.notes.v1.ExportNoteRequest\x1a\".noted.notes.v1.ExportNoteResponse\"\x00\x12\x64\n\x0fOnAccountDelete\x12&.noted.notes.v1.OnAccountDeleteRequest\x1a\'.noted.notes.v1.OnAccountDeleteResponse\"\x00\x12\xb7\x01\n\x18\x43hangeNoteEditPermission\x12/.noted.notes.v1.ChangeNoteEditPermissionRequest\x1a\x30.noted.notes.v1.ChangeNoteEditPermissionResponse\"8\x82\xd3\xe4\x93\x02\x32\"-/groups/{group_id}/notes/{note_id}/permission:\x01*\x12\x8a\x01\n\x0cGenerateQuiz\x12#.noted.notes.v1.GenerateQuizRequest\x1a$.noted.notes.v1.GenerateQuizResponse\"/\x82\xd3\xe4\x93\x02)\x12\'/groups/{group_id}/notes/{note_id}/quiz\x12\x96\x01\n\x0fGenerateSummary\x12&.noted.notes.v1.GenerateSummaryRequest\x1a\'.noted.notes.v1.GenerateSummaryResponse\"2\x82\xd3\xe4\x93\x02,\x12*/groups/{group_id}/notes/{note_id}/summary\x12\xad\x01\n\x12\x43reateBlockComment\x12).noted.notes.v1.CreateBlockCommentRequest\x1a*.noted.notes.v1.CreateBlockCommentResponse\"@\x82\xd3\xe4\x93\x02:\"5/groups/{group_id}/notes/{note_id}/{block_id}/comment:\x01*\x12\xa8\x01\n\x11ListBlockComments\x12(.noted.notes.v1.ListBlockCommentsRequest\x1a).noted.notes.v1.ListBlockCommentsResponse\">\x82\xd3\xe4\x93\x02\x38\x12\x36/groups/{group_id}/notes/{note_id}/{block_id}/comments\x12\xb7\x01\n\x12\x44\x65leteBlockComment\x12).noted.notes.v1.DeleteBlockCommentRequest\x1a*.noted.notes.v1.DeleteBlockCommentResponse\"J\x82\xd3\xe4\x93\x02\x44*B/groups/{group_id}/notes/{note_id}/{block_id}/comment/{comment_id}B\xb2\x01Z\x0enoted/notes/v1\x92\x41\x9e\x01\x12\x1e\n\x17Noted API Documentation2\x03\x31.0Rj\n\x03\x34\x30\x34\x12\x63\nAResource not found or lacking permissions to access the resource.\x12\x1e\n\x1c\x1a\x1a.noted.common.v1.HttpErrorb\x10\n\x0e\n\nbearerAuth\x12\x00\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.notes.v1.notes_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z\016noted/notes/v1\222A\236\001\022\036\n\027Noted API Documentation2\0031.0Rj\n\003404\022c\nAResource not found or lacking permissions to access the resource.\022\036\n\034\032\032.noted.common.v1.HttpErrorb\020\n\016\n\nbearerAuth\022\000'
  _globals['_NOTE'].fields_by_name['id']._options = None
  _globals['_NOTE'].fields_by_name['id']._serialized_options = b'\342A\001\002'
  _globals['_NOTE'].fields_by_name['group_id']._options = None
  _globals['_NOTE'].fields_by_name['group_id']._serialized_options = b'\342A\001\002'
  _globals['_NOTE'].fields_by_name['author_account_id']._options = None
  _globals['_NOTE'].fields_by_name['author_account_id']._serialized_options = b'\342A\001\002'
  _globals['_NOTE'].fields_by_name['title']._options = None
  _globals['_NOTE'].fields_by_name['title']._serialized_options = b'\342A\001\002'
  _globals['_NOTE'].fields_by_name['created_at']._options = None
  _globals['_NOTE'].fields_by_name['created_at']._serialized_options = b'\342A\001\002'
  _globals['_BLOCK'].fields_by_name['id']._options = None
  _globals['_BLOCK'].fields_by_name['id']._serialized_options = b'\342A\001\002'
  _globals['_BLOCK'].fields_by_name['type']._options = None
  _globals['_BLOCK'].fields_by_name['type']._serialized_options = b'\342A\001\002'
  _globals['_GETNOTERESPONSE'].fields_by_name['note']._options = None
  _globals['_GETNOTERESPONSE'].fields_by_name['note']._serialized_options = b'\342A\001\002'
  _globals['_CREATENOTERESPONSE'].fields_by_name['note']._options = None
  _globals['_CREATENOTERESPONSE'].fields_by_name['note']._serialized_options = b'\342A\001\002'
  _globals['_UPDATENOTEREQUEST'].fields_by_name['note']._options = None
  _globals['_UPDATENOTEREQUEST'].fields_by_name['note']._serialized_options = b'\342A\001\002'
  _globals['_UPDATENOTERESPONSE'].fields_by_name['note']._options = None
  _globals['_UPDATENOTERESPONSE'].fields_by_name['note']._serialized_options = b'\342A\001\002'
  _globals['_INSERTBLOCKREQUEST'].fields_by_name['index']._options = None
  _globals['_INSERTBLOCKREQUEST'].fields_by_name['index']._serialized_options = b'\342A\001\002'
  _globals['_INSERTBLOCKREQUEST'].fields_by_name['block']._options = None
  _globals['_INSERTBLOCKREQUEST'].fields_by_name['block']._serialized_options = b'\342A\001\002'
  _globals['_INSERTBLOCKRESPONSE'].fields_by_name['block']._options = None
  _globals['_INSERTBLOCKRESPONSE'].fields_by_name['block']._serialized_options = b'\342A\001\002'
  _globals['_UPDATEBLOCKREQUEST'].fields_by_name['block']._options = None
  _globals['_UPDATEBLOCKREQUEST'].fields_by_name['block']._serialized_options = b'\342A\001\002'
  _globals['_UPDATEBLOCKRESPONSE'].fields_by_name['block']._options = None
  _globals['_UPDATEBLOCKRESPONSE'].fields_by_name['block']._serialized_options = b'\342A\001\002'
  _globals['_UPDATEBLOCKINDEXREQUEST'].fields_by_name['index']._options = None
  _globals['_UPDATEBLOCKINDEXREQUEST'].fields_by_name['index']._serialized_options = b'\342A\001\002'
  _globals['_UPDATEBLOCKINDEXRESPONSE'].fields_by_name['block']._options = None
  _globals['_UPDATEBLOCKINDEXRESPONSE'].fields_by_name['block']._serialized_options = b'\342A\001\002'
  _globals['_EXPORTNOTEREQUEST'].fields_by_name['export_format']._options = None
  _globals['_EXPORTNOTEREQUEST'].fields_by_name['export_format']._serialized_options = b'\342A\001\002'
  _globals['_EXPORTNOTERESPONSE'].fields_by_name['file']._options = None
  _globals['_EXPORTNOTERESPONSE'].fields_by_name['file']._serialized_options = b'\342A\001\002'
  _globals['_CHANGENOTEEDITPERMISSIONREQUEST'].fields_by_name['recipient_account_id']._options = None
  _globals['_CHANGENOTEEDITPERMISSIONREQUEST'].fields_by_name['recipient_account_id']._serialized_options = b'\342A\001\002'
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['group_id']._options = None
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['group_id']._serialized_options = b'\342A\001\002'
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['note_id']._options = None
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['note_id']._serialized_options = b'\342A\001\002'
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['block_id']._options = None
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['block_id']._serialized_options = b'\342A\001\002'
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['comment']._options = None
  _globals['_CREATEBLOCKCOMMENTREQUEST'].fields_by_name['comment']._serialized_options = b'\342A\001\002'
  _globals['_LISTBLOCKCOMMENTSREQUEST'].fields_by_name['group_id']._options = None
  _globals['_LISTBLOCKCOMMENTSREQUEST'].fields_by_name['group_id']._serialized_options = b'\342A\001\002'
  _globals['_LISTBLOCKCOMMENTSREQUEST'].fields_by_name['note_id']._options = None
  _globals['_LISTBLOCKCOMMENTSREQUEST'].fields_by_name['note_id']._serialized_options = b'\342A\001\002'
  _globals['_LISTBLOCKCOMMENTSREQUEST'].fields_by_name['block_id']._options = None
  _globals['_LISTBLOCKCOMMENTSREQUEST'].fields_by_name['block_id']._serialized_options = b'\342A\001\002'
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['group_id']._options = None
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['group_id']._serialized_options = b'\342A\001\002'
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['note_id']._options = None
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['note_id']._serialized_options = b'\342A\001\002'
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['block_id']._options = None
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['block_id']._serialized_options = b'\342A\001\002'
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['comment_id']._options = None
  _globals['_DELETEBLOCKCOMMENTREQUEST'].fields_by_name['comment_id']._serialized_options = b'\342A\001\002'
  _globals['_NOTESAPI'].methods_by_name['CreateNote']._options = None
  _globals['_NOTESAPI'].methods_by_name['CreateNote']._serialized_options = b'\202\323\344\223\002\035\"\030/groups/{group_id}/notes:\001*'
  _globals['_NOTESAPI'].methods_by_name['GetNote']._options = None
  _globals['_NOTESAPI'].methods_by_name['GetNote']._serialized_options = b'\202\323\344\223\002$\022\"/groups/{group_id}/notes/{note_id}'
  _globals['_NOTESAPI'].methods_by_name['UpdateNote']._options = None
  _globals['_NOTESAPI'].methods_by_name['UpdateNote']._serialized_options = b'\202\323\344\223\002*2\"/groups/{group_id}/notes/{note_id}:\004note'
  _globals['_NOTESAPI'].methods_by_name['DeleteNote']._options = None
  _globals['_NOTESAPI'].methods_by_name['DeleteNote']._serialized_options = b'\202\323\344\223\002$*\"/groups/{group_id}/notes/{note_id}'
  _globals['_NOTESAPI'].methods_by_name['ListNotes']._options = None
  _globals['_NOTESAPI'].methods_by_name['ListNotes']._serialized_options = b'\202\323\344\223\002$\022\006/notesZ\032\022\030/groups/{group_id}/notes'
  _globals['_NOTESAPI'].methods_by_name['InsertBlock']._options = None
  _globals['_NOTESAPI'].methods_by_name['InsertBlock']._serialized_options = b'\202\323\344\223\002.\")/groups/{group_id}/notes/{note_id}/blocks:\001*'
  _globals['_NOTESAPI'].methods_by_name['UpdateBlock']._options = None
  _globals['_NOTESAPI'].methods_by_name['UpdateBlock']._serialized_options = b'\202\323\344\223\002=24/groups/{group_id}/notes/{note_id}/blocks/{block_id}:\005block'
  _globals['_NOTESAPI'].methods_by_name['UpdateBlockIndex']._options = None
  _globals['_NOTESAPI'].methods_by_name['UpdateBlockIndex']._serialized_options = b'\202\323\344\223\002?\":/groups/{group_id}/notes/{note_id}/blocks/{block_id}/index:\001*'
  _globals['_NOTESAPI'].methods_by_name['DeleteBlock']._options = None
  _globals['_NOTESAPI'].methods_by_name['DeleteBlock']._serialized_options = b'\202\323\344\223\0026*4/groups/{group_id}/notes/{note_id}/blocks/{block_id}'
  _globals['_NOTESAPI'].methods_by_name['ChangeNoteEditPermission']._options = None
  _globals['_NOTESAPI'].methods_by_name['ChangeNoteEditPermission']._serialized_options = b'\202\323\344\223\0022\"-/groups/{group_id}/notes/{note_id}/permission:\001*'
  _globals['_NOTESAPI'].methods_by_name['GenerateQuiz']._options = None
  _globals['_NOTESAPI'].methods_by_name['GenerateQuiz']._serialized_options = b'\202\323\344\223\002)\022\'/groups/{group_id}/notes/{note_id}/quiz'
  _globals['_NOTESAPI'].methods_by_name['GenerateSummary']._options = None
  _globals['_NOTESAPI'].methods_by_name['GenerateSummary']._serialized_options = b'\202\323\344\223\002,\022*/groups/{group_id}/notes/{note_id}/summary'
  _globals['_NOTESAPI'].methods_by_name['CreateBlockComment']._options = None
  _globals['_NOTESAPI'].methods_by_name['CreateBlockComment']._serialized_options = b'\202\323\344\223\002:\"5/groups/{group_id}/notes/{note_id}/{block_id}/comment:\001*'
  _globals['_NOTESAPI'].methods_by_name['ListBlockComments']._options = None
  _globals['_NOTESAPI'].methods_by_name['ListBlockComments']._serialized_options = b'\202\323\344\223\0028\0226/groups/{group_id}/notes/{note_id}/{block_id}/comments'
  _globals['_NOTESAPI'].methods_by_name['DeleteBlockComment']._options = None
  _globals['_NOTESAPI'].methods_by_name['DeleteBlockComment']._serialized_options = b'\202\323\344\223\002D*B/groups/{group_id}/notes/{note_id}/{block_id}/comment/{comment_id}'
  _globals['_NOTEEXPORTFORMAT']._serialized_start=5312
  _globals['_NOTEEXPORTFORMAT']._serialized_end=5423
  _globals['_NOTE']._serialized_start=225
  _globals['_NOTE']._serialized_end=598
  _globals['_BLOCK']._serialized_start=601
  _globals['_BLOCK']._serialized_end=1943
  _globals['_BLOCK_CODE']._serialized_start=1057
  _globals['_BLOCK_CODE']._serialized_end=1109
  _globals['_BLOCK_IMAGE']._serialized_start=1111
  _globals['_BLOCK_IMAGE']._serialized_end=1162
  _globals['_BLOCK_TEXTSTYLE']._serialized_start=1165
  _globals['_BLOCK_TEXTSTYLE']._serialized_end=1606
  _globals['_BLOCK_TEXTSTYLE_POSITION']._serialized_start=1365
  _globals['_BLOCK_TEXTSTYLE_POSITION']._serialized_end=1421
  _globals['_BLOCK_TEXTSTYLE_COLOR']._serialized_start=1423
  _globals['_BLOCK_TEXTSTYLE_COLOR']._serialized_end=1472
  _globals['_BLOCK_TEXTSTYLE_STYLE']._serialized_start=1474
  _globals['_BLOCK_TEXTSTYLE_STYLE']._serialized_end=1596
  _globals['_BLOCK_COMMENT']._serialized_start=1608
  _globals['_BLOCK_COMMENT']._serialized_end=1688
  _globals['_BLOCK_TYPE']._serialized_start=1691
  _globals['_BLOCK_TYPE']._serialized_end=1887
  _globals['_QUIZQUESTION']._serialized_start=1945
  _globals['_QUIZQUESTION']._serialized_end=2043
  _globals['_QUIZ']._serialized_start=2045
  _globals['_QUIZ']._serialized_end=2111
  _globals['_GETNOTEREQUEST']._serialized_start=2113
  _globals['_GETNOTEREQUEST']._serialized_end=2181
  _globals['_GETNOTERESPONSE']._serialized_start=2183
  _globals['_GETNOTERESPONSE']._serialized_end=2248
  _globals['_CREATENOTEREQUEST']._serialized_start=2250
  _globals['_CREATENOTEREQUEST']._serialized_end=2365
  _globals['_CREATENOTERESPONSE']._serialized_start=2367
  _globals['_CREATENOTERESPONSE']._serialized_end=2435
  _globals['_UPDATENOTEREQUEST']._serialized_start=2438
  _globals['_UPDATENOTEREQUEST']._serialized_end=2618
  _globals['_UPDATENOTERESPONSE']._serialized_start=2620
  _globals['_UPDATENOTERESPONSE']._serialized_end=2688
  _globals['_DELETENOTEREQUEST']._serialized_start=2690
  _globals['_DELETENOTEREQUEST']._serialized_end=2761
  _globals['_DELETENOTERESPONSE']._serialized_start=2763
  _globals['_DELETENOTERESPONSE']._serialized_end=2783
  _globals['_LISTNOTESREQUEST']._serialized_start=2786
  _globals['_LISTNOTESREQUEST']._serialized_end=2921
  _globals['_LISTNOTESRESPONSE']._serialized_start=2923
  _globals['_LISTNOTESRESPONSE']._serialized_end=2986
  _globals['_INSERTBLOCKREQUEST']._serialized_start=2989
  _globals['_INSERTBLOCKREQUEST']._serialized_end=3140
  _globals['_INSERTBLOCKRESPONSE']._serialized_start=3142
  _globals['_INSERTBLOCKRESPONSE']._serialized_end=3214
  _globals['_UPDATEBLOCKREQUEST']._serialized_start=3217
  _globals['_UPDATEBLOCKREQUEST']._serialized_end=3367
  _globals['_UPDATEBLOCKRESPONSE']._serialized_start=3369
  _globals['_UPDATEBLOCKRESPONSE']._serialized_end=3441
  _globals['_UPDATEBLOCKINDEXREQUEST']._serialized_start=3444
  _globals['_UPDATEBLOCKINDEXREQUEST']._serialized_end=3576
  _globals['_UPDATEBLOCKINDEXRESPONSE']._serialized_start=3578
  _globals['_UPDATEBLOCKINDEXRESPONSE']._serialized_end=3655
  _globals['_DELETEBLOCKREQUEST']._serialized_start=3657
  _globals['_DELETEBLOCKREQUEST']._serialized_end=3756
  _globals['_DELETEBLOCKRESPONSE']._serialized_start=3758
  _globals['_DELETEBLOCKRESPONSE']._serialized_end=3779
  _globals['_EXPORTNOTEREQUEST']._serialized_start=3782
  _globals['_EXPORTNOTEREQUEST']._serialized_end=3930
  _globals['_EXPORTNOTERESPONSE']._serialized_start=3932
  _globals['_EXPORTNOTERESPONSE']._serialized_end=3978
  _globals['_ONACCOUNTDELETEREQUEST']._serialized_start=3980
  _globals['_ONACCOUNTDELETEREQUEST']._serialized_end=4004
  _globals['_ONACCOUNTDELETERESPONSE']._serialized_start=4006
  _globals['_ONACCOUNTDELETERESPONSE']._serialized_end=4031
  _globals['_CHANGENOTEEDITPERMISSIONREQUEST']._serialized_start=4034
  _globals['_CHANGENOTEEDITPERMISSIONREQUEST']._serialized_end=4318
  _globals['_CHANGENOTEEDITPERMISSIONREQUEST_ACTION']._serialized_start=4253
  _globals['_CHANGENOTEEDITPERMISSIONREQUEST_ACTION']._serialized_end=4318
  _globals['_CHANGENOTEEDITPERMISSIONRESPONSE']._serialized_start=4320
  _globals['_CHANGENOTEEDITPERMISSIONRESPONSE']._serialized_end=4354
  _globals['_GENERATEQUIZREQUEST']._serialized_start=4356
  _globals['_GENERATEQUIZREQUEST']._serialized_end=4429
  _globals['_GENERATEQUIZRESPONSE']._serialized_start=4431
  _globals['_GENERATEQUIZRESPONSE']._serialized_end=4495
  _globals['_GENERATESUMMARYREQUEST']._serialized_start=4497
  _globals['_GENERATESUMMARYREQUEST']._serialized_end=4573
  _globals['_GENERATESUMMARYRESPONSE']._serialized_start=4575
  _globals['_GENERATESUMMARYRESPONSE']._serialized_end=4626
  _globals['_CREATEBLOCKCOMMENTREQUEST']._serialized_start=4629
  _globals['_CREATEBLOCKCOMMENTREQUEST']._serialized_end=4816
  _globals['_CREATEBLOCKCOMMENTRESPONSE']._serialized_start=4818
  _globals['_CREATEBLOCKCOMMENTRESPONSE']._serialized_end=4903
  _globals['_LISTBLOCKCOMMENTSREQUEST']._serialized_start=4905
  _globals['_LISTBLOCKCOMMENTSREQUEST']._serialized_end=5028
  _globals['_LISTBLOCKCOMMENTSRESPONSE']._serialized_start=5030
  _globals['_LISTBLOCKCOMMENTSRESPONSE']._serialized_end=5116
  _globals['_DELETEBLOCKCOMMENTREQUEST']._serialized_start=5119
  _globals['_DELETEBLOCKCOMMENTREQUEST']._serialized_end=5280
  _globals['_DELETEBLOCKCOMMENTRESPONSE']._serialized_start=5282
  _globals['_DELETEBLOCKCOMMENTRESPONSE']._serialized_end=5310
  _globals['_NOTESAPI']._serialized_start=5426
  _globals['_NOTESAPI']._serialized_end=7898
# @@protoc_insertion_point(module_scope)
