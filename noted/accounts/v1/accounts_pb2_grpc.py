# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from protorepo.noted.accounts.v1 import accounts_pb2 as noted_dot_accounts_dot_v1_dot_accounts__pb2


class AccountsAPIStub(object):
    """Creation, read, update and deletion of accounts.
    Authentication using email/password and using OAuth.
    Manages password recovery.
    """

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.CreateAccount = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/CreateAccount',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.CreateAccountRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.CreateAccountResponse.FromString,
                )
        self.GetAccount = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/GetAccount',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.GetAccountRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.GetAccountResponse.FromString,
                )
        self.UpdateAccount = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/UpdateAccount',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountResponse.FromString,
                )
        self.DeleteAccount = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/DeleteAccount',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.DeleteAccountRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.DeleteAccountResponse.FromString,
                )
        self.ListAccounts = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/ListAccounts',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ListAccountsRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ListAccountsResponse.FromString,
                )
        self.ForgetAccountPassword = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/ForgetAccountPassword',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordResponse.FromString,
                )
        self.ForgetAccountPasswordValidateToken = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/ForgetAccountPasswordValidateToken',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordValidateTokenRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordValidateTokenResponse.FromString,
                )
        self.UpdateAccountPassword = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/UpdateAccountPassword',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountPasswordRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountPasswordResponse.FromString,
                )
        self.ValidateAccount = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/ValidateAccount',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ValidateAccountRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ValidateAccountResponse.FromString,
                )
        self.SendGroupInviteMail = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/SendGroupInviteMail',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.SendGroupInviteMailRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.SendGroupInviteMailResponse.FromString,
                )
        self.Authenticate = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/Authenticate',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateResponse.FromString,
                )
        self.AuthenticateGoogle = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/AuthenticateGoogle',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateGoogleRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateGoogleResponse.FromString,
                )


class AccountsAPIServicer(object):
    """Creation, read, update and deletion of accounts.
    Authentication using email/password and using OAuth.
    Manages password recovery.
    """

    def CreateAccount(self, request, context):
        """Create an account using the email and password flow.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetAccount(self, request, context):
        """Allows getting an account by ID or searching for one through email.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateAccount(self, request, context):
        """Must be account owner. Can only update `account.name`.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteAccount(self, request, context):
        """Must be account owner.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListAccounts(self, request, context):
        """List users based on email regex.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ForgetAccountPassword(self, request, context):
        """Send email to account containing code to create a new password.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ForgetAccountPasswordValidateToken(self, request, context):
        """Compare forgot password token provided by user with the one store in db.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateAccountPassword(self, request, context):
        """Update account password.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ValidateAccount(self, request, context):
        """Validate account email.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def SendGroupInviteMail(self, request, context):
        """Send Email to recipient account to notify group invitation.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def Authenticate(self, request, context):
        """Authenticate using the email and password flow.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def AuthenticateGoogle(self, request, context):
        """Authenticate using the Google OAuth flow.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_AccountsAPIServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'CreateAccount': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateAccount,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.CreateAccountRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.CreateAccountResponse.SerializeToString,
            ),
            'GetAccount': grpc.unary_unary_rpc_method_handler(
                    servicer.GetAccount,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.GetAccountRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.GetAccountResponse.SerializeToString,
            ),
            'UpdateAccount': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateAccount,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountResponse.SerializeToString,
            ),
            'DeleteAccount': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteAccount,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.DeleteAccountRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.DeleteAccountResponse.SerializeToString,
            ),
            'ListAccounts': grpc.unary_unary_rpc_method_handler(
                    servicer.ListAccounts,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ListAccountsRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ListAccountsResponse.SerializeToString,
            ),
            'ForgetAccountPassword': grpc.unary_unary_rpc_method_handler(
                    servicer.ForgetAccountPassword,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordResponse.SerializeToString,
            ),
            'ForgetAccountPasswordValidateToken': grpc.unary_unary_rpc_method_handler(
                    servicer.ForgetAccountPasswordValidateToken,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordValidateTokenRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordValidateTokenResponse.SerializeToString,
            ),
            'UpdateAccountPassword': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateAccountPassword,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountPasswordRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountPasswordResponse.SerializeToString,
            ),
            'ValidateAccount': grpc.unary_unary_rpc_method_handler(
                    servicer.ValidateAccount,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ValidateAccountRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.ValidateAccountResponse.SerializeToString,
            ),
            'SendGroupInviteMail': grpc.unary_unary_rpc_method_handler(
                    servicer.SendGroupInviteMail,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.SendGroupInviteMailRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.SendGroupInviteMailResponse.SerializeToString,
            ),
            'Authenticate': grpc.unary_unary_rpc_method_handler(
                    servicer.Authenticate,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateResponse.SerializeToString,
            ),
            'AuthenticateGoogle': grpc.unary_unary_rpc_method_handler(
                    servicer.AuthenticateGoogle,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateGoogleRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateGoogleResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'noted.accounts.v1.AccountsAPI', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class AccountsAPI(object):
    """Creation, read, update and deletion of accounts.
    Authentication using email/password and using OAuth.
    Manages password recovery.
    """

    @staticmethod
    def CreateAccount(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/CreateAccount',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.CreateAccountRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.CreateAccountResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetAccount(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/GetAccount',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.GetAccountRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.GetAccountResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateAccount(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/UpdateAccount',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteAccount(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/DeleteAccount',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.DeleteAccountRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.DeleteAccountResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListAccounts(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/ListAccounts',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ListAccountsRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ListAccountsResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ForgetAccountPassword(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/ForgetAccountPassword',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ForgetAccountPasswordValidateToken(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/ForgetAccountPasswordValidateToken',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordValidateTokenRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ForgetAccountPasswordValidateTokenResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateAccountPassword(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/UpdateAccountPassword',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountPasswordRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.UpdateAccountPasswordResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ValidateAccount(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/ValidateAccount',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ValidateAccountRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.ValidateAccountResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def SendGroupInviteMail(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/SendGroupInviteMail',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.SendGroupInviteMailRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.SendGroupInviteMailResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def Authenticate(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/Authenticate',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def AuthenticateGoogle(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.AccountsAPI/AuthenticateGoogle',
            noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateGoogleRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateGoogleResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
