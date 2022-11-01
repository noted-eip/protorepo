# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from noted.accounts.v1 import invites_pb2 as noted_dot_accounts_dot_v1_dot_invites__pb2


class InvitesAPIStub(object):
    """Send, accept, deny, revoke and list invitations to groups.
    """

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.SendInvite = channel.unary_unary(
                '/noted.accounts.v1.InvitesAPI/SendInvite',
                request_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.SendInviteRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.SendInviteResponse.FromString,
                )
        self.GetInvite = channel.unary_unary(
                '/noted.accounts.v1.InvitesAPI/GetInvite',
                request_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.GetInviteRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.GetInviteResponse.FromString,
                )
        self.AcceptInvite = channel.unary_unary(
                '/noted.accounts.v1.InvitesAPI/AcceptInvite',
                request_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.AcceptInviteRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.AcceptInviteResponse.FromString,
                )
        self.DenyInvite = channel.unary_unary(
                '/noted.accounts.v1.InvitesAPI/DenyInvite',
                request_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.DenyInviteRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.DenyInviteResponse.FromString,
                )
        self.ListInvites = channel.unary_unary(
                '/noted.accounts.v1.InvitesAPI/ListInvites',
                request_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.ListInvitesRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.ListInvitesResponse.FromString,
                )
        self.RevokeInvite = channel.unary_unary(
                '/noted.accounts.v1.InvitesAPI/RevokeInvite',
                request_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.RevokeInviteRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.RevokeInviteResponse.FromString,
                )


class InvitesAPIServicer(object):
    """Send, accept, deny, revoke and list invitations to groups.
    """

    def SendInvite(self, request, context):
        """The sender defaults to the authenticated user. Must be group member.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetInvite(self, request, context):
        """Must be group administrator or sender or recipient.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def AcceptInvite(self, request, context):
        """Must be recipient. Accepting an invitation automatically adds the
        recipient to the group and deletes the invite.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DenyInvite(self, request, context):
        """Must be recipient. Deletes the invitation without making the
        recipient join the group.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListInvites(self, request, context):
        """Must be group administrator or sender or recipient.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def RevokeInvite(self, request, context):
        """TODO: Next sprint -- Leave blank.
        Must be group administrator or sender. Deletes the invitation without
        making the recipient join the group.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_InvitesAPIServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'SendInvite': grpc.unary_unary_rpc_method_handler(
                    servicer.SendInvite,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.SendInviteRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.SendInviteResponse.SerializeToString,
            ),
            'GetInvite': grpc.unary_unary_rpc_method_handler(
                    servicer.GetInvite,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.GetInviteRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.GetInviteResponse.SerializeToString,
            ),
            'AcceptInvite': grpc.unary_unary_rpc_method_handler(
                    servicer.AcceptInvite,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.AcceptInviteRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.AcceptInviteResponse.SerializeToString,
            ),
            'DenyInvite': grpc.unary_unary_rpc_method_handler(
                    servicer.DenyInvite,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.DenyInviteRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.DenyInviteResponse.SerializeToString,
            ),
            'ListInvites': grpc.unary_unary_rpc_method_handler(
                    servicer.ListInvites,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.ListInvitesRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.ListInvitesResponse.SerializeToString,
            ),
            'RevokeInvite': grpc.unary_unary_rpc_method_handler(
                    servicer.RevokeInvite,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_invites__pb2.RevokeInviteRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_invites__pb2.RevokeInviteResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'noted.accounts.v1.InvitesAPI', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class InvitesAPI(object):
    """Send, accept, deny, revoke and list invitations to groups.
    """

    @staticmethod
    def SendInvite(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.InvitesAPI/SendInvite',
            noted_dot_accounts_dot_v1_dot_invites__pb2.SendInviteRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_invites__pb2.SendInviteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetInvite(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.InvitesAPI/GetInvite',
            noted_dot_accounts_dot_v1_dot_invites__pb2.GetInviteRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_invites__pb2.GetInviteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def AcceptInvite(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.InvitesAPI/AcceptInvite',
            noted_dot_accounts_dot_v1_dot_invites__pb2.AcceptInviteRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_invites__pb2.AcceptInviteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DenyInvite(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.InvitesAPI/DenyInvite',
            noted_dot_accounts_dot_v1_dot_invites__pb2.DenyInviteRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_invites__pb2.DenyInviteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListInvites(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.InvitesAPI/ListInvites',
            noted_dot_accounts_dot_v1_dot_invites__pb2.ListInvitesRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_invites__pb2.ListInvitesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def RevokeInvite(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.InvitesAPI/RevokeInvite',
            noted_dot_accounts_dot_v1_dot_invites__pb2.RevokeInviteRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_invites__pb2.RevokeInviteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
