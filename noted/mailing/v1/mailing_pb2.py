# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/mailing/v1/mailing.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import builder as _builder
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1enoted/mailing/v1/mailing.proto\x12\x10noted.mailing.v1\"*\n\tRecipient\x12\x1d\n\naccount_id\x18\x01 \x01(\tR\taccountId\"\x8e\x01\n\x10SendEmailRequest\x12;\n\nrecipients\x18\x01 \x03(\x0b\x32\x1b.noted.mailing.v1.RecipientR\nrecipients\x12\x18\n\x07subject\x18\x02 \x01(\tR\x07subject\x12#\n\rmarkdown_body\x18\x03 \x01(\tR\x0cmarkdownBody\"\x13\n\x11SendEmailResponse2d\n\nMailingAPI\x12V\n\tSendEmail\x12\".noted.mailing.v1.SendEmailRequest\x1a#.noted.mailing.v1.SendEmailResponse\"\x00\x42\x12Z\x10noted/mailing/v1b\x06proto3')

_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, globals())
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.mailing.v1.mailing_pb2', globals())
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\020noted/mailing/v1'
  _RECIPIENT._serialized_start=52
  _RECIPIENT._serialized_end=94
  _SENDEMAILREQUEST._serialized_start=97
  _SENDEMAILREQUEST._serialized_end=239
  _SENDEMAILRESPONSE._serialized_start=241
  _SENDEMAILRESPONSE._serialized_end=260
  _MAILINGAPI._serialized_start=262
  _MAILINGAPI._serialized_end=362
# @@protoc_insertion_point(module_scope)