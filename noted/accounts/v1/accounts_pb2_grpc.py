# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from noted.accounts.v1 import accounts_pb2 as noted_dot_accounts_dot_v1_dot_accounts__pb2


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
        self.Authenticate = channel.unary_unary(
                '/noted.accounts.v1.AccountsAPI/Authenticate',
                request_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateResponse.FromString,
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
        """Must be authenticated.
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

    def Authenticate(self, request, context):
        """Authenticate using the email and password flow.
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
            'Authenticate': grpc.unary_unary_rpc_method_handler(
                    servicer.Authenticate,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_accounts__pb2.AuthenticateResponse.SerializeToString,
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
