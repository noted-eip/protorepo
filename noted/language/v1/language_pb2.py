# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/language/v1/language.proto
# Protobuf Python Version: 4.25.0
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n noted/language/v1/language.proto\x12\x11noted.language.v1\x1a.protoc-gen-openapiv2/options/annotations.proto\"2\n\x16\x45xtractKeywordsRequest\x12\x18\n\x07\x63ontent\x18\x01 \x01(\tR\x07\x63ontent\"5\n\x17\x45xtractKeywordsResponse\x12\x1a\n\x08keywords\x18\x01 \x03(\tR\x08keywords\"9\n\x1b\x45xtractKeywordsBatchRequest\x12\x1a\n\x08\x63ontents\x18\x01 \x03(\tR\x08\x63ontents\"q\n\x1c\x45xtractKeywordsBatchResponse\x12Q\n\x0ekeywords_array\x18\x01 \x03(\x0b\x32*.noted.language.v1.ExtractKeywordsResponseR\rkeywordsArray\",\n\x10SummarizeRequest\x12\x18\n\x07\x63ontent\x18\x01 \x01(\tR\x07\x63ontent\"-\n\x11SummarizeResponse\x12\x18\n\x07summary\x18\x01 \x01(\tR\x07summary2\xce\x02\n\x0bLanguageAPI\x12j\n\x0f\x45xtractKeywords\x12).noted.language.v1.ExtractKeywordsRequest\x1a*.noted.language.v1.ExtractKeywordsResponse\"\x00\x12y\n\x14\x45xtractKeywordsBatch\x12..noted.language.v1.ExtractKeywordsBatchRequest\x1a/.noted.language.v1.ExtractKeywordsBatchResponse\"\x00\x12X\n\tSummarize\x12#.noted.language.v1.SummarizeRequest\x1a$.noted.language.v1.SummarizeResponse\"\x00\x42\xb5\x01Z\x11noted/language/v1\x92\x41\x9e\x01\x12\x1e\n\x17Noted API Documentation2\x03\x31.0Rj\n\x03\x34\x30\x34\x12\x63\nAResource not found or lacking permissions to access the resource.\x12\x1e\n\x1c\x1a\x1a.noted.common.v1.HttpErrorb\x10\n\x0e\n\nbearerAuth\x12\x00\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.language.v1.language_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z\021noted/language/v1\222A\236\001\022\036\n\027Noted API Documentation2\0031.0Rj\n\003404\022c\nAResource not found or lacking permissions to access the resource.\022\036\n\034\032\032.noted.common.v1.HttpErrorb\020\n\016\n\nbearerAuth\022\000'
  _globals['_EXTRACTKEYWORDSREQUEST']._serialized_start=103
  _globals['_EXTRACTKEYWORDSREQUEST']._serialized_end=153
  _globals['_EXTRACTKEYWORDSRESPONSE']._serialized_start=155
  _globals['_EXTRACTKEYWORDSRESPONSE']._serialized_end=208
  _globals['_EXTRACTKEYWORDSBATCHREQUEST']._serialized_start=210
  _globals['_EXTRACTKEYWORDSBATCHREQUEST']._serialized_end=267
  _globals['_EXTRACTKEYWORDSBATCHRESPONSE']._serialized_start=269
  _globals['_EXTRACTKEYWORDSBATCHRESPONSE']._serialized_end=382
  _globals['_SUMMARIZEREQUEST']._serialized_start=384
  _globals['_SUMMARIZEREQUEST']._serialized_end=428
  _globals['_SUMMARIZERESPONSE']._serialized_start=430
  _globals['_SUMMARIZERESPONSE']._serialized_end=475
  _globals['_LANGUAGEAPI']._serialized_start=478
  _globals['_LANGUAGEAPI']._serialized_end=812
# @@protoc_insertion_point(module_scope)
