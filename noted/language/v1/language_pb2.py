# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/language/v1/language.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import builder as _builder
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n noted/language/v1/language.proto\x12\x11noted.language.v1\"2\n\x16\x45xtractKeywordsRequest\x12\x18\n\x07\x63ontent\x18\x01 \x01(\tR\x07\x63ontent\"5\n\x17\x45xtractKeywordsResponse\x12\x1a\n\x08keywords\x18\x01 \x03(\tR\x08keywords\"9\n\x1b\x45xtractKeywordsBatchRequest\x12\x1a\n\x08\x63ontents\x18\x01 \x03(\tR\x08\x63ontents\"q\n\x1c\x45xtractKeywordsBatchResponse\x12Q\n\x0ekeywords_array\x18\x01 \x03(\x0b\x32*.noted.language.v1.ExtractKeywordsResponseR\rkeywordsArray\",\n\x10SummarizeRequest\x12\x18\n\x07\x63ontent\x18\x01 \x01(\tR\x07\x63ontent\"-\n\x11SummarizeResponse\x12\x18\n\x07summary\x18\x01 \x01(\tR\x07summary2\xce\x02\n\x0bLanguageAPI\x12j\n\x0f\x45xtractKeywords\x12).noted.language.v1.ExtractKeywordsRequest\x1a*.noted.language.v1.ExtractKeywordsResponse\"\x00\x12y\n\x14\x45xtractKeywordsBatch\x12..noted.language.v1.ExtractKeywordsBatchRequest\x1a/.noted.language.v1.ExtractKeywordsBatchResponse\"\x00\x12X\n\tSummarize\x12#.noted.language.v1.SummarizeRequest\x1a$.noted.language.v1.SummarizeResponse\"\x00\x42\x13Z\x11noted/language/v1b\x06proto3')

_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, globals())
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.language.v1.language_pb2', globals())
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\021noted/language/v1'
  _EXTRACTKEYWORDSREQUEST._serialized_start=55
  _EXTRACTKEYWORDSREQUEST._serialized_end=105
  _EXTRACTKEYWORDSRESPONSE._serialized_start=107
  _EXTRACTKEYWORDSRESPONSE._serialized_end=160
  _EXTRACTKEYWORDSBATCHREQUEST._serialized_start=162
  _EXTRACTKEYWORDSBATCHREQUEST._serialized_end=219
  _EXTRACTKEYWORDSBATCHRESPONSE._serialized_start=221
  _EXTRACTKEYWORDSBATCHRESPONSE._serialized_end=334
  _SUMMARIZEREQUEST._serialized_start=336
  _SUMMARIZEREQUEST._serialized_end=380
  _SUMMARIZERESPONSE._serialized_start=382
  _SUMMARIZERESPONSE._serialized_end=427
  _LANGUAGEAPI._serialized_start=430
  _LANGUAGEAPI._serialized_end=764
# @@protoc_insertion_point(module_scope)
