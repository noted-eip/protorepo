# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from noted.accounts.v1 import groups_pb2 as noted_dot_accounts_dot_v1_dot_groups__pb2


class GroupsAPIStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.CreateGroup = channel.unary_unary(
                '/noted.accounts.v1.GroupsAPI/CreateGroup',
                request_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.CreateGroupRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.CreateGroupResponse.FromString,
                )
        self.DeleteGroup = channel.unary_unary(
                '/noted.accounts.v1.GroupsAPI/DeleteGroup',
                request_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.DeleteGroupRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.DeleteGroupResponse.FromString,
                )
        self.UpdateGroup = channel.unary_unary(
                '/noted.accounts.v1.GroupsAPI/UpdateGroup',
                request_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.UpdateGroupRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.UpdateGroupResponse.FromString,
                )
        self.ListGroupMembers = channel.unary_unary(
                '/noted.accounts.v1.GroupsAPI/ListGroupMembers',
                request_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.ListGroupMembersRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.ListGroupMembersResponse.FromString,
                )
        self.JoinGroup = channel.unary_unary(
                '/noted.accounts.v1.GroupsAPI/JoinGroup',
                request_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.JoinGroupRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.JoinGroupResponse.FromString,
                )
        self.AddNoteToGroup = channel.unary_unary(
                '/noted.accounts.v1.GroupsAPI/AddNoteToGroup',
                request_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.AddNoteToGroupRequest.SerializeToString,
                response_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.AddNoteToGroupResponse.FromString,
                )


class GroupsAPIServicer(object):
    """Missing associated documentation comment in .proto file."""

    def CreateGroup(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteGroup(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateGroup(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListGroupMembers(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def JoinGroup(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def AddNoteToGroup(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_GroupsAPIServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'CreateGroup': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateGroup,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.CreateGroupRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.CreateGroupResponse.SerializeToString,
            ),
            'DeleteGroup': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteGroup,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.DeleteGroupRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.DeleteGroupResponse.SerializeToString,
            ),
            'UpdateGroup': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateGroup,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.UpdateGroupRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.UpdateGroupResponse.SerializeToString,
            ),
            'ListGroupMembers': grpc.unary_unary_rpc_method_handler(
                    servicer.ListGroupMembers,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.ListGroupMembersRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.ListGroupMembersResponse.SerializeToString,
            ),
            'JoinGroup': grpc.unary_unary_rpc_method_handler(
                    servicer.JoinGroup,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.JoinGroupRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.JoinGroupResponse.SerializeToString,
            ),
            'AddNoteToGroup': grpc.unary_unary_rpc_method_handler(
                    servicer.AddNoteToGroup,
                    request_deserializer=noted_dot_accounts_dot_v1_dot_groups__pb2.AddNoteToGroupRequest.FromString,
                    response_serializer=noted_dot_accounts_dot_v1_dot_groups__pb2.AddNoteToGroupResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'noted.accounts.v1.GroupsAPI', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class GroupsAPI(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def CreateGroup(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.GroupsAPI/CreateGroup',
            noted_dot_accounts_dot_v1_dot_groups__pb2.CreateGroupRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_groups__pb2.CreateGroupResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteGroup(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.GroupsAPI/DeleteGroup',
            noted_dot_accounts_dot_v1_dot_groups__pb2.DeleteGroupRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_groups__pb2.DeleteGroupResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateGroup(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.GroupsAPI/UpdateGroup',
            noted_dot_accounts_dot_v1_dot_groups__pb2.UpdateGroupRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_groups__pb2.UpdateGroupResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListGroupMembers(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.GroupsAPI/ListGroupMembers',
            noted_dot_accounts_dot_v1_dot_groups__pb2.ListGroupMembersRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_groups__pb2.ListGroupMembersResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def JoinGroup(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.GroupsAPI/JoinGroup',
            noted_dot_accounts_dot_v1_dot_groups__pb2.JoinGroupRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_groups__pb2.JoinGroupResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def AddNoteToGroup(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.accounts.v1.GroupsAPI/AddNoteToGroup',
            noted_dot_accounts_dot_v1_dot_groups__pb2.AddNoteToGroupRequest.SerializeToString,
            noted_dot_accounts_dot_v1_dot_groups__pb2.AddNoteToGroupResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
