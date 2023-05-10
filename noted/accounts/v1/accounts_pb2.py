# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: noted/accounts/v1/accounts.proto
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


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n noted/accounts/v1/accounts.proto\x12\x11noted.accounts.v1\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\"U\n\x07\x41\x63\x63ount\x12\x14\n\x02id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x02id\x12\x18\n\x04name\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x04name\x12\x1a\n\x05\x65mail\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\x05\x65mail\"n\n\x14\x43reateAccountRequest\x12 \n\x08password\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x08password\x12\x1a\n\x05\x65mail\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x05\x65mail\x12\x18\n\x04name\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\x04name\"S\n\x15\x43reateAccountResponse\x12:\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountB\x04\xe2\x41\x01\x02R\x07\x61\x63\x63ount\"H\n\x11GetAccountRequest\x12\x1d\n\naccount_id\x18\x01 \x01(\tR\taccountId\x12\x14\n\x05\x65mail\x18\x02 \x01(\tR\x05\x65mail\"P\n\x12GetAccountResponse\x12:\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountB\x04\xe2\x41\x01\x02R\x07\x61\x63\x63ount\"\xae\x01\n\x14UpdateAccountRequest\x12\x1d\n\naccount_id\x18\x01 \x01(\tR\taccountId\x12:\n\x07\x61\x63\x63ount\x18\x02 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountB\x04\xe2\x41\x01\x02R\x07\x61\x63\x63ount\x12;\n\x0bupdate_mask\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskR\nupdateMask\"S\n\x15UpdateAccountResponse\x12:\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountB\x04\xe2\x41\x01\x02R\x07\x61\x63\x63ount\"5\n\x14\x44\x65leteAccountRequest\x12\x1d\n\naccount_id\x18\x01 \x01(\tR\taccountId\"\x17\n\x15\x44\x65leteAccountResponse\"S\n\x13\x41uthenticateRequest\x12\x1a\n\x05\x65mail\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x05\x65mail\x12 \n\x08password\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x08password\"2\n\x14\x41uthenticateResponse\x12\x1a\n\x05token\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x05token\"p\n\x13ListAccountsRequest\x12+\n\x0e\x65mail_contains\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\remailContains\x12\x14\n\x05limit\x18\x01 \x01(\x05R\x05limit\x12\x16\n\x06offset\x18\x02 \x01(\x05R\x06offset\"N\n\x14ListAccountsResponse\x12\x36\n\x08\x61\x63\x63ounts\x18\x01 \x03(\x0b\x32\x1a.noted.accounts.v1.AccountR\x08\x61\x63\x63ounts\":\n\x1c\x46orgetAccountPasswordRequest\x12\x1a\n\x05\x65mail\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x05\x65mail\"k\n\x1d\x46orgetAccountPasswordResponse\x12#\n\naccount_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\taccountId\x12%\n\x0bvalid_until\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\nvalidUntil\"l\n)ForgetAccountPasswordValidateTokenRequest\x12#\n\naccount_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\taccountId\x12\x1a\n\x05token\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x05token\"\xb4\x01\n*ForgetAccountPasswordValidateTokenResponse\x12:\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountB\x04\xe2\x41\x01\x02R\x07\x61\x63\x63ount\x12%\n\x0breset_token\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\nresetToken\x12#\n\nauth_token\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\tauthToken\"\xaa\x01\n\x1cUpdateAccountPasswordRequest\x12#\n\naccount_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\taccountId\x12 \n\x08password\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x08password\x12\x1a\n\x05token\x18\x03 \x01(\tB\x04\xe2\x41\x01\x01R\x05token\x12\'\n\x0cold_password\x18\x04 \x01(\tB\x04\xe2\x41\x01\x01R\x0boldPassword\"[\n\x1dUpdateAccountPasswordResponse\x12:\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountB\x04\xe2\x41\x01\x02R\x07\x61\x63\x63ount\"n\n\x16ValidateAccountRequest\x12#\n\naccount_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\taccountId\x12/\n\x10validation_token\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x0fvalidationToken\"U\n\x17ValidateAccountResponse\x12:\n\x07\x61\x63\x63ount\x18\x01 \x01(\x0b\x32\x1a.noted.accounts.v1.AccountB\x04\xe2\x41\x01\x02R\x07\x61\x63\x63ount\"5\n\x19\x41uthenticateGoogleRequest\x12\x18\n\x04\x63ode\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x04\x63ode\"8\n\x1a\x41uthenticateGoogleResponse\x12\x1a\n\x05token\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x05token\"\xd0\x01\n\x1aSendGroupInviteMailRequest\x12\'\n\x0crecipient_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\x0brecipientId\x12!\n\tsender_id\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\x08senderId\x12#\n\ngroup_name\x18\x03 \x01(\tB\x04\xe2\x41\x01\x02R\tgroupName\x12\x41\n\x0bvalid_until\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\xe2\x41\x01\x02R\nvalidUntil\"i\n\x1bSendGroupInviteMailResponse\x12#\n\naccount_id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x02R\taccountId\x12%\n\x0bvalid_until\x18\x02 \x01(\tB\x04\xe2\x41\x01\x02R\nvalidUntil2\xcd\r\n\x0b\x41\x63\x63ountsAPI\x12x\n\rCreateAccount\x12\'.noted.accounts.v1.CreateAccountRequest\x1a(.noted.accounts.v1.CreateAccountResponse\"\x14\x82\xd3\xe4\x93\x02\x0e\"\t/accounts:\x01*\x12\x90\x01\n\nGetAccount\x12$.noted.accounts.v1.GetAccountRequest\x1a%.noted.accounts.v1.GetAccountResponse\"5\x82\xd3\xe4\x93\x02/\x12\x16/accounts/{account_id}Z\x15\"\x10/search/accounts:\x01*\x12\x8b\x01\n\rUpdateAccount\x12\'.noted.accounts.v1.UpdateAccountRequest\x1a(.noted.accounts.v1.UpdateAccountResponse\"\'\x82\xd3\xe4\x93\x02!2\x16/accounts/{account_id}:\x07\x61\x63\x63ount\x12\x82\x01\n\rDeleteAccount\x12\'.noted.accounts.v1.DeleteAccountRequest\x1a(.noted.accounts.v1.DeleteAccountResponse\"\x1e\x82\xd3\xe4\x93\x02\x18*\x16/accounts/{account_id}\x12r\n\x0cListAccounts\x12&.noted.accounts.v1.ListAccountsRequest\x1a\'.noted.accounts.v1.ListAccountsResponse\"\x11\x82\xd3\xe4\x93\x02\x0b\x12\t/accounts\x12\x97\x01\n\x15\x46orgetAccountPassword\x12/.noted.accounts.v1.ForgetAccountPasswordRequest\x1a\x30.noted.accounts.v1.ForgetAccountPasswordResponse\"\x1b\x82\xd3\xe4\x93\x02\x15\"\x10/accounts/forget:\x01*\x12\xc7\x01\n\"ForgetAccountPasswordValidateToken\x12<.noted.accounts.v1.ForgetAccountPasswordValidateTokenRequest\x1a=.noted.accounts.v1.ForgetAccountPasswordValidateTokenResponse\"$\x82\xd3\xe4\x93\x02\x1e\"\x19/accounts/forget/validate:\x01*\x12\xa6\x01\n\x15UpdateAccountPassword\x12/.noted.accounts.v1.UpdateAccountPasswordRequest\x1a\x30.noted.accounts.v1.UpdateAccountPasswordResponse\"*\x82\xd3\xe4\x93\x02$2\x1f/accounts/{account_id}/password:\x01*\x12\x94\x01\n\x0fValidateAccount\x12).noted.accounts.v1.ValidateAccountRequest\x1a*.noted.accounts.v1.ValidateAccountResponse\"*\x82\xd3\xe4\x93\x02$2\x1f/accounts/{account_id}/validate:\x01*\x12v\n\x13SendGroupInviteMail\x12-.noted.accounts.v1.SendGroupInviteMailRequest\x1a..noted.accounts.v1.SendGroupInviteMailResponse\"\x00\x12y\n\x0c\x41uthenticate\x12&.noted.accounts.v1.AuthenticateRequest\x1a\'.noted.accounts.v1.AuthenticateResponse\"\x18\x82\xd3\xe4\x93\x02\x12\"\r/authenticate:\x01*\x12\x92\x01\n\x12\x41uthenticateGoogle\x12,.noted.accounts.v1.AuthenticateGoogleRequest\x1a-.noted.accounts.v1.AuthenticateGoogleResponse\"\x1f\x82\xd3\xe4\x93\x02\x19\"\x14/authenticate/google:\x01*B\xb5\x01Z\x11noted/accounts/v1\x92\x41\x9e\x01\x12\x1e\n\x17Noted API Documentation2\x03\x31.0Rj\n\x03\x34\x30\x34\x12\x63\nAResource not found or lacking permissions to access the resource.\x12\x1e\n\x1c\x1a\x1a.noted.common.v1.HttpErrorb\x10\n\x0e\n\nbearerAuth\x12\x00\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'noted.accounts.v1.accounts_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z\021noted/accounts/v1\222A\236\001\022\036\n\027Noted API Documentation2\0031.0Rj\n\003404\022c\nAResource not found or lacking permissions to access the resource.\022\036\n\034\032\032.noted.common.v1.HttpErrorb\020\n\016\n\nbearerAuth\022\000'
  _ACCOUNT.fields_by_name['id']._options = None
  _ACCOUNT.fields_by_name['id']._serialized_options = b'\342A\001\002'
  _ACCOUNT.fields_by_name['name']._options = None
  _ACCOUNT.fields_by_name['name']._serialized_options = b'\342A\001\002'
  _ACCOUNT.fields_by_name['email']._options = None
  _ACCOUNT.fields_by_name['email']._serialized_options = b'\342A\001\002'
  _CREATEACCOUNTREQUEST.fields_by_name['password']._options = None
  _CREATEACCOUNTREQUEST.fields_by_name['password']._serialized_options = b'\342A\001\002'
  _CREATEACCOUNTREQUEST.fields_by_name['email']._options = None
  _CREATEACCOUNTREQUEST.fields_by_name['email']._serialized_options = b'\342A\001\002'
  _CREATEACCOUNTREQUEST.fields_by_name['name']._options = None
  _CREATEACCOUNTREQUEST.fields_by_name['name']._serialized_options = b'\342A\001\002'
  _CREATEACCOUNTRESPONSE.fields_by_name['account']._options = None
  _CREATEACCOUNTRESPONSE.fields_by_name['account']._serialized_options = b'\342A\001\002'
  _GETACCOUNTRESPONSE.fields_by_name['account']._options = None
  _GETACCOUNTRESPONSE.fields_by_name['account']._serialized_options = b'\342A\001\002'
  _UPDATEACCOUNTREQUEST.fields_by_name['account']._options = None
  _UPDATEACCOUNTREQUEST.fields_by_name['account']._serialized_options = b'\342A\001\002'
  _UPDATEACCOUNTRESPONSE.fields_by_name['account']._options = None
  _UPDATEACCOUNTRESPONSE.fields_by_name['account']._serialized_options = b'\342A\001\002'
  _AUTHENTICATEREQUEST.fields_by_name['email']._options = None
  _AUTHENTICATEREQUEST.fields_by_name['email']._serialized_options = b'\342A\001\002'
  _AUTHENTICATEREQUEST.fields_by_name['password']._options = None
  _AUTHENTICATEREQUEST.fields_by_name['password']._serialized_options = b'\342A\001\002'
  _AUTHENTICATERESPONSE.fields_by_name['token']._options = None
  _AUTHENTICATERESPONSE.fields_by_name['token']._serialized_options = b'\342A\001\002'
  _LISTACCOUNTSREQUEST.fields_by_name['email_contains']._options = None
  _LISTACCOUNTSREQUEST.fields_by_name['email_contains']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDREQUEST.fields_by_name['email']._options = None
  _FORGETACCOUNTPASSWORDREQUEST.fields_by_name['email']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDRESPONSE.fields_by_name['account_id']._options = None
  _FORGETACCOUNTPASSWORDRESPONSE.fields_by_name['account_id']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDRESPONSE.fields_by_name['valid_until']._options = None
  _FORGETACCOUNTPASSWORDRESPONSE.fields_by_name['valid_until']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDVALIDATETOKENREQUEST.fields_by_name['account_id']._options = None
  _FORGETACCOUNTPASSWORDVALIDATETOKENREQUEST.fields_by_name['account_id']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDVALIDATETOKENREQUEST.fields_by_name['token']._options = None
  _FORGETACCOUNTPASSWORDVALIDATETOKENREQUEST.fields_by_name['token']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE.fields_by_name['account']._options = None
  _FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE.fields_by_name['account']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE.fields_by_name['reset_token']._options = None
  _FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE.fields_by_name['reset_token']._serialized_options = b'\342A\001\002'
  _FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE.fields_by_name['auth_token']._options = None
  _FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE.fields_by_name['auth_token']._serialized_options = b'\342A\001\002'
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['account_id']._options = None
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['account_id']._serialized_options = b'\342A\001\002'
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['password']._options = None
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['password']._serialized_options = b'\342A\001\002'
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['token']._options = None
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['token']._serialized_options = b'\342A\001\001'
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['old_password']._options = None
  _UPDATEACCOUNTPASSWORDREQUEST.fields_by_name['old_password']._serialized_options = b'\342A\001\001'
  _UPDATEACCOUNTPASSWORDRESPONSE.fields_by_name['account']._options = None
  _UPDATEACCOUNTPASSWORDRESPONSE.fields_by_name['account']._serialized_options = b'\342A\001\002'
  _VALIDATEACCOUNTREQUEST.fields_by_name['account_id']._options = None
  _VALIDATEACCOUNTREQUEST.fields_by_name['account_id']._serialized_options = b'\342A\001\002'
  _VALIDATEACCOUNTREQUEST.fields_by_name['validation_token']._options = None
  _VALIDATEACCOUNTREQUEST.fields_by_name['validation_token']._serialized_options = b'\342A\001\002'
  _VALIDATEACCOUNTRESPONSE.fields_by_name['account']._options = None
  _VALIDATEACCOUNTRESPONSE.fields_by_name['account']._serialized_options = b'\342A\001\002'
  _AUTHENTICATEGOOGLEREQUEST.fields_by_name['code']._options = None
  _AUTHENTICATEGOOGLEREQUEST.fields_by_name['code']._serialized_options = b'\342A\001\002'
  _AUTHENTICATEGOOGLERESPONSE.fields_by_name['token']._options = None
  _AUTHENTICATEGOOGLERESPONSE.fields_by_name['token']._serialized_options = b'\342A\001\002'
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['recipient_id']._options = None
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['recipient_id']._serialized_options = b'\342A\001\002'
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['sender_id']._options = None
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['sender_id']._serialized_options = b'\342A\001\002'
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['group_name']._options = None
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['group_name']._serialized_options = b'\342A\001\002'
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['valid_until']._options = None
  _SENDGROUPINVITEMAILREQUEST.fields_by_name['valid_until']._serialized_options = b'\342A\001\002'
  _SENDGROUPINVITEMAILRESPONSE.fields_by_name['account_id']._options = None
  _SENDGROUPINVITEMAILRESPONSE.fields_by_name['account_id']._serialized_options = b'\342A\001\002'
  _SENDGROUPINVITEMAILRESPONSE.fields_by_name['valid_until']._options = None
  _SENDGROUPINVITEMAILRESPONSE.fields_by_name['valid_until']._serialized_options = b'\342A\001\002'
  _ACCOUNTSAPI.methods_by_name['CreateAccount']._options = None
  _ACCOUNTSAPI.methods_by_name['CreateAccount']._serialized_options = b'\202\323\344\223\002\016\"\t/accounts:\001*'
  _ACCOUNTSAPI.methods_by_name['GetAccount']._options = None
  _ACCOUNTSAPI.methods_by_name['GetAccount']._serialized_options = b'\202\323\344\223\002/\022\026/accounts/{account_id}Z\025\"\020/search/accounts:\001*'
  _ACCOUNTSAPI.methods_by_name['UpdateAccount']._options = None
  _ACCOUNTSAPI.methods_by_name['UpdateAccount']._serialized_options = b'\202\323\344\223\002!2\026/accounts/{account_id}:\007account'
  _ACCOUNTSAPI.methods_by_name['DeleteAccount']._options = None
  _ACCOUNTSAPI.methods_by_name['DeleteAccount']._serialized_options = b'\202\323\344\223\002\030*\026/accounts/{account_id}'
  _ACCOUNTSAPI.methods_by_name['ListAccounts']._options = None
  _ACCOUNTSAPI.methods_by_name['ListAccounts']._serialized_options = b'\202\323\344\223\002\013\022\t/accounts'
  _ACCOUNTSAPI.methods_by_name['ForgetAccountPassword']._options = None
  _ACCOUNTSAPI.methods_by_name['ForgetAccountPassword']._serialized_options = b'\202\323\344\223\002\025\"\020/accounts/forget:\001*'
  _ACCOUNTSAPI.methods_by_name['ForgetAccountPasswordValidateToken']._options = None
  _ACCOUNTSAPI.methods_by_name['ForgetAccountPasswordValidateToken']._serialized_options = b'\202\323\344\223\002\036\"\031/accounts/forget/validate:\001*'
  _ACCOUNTSAPI.methods_by_name['UpdateAccountPassword']._options = None
  _ACCOUNTSAPI.methods_by_name['UpdateAccountPassword']._serialized_options = b'\202\323\344\223\002$2\037/accounts/{account_id}/password:\001*'
  _ACCOUNTSAPI.methods_by_name['ValidateAccount']._options = None
  _ACCOUNTSAPI.methods_by_name['ValidateAccount']._serialized_options = b'\202\323\344\223\002$2\037/accounts/{account_id}/validate:\001*'
  _ACCOUNTSAPI.methods_by_name['Authenticate']._options = None
  _ACCOUNTSAPI.methods_by_name['Authenticate']._serialized_options = b'\202\323\344\223\002\022\"\r/authenticate:\001*'
  _ACCOUNTSAPI.methods_by_name['AuthenticateGoogle']._options = None
  _ACCOUNTSAPI.methods_by_name['AuthenticateGoogle']._serialized_options = b'\202\323\344\223\002\031\"\024/authenticate/google:\001*'
  _globals['_ACCOUNT']._serialized_start=233
  _globals['_ACCOUNT']._serialized_end=318
  _globals['_CREATEACCOUNTREQUEST']._serialized_start=320
  _globals['_CREATEACCOUNTREQUEST']._serialized_end=430
  _globals['_CREATEACCOUNTRESPONSE']._serialized_start=432
  _globals['_CREATEACCOUNTRESPONSE']._serialized_end=515
  _globals['_GETACCOUNTREQUEST']._serialized_start=517
  _globals['_GETACCOUNTREQUEST']._serialized_end=589
  _globals['_GETACCOUNTRESPONSE']._serialized_start=591
  _globals['_GETACCOUNTRESPONSE']._serialized_end=671
  _globals['_UPDATEACCOUNTREQUEST']._serialized_start=674
  _globals['_UPDATEACCOUNTREQUEST']._serialized_end=848
  _globals['_UPDATEACCOUNTRESPONSE']._serialized_start=850
  _globals['_UPDATEACCOUNTRESPONSE']._serialized_end=933
  _globals['_DELETEACCOUNTREQUEST']._serialized_start=935
  _globals['_DELETEACCOUNTREQUEST']._serialized_end=988
  _globals['_DELETEACCOUNTRESPONSE']._serialized_start=990
  _globals['_DELETEACCOUNTRESPONSE']._serialized_end=1013
  _globals['_AUTHENTICATEREQUEST']._serialized_start=1015
  _globals['_AUTHENTICATEREQUEST']._serialized_end=1098
  _globals['_AUTHENTICATERESPONSE']._serialized_start=1100
  _globals['_AUTHENTICATERESPONSE']._serialized_end=1150
  _globals['_LISTACCOUNTSREQUEST']._serialized_start=1152
  _globals['_LISTACCOUNTSREQUEST']._serialized_end=1264
  _globals['_LISTACCOUNTSRESPONSE']._serialized_start=1266
  _globals['_LISTACCOUNTSRESPONSE']._serialized_end=1344
  _globals['_FORGETACCOUNTPASSWORDREQUEST']._serialized_start=1346
  _globals['_FORGETACCOUNTPASSWORDREQUEST']._serialized_end=1404
  _globals['_FORGETACCOUNTPASSWORDRESPONSE']._serialized_start=1406
  _globals['_FORGETACCOUNTPASSWORDRESPONSE']._serialized_end=1513
  _globals['_FORGETACCOUNTPASSWORDVALIDATETOKENREQUEST']._serialized_start=1515
  _globals['_FORGETACCOUNTPASSWORDVALIDATETOKENREQUEST']._serialized_end=1623
  _globals['_FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE']._serialized_start=1626
  _globals['_FORGETACCOUNTPASSWORDVALIDATETOKENRESPONSE']._serialized_end=1806
  _globals['_UPDATEACCOUNTPASSWORDREQUEST']._serialized_start=1809
  _globals['_UPDATEACCOUNTPASSWORDREQUEST']._serialized_end=1979
  _globals['_UPDATEACCOUNTPASSWORDRESPONSE']._serialized_start=1981
  _globals['_UPDATEACCOUNTPASSWORDRESPONSE']._serialized_end=2072
  _globals['_VALIDATEACCOUNTREQUEST']._serialized_start=2074
  _globals['_VALIDATEACCOUNTREQUEST']._serialized_end=2184
  _globals['_VALIDATEACCOUNTRESPONSE']._serialized_start=2186
  _globals['_VALIDATEACCOUNTRESPONSE']._serialized_end=2271
  _globals['_AUTHENTICATEGOOGLEREQUEST']._serialized_start=2273
  _globals['_AUTHENTICATEGOOGLEREQUEST']._serialized_end=2326
  _globals['_AUTHENTICATEGOOGLERESPONSE']._serialized_start=2328
  _globals['_AUTHENTICATEGOOGLERESPONSE']._serialized_end=2384
  _globals['_SENDGROUPINVITEMAILREQUEST']._serialized_start=2387
  _globals['_SENDGROUPINVITEMAILREQUEST']._serialized_end=2595
  _globals['_SENDGROUPINVITEMAILRESPONSE']._serialized_start=2597
  _globals['_SENDGROUPINVITEMAILRESPONSE']._serialized_end=2702
  _globals['_ACCOUNTSAPI']._serialized_start=2705
  _globals['_ACCOUNTSAPI']._serialized_end=4446
# @@protoc_insertion_point(module_scope)
