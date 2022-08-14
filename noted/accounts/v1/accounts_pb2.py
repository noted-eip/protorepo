# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/accounts/v1/accounts.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n noted/accounts/v1/accounts.proto\x12\x11noted.accounts.v1\x1a google/protobuf/field_mask.proto\"C\n\x07\x41\x63\x63ount\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12\x14\n\x05\x65mail\x18\x03 \x01(\tR\x05\x65mail\":\n\nPagination\x12\x14\n\x05limit\x18\x01 \x01(\rR\x05limit\x12\x16\n\x06offset\x18\x02 \x01(\rR\x06offset\"\\\n\x14\x43reateAccountRequest\x12\x1a\n\x08password\x18\x01 \x01(\tR\x08password\x12\x14\n\x05\x65mail\x18\x02 \x01(\tR\x05\x65mail\x12\x12\n\x04name\x18\x03 \x01(\tR\x04name\"M\n\x15\x43reateAccountResponse\x12\x34\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountR\x07\x61\x63\x63ount\"9\n\x11GetAccountRequest\x12\x14\n\x05\x65mail\x18\x01 \x01(\tR\x05\x65mail\x12\x0e\n\x02id\x18\x02 \x01(\tR\x02id\"J\n\x12GetAccountResponse\x12\x34\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountR\x07\x61\x63\x63ount\"\x89\x01\n\x14UpdateAccountRequest\x12\x34\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountR\x07\x61\x63\x63ount\x12;\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\"M\n\x15UpdateAccountResponse\x12\x34\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountR\x07\x61\x63\x63ount\"&\n\x14\x44\x65leteAccountRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\"\x17\n\x15\x44\x65leteAccountResponse\"G\n\x13\x41uthenticateRequest\x12\x14\n\x05\x65mail\x18\x01 \x01(\tR\x05\x65mail\x12\x1a\n\x08password\x18\x02 \x01(\tR\x08password\",\n\x14\x41uthenticateResponse\x12\x14\n\x05token\x18\x01 \x01(\tR\x05token\"O\n\x12ListAccountRequest\x12\x39\n\x08paginate\x18\x01 \x01(\x0b\x32\x1d.noted.accounts.v1.PaginationR\x08paginate\"M\n\x13ListAccountResponse\x12\x36\n\x08\x61\x63\x63ounts\x18\x01 \x03(\x0b\x32\x1a.noted.accounts.v1.AccountR\x08\x61\x63\x63ounts2\xdf\x04\n\x0b\x41\x63\x63ountsAPI\x12\x64\n\rCreateAccount\x12\'.noted.accounts.v1.CreateAccountRequest\x1a(.noted.accounts.v1.CreateAccountResponse\"\x00\x12[\n\nGetAccount\x12$.noted.accounts.v1.GetAccountRequest\x1a%.noted.accounts.v1.GetAccountResponse\"\x00\x12\x64\n\rUpdateAccount\x12\'.noted.accounts.v1.UpdateAccountRequest\x1a(.noted.accounts.v1.UpdateAccountResponse\"\x00\x12\x64\n\rDeleteAccount\x12\'.noted.accounts.v1.DeleteAccountRequest\x1a(.noted.accounts.v1.DeleteAccountResponse\"\x00\x12^\n\x0bListAccount\x12%.noted.accounts.v1.ListAccountRequest\x1a&.noted.accounts.v1.ListAccountResponse\"\x00\x12\x61\n\x0c\x41uthenticate\x12&.noted.accounts.v1.AuthenticateRequest\x1a\'.noted.accounts.v1.AuthenticateResponse\"\x00\x42\x13Z\x11noted/accounts/v1b\x06proto3')



_ACCOUNT = DESCRIPTOR.message_types_by_name['Account']
_PAGINATION = DESCRIPTOR.message_types_by_name['Pagination']
_CREATEACCOUNTREQUEST = DESCRIPTOR.message_types_by_name['CreateAccountRequest']
_CREATEACCOUNTRESPONSE = DESCRIPTOR.message_types_by_name['CreateAccountResponse']
_GETACCOUNTREQUEST = DESCRIPTOR.message_types_by_name['GetAccountRequest']
_GETACCOUNTRESPONSE = DESCRIPTOR.message_types_by_name['GetAccountResponse']
_UPDATEACCOUNTREQUEST = DESCRIPTOR.message_types_by_name['UpdateAccountRequest']
_UPDATEACCOUNTRESPONSE = DESCRIPTOR.message_types_by_name['UpdateAccountResponse']
_DELETEACCOUNTREQUEST = DESCRIPTOR.message_types_by_name['DeleteAccountRequest']
_DELETEACCOUNTRESPONSE = DESCRIPTOR.message_types_by_name['DeleteAccountResponse']
_AUTHENTICATEREQUEST = DESCRIPTOR.message_types_by_name['AuthenticateRequest']
_AUTHENTICATERESPONSE = DESCRIPTOR.message_types_by_name['AuthenticateResponse']
_LISTACCOUNTREQUEST = DESCRIPTOR.message_types_by_name['ListAccountRequest']
_LISTACCOUNTRESPONSE = DESCRIPTOR.message_types_by_name['ListAccountResponse']
Account = _reflection.GeneratedProtocolMessageType('Account', (_message.Message,), {
  'DESCRIPTOR' : _ACCOUNT,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.Account)
  })
_sym_db.RegisterMessage(Account)

Pagination = _reflection.GeneratedProtocolMessageType('Pagination', (_message.Message,), {
  'DESCRIPTOR' : _PAGINATION,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.Pagination)
  })
_sym_db.RegisterMessage(Pagination)

CreateAccountRequest = _reflection.GeneratedProtocolMessageType('CreateAccountRequest', (_message.Message,), {
  'DESCRIPTOR' : _CREATEACCOUNTREQUEST,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.CreateAccountRequest)
  })
_sym_db.RegisterMessage(CreateAccountRequest)

CreateAccountResponse = _reflection.GeneratedProtocolMessageType('CreateAccountResponse', (_message.Message,), {
  'DESCRIPTOR' : _CREATEACCOUNTRESPONSE,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.CreateAccountResponse)
  })
_sym_db.RegisterMessage(CreateAccountResponse)

GetAccountRequest = _reflection.GeneratedProtocolMessageType('GetAccountRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETACCOUNTREQUEST,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.GetAccountRequest)
  })
_sym_db.RegisterMessage(GetAccountRequest)

GetAccountResponse = _reflection.GeneratedProtocolMessageType('GetAccountResponse', (_message.Message,), {
  'DESCRIPTOR' : _GETACCOUNTRESPONSE,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.GetAccountResponse)
  })
_sym_db.RegisterMessage(GetAccountResponse)

UpdateAccountRequest = _reflection.GeneratedProtocolMessageType('UpdateAccountRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEACCOUNTREQUEST,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.UpdateAccountRequest)
  })
_sym_db.RegisterMessage(UpdateAccountRequest)

UpdateAccountResponse = _reflection.GeneratedProtocolMessageType('UpdateAccountResponse', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEACCOUNTRESPONSE,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.UpdateAccountResponse)
  })
_sym_db.RegisterMessage(UpdateAccountResponse)

DeleteAccountRequest = _reflection.GeneratedProtocolMessageType('DeleteAccountRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEACCOUNTREQUEST,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.DeleteAccountRequest)
  })
_sym_db.RegisterMessage(DeleteAccountRequest)

DeleteAccountResponse = _reflection.GeneratedProtocolMessageType('DeleteAccountResponse', (_message.Message,), {
  'DESCRIPTOR' : _DELETEACCOUNTRESPONSE,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.DeleteAccountResponse)
  })
_sym_db.RegisterMessage(DeleteAccountResponse)

AuthenticateRequest = _reflection.GeneratedProtocolMessageType('AuthenticateRequest', (_message.Message,), {
  'DESCRIPTOR' : _AUTHENTICATEREQUEST,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.AuthenticateRequest)
  })
_sym_db.RegisterMessage(AuthenticateRequest)

AuthenticateResponse = _reflection.GeneratedProtocolMessageType('AuthenticateResponse', (_message.Message,), {
  'DESCRIPTOR' : _AUTHENTICATERESPONSE,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.AuthenticateResponse)
  })
_sym_db.RegisterMessage(AuthenticateResponse)

ListAccountRequest = _reflection.GeneratedProtocolMessageType('ListAccountRequest', (_message.Message,), {
  'DESCRIPTOR' : _LISTACCOUNTREQUEST,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.ListAccountRequest)
  })
_sym_db.RegisterMessage(ListAccountRequest)

ListAccountResponse = _reflection.GeneratedProtocolMessageType('ListAccountResponse', (_message.Message,), {
  'DESCRIPTOR' : _LISTACCOUNTRESPONSE,
  '__module__' : 'noted.accounts.v1.accounts_pb2'
  # @@protoc_insertion_point(class_scope:noted.accounts.v1.ListAccountResponse)
  })
_sym_db.RegisterMessage(ListAccountResponse)

_ACCOUNTSAPI = DESCRIPTOR.services_by_name['AccountsAPI']
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\021noted/accounts/v1'
  _ACCOUNT._serialized_start=89
  _ACCOUNT._serialized_end=156
  _PAGINATION._serialized_start=158
  _PAGINATION._serialized_end=216
  _CREATEACCOUNTREQUEST._serialized_start=218
  _CREATEACCOUNTREQUEST._serialized_end=310
  _CREATEACCOUNTRESPONSE._serialized_start=312
  _CREATEACCOUNTRESPONSE._serialized_end=389
  _GETACCOUNTREQUEST._serialized_start=391
  _GETACCOUNTREQUEST._serialized_end=448
  _GETACCOUNTRESPONSE._serialized_start=450
  _GETACCOUNTRESPONSE._serialized_end=524
  _UPDATEACCOUNTREQUEST._serialized_start=527
  _UPDATEACCOUNTREQUEST._serialized_end=664
  _UPDATEACCOUNTRESPONSE._serialized_start=666
  _UPDATEACCOUNTRESPONSE._serialized_end=743
  _DELETEACCOUNTREQUEST._serialized_start=745
  _DELETEACCOUNTREQUEST._serialized_end=783
  _DELETEACCOUNTRESPONSE._serialized_start=785
  _DELETEACCOUNTRESPONSE._serialized_end=808
  _AUTHENTICATEREQUEST._serialized_start=810
  _AUTHENTICATEREQUEST._serialized_end=881
  _AUTHENTICATERESPONSE._serialized_start=883
  _AUTHENTICATERESPONSE._serialized_end=927
  _LISTACCOUNTREQUEST._serialized_start=929
  _LISTACCOUNTREQUEST._serialized_end=1008
  _LISTACCOUNTRESPONSE._serialized_start=1010
  _LISTACCOUNTRESPONSE._serialized_end=1087
  _ACCOUNTSAPI._serialized_start=1090
  _ACCOUNTSAPI._serialized_end=1697
# @@protoc_insertion_point(module_scope)
