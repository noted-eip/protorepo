# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from protorepo.noted.notes.v1 import notes_pb2 as noted_dot_notes_dot_v1_dot_notes__pb2


class NotesAPIStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.GetNote = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/GetNote',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.GetNoteRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.GetNoteResponse.FromString,
                )
        self.CreateNote = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/CreateNote',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.CreateNoteRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.CreateNoteResponse.FromString,
                )
        self.UpdateNote = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/UpdateNote',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateNoteRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateNoteResponse.FromString,
                )
        self.DeleteNote = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/DeleteNote',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteNoteRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteNoteResponse.FromString,
                )
        self.ListNotes = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/ListNotes',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.ListNotesRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.ListNotesResponse.FromString,
                )
        self.InsertBlock = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/InsertBlock',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.InsertBlockRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.InsertBlockResponse.FromString,
                )
        self.UpdateBlock = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/UpdateBlock',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateBlockRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateBlockResponse.FromString,
                )
        self.DeleteBlock = channel.unary_unary(
                '/noted.notes.v1.NotesAPI/DeleteBlock',
                request_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteBlockRequest.SerializeToString,
                response_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteBlockResponse.FromString,
                )


class NotesAPIServicer(object):
    """Missing associated documentation comment in .proto file."""

    def GetNote(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def CreateNote(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateNote(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteNote(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListNotes(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def InsertBlock(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateBlock(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteBlock(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_NotesAPIServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'GetNote': grpc.unary_unary_rpc_method_handler(
                    servicer.GetNote,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.GetNoteRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.GetNoteResponse.SerializeToString,
            ),
            'CreateNote': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateNote,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.CreateNoteRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.CreateNoteResponse.SerializeToString,
            ),
            'UpdateNote': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateNote,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateNoteRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateNoteResponse.SerializeToString,
            ),
            'DeleteNote': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteNote,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteNoteRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteNoteResponse.SerializeToString,
            ),
            'ListNotes': grpc.unary_unary_rpc_method_handler(
                    servicer.ListNotes,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.ListNotesRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.ListNotesResponse.SerializeToString,
            ),
            'InsertBlock': grpc.unary_unary_rpc_method_handler(
                    servicer.InsertBlock,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.InsertBlockRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.InsertBlockResponse.SerializeToString,
            ),
            'UpdateBlock': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateBlock,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateBlockRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.UpdateBlockResponse.SerializeToString,
            ),
            'DeleteBlock': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteBlock,
                    request_deserializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteBlockRequest.FromString,
                    response_serializer=noted_dot_notes_dot_v1_dot_notes__pb2.DeleteBlockResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'noted.notes.v1.NotesAPI', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class NotesAPI(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def GetNote(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/GetNote',
            noted_dot_notes_dot_v1_dot_notes__pb2.GetNoteRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.GetNoteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def CreateNote(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/CreateNote',
            noted_dot_notes_dot_v1_dot_notes__pb2.CreateNoteRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.CreateNoteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateNote(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/UpdateNote',
            noted_dot_notes_dot_v1_dot_notes__pb2.UpdateNoteRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.UpdateNoteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteNote(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/DeleteNote',
            noted_dot_notes_dot_v1_dot_notes__pb2.DeleteNoteRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.DeleteNoteResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListNotes(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/ListNotes',
            noted_dot_notes_dot_v1_dot_notes__pb2.ListNotesRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.ListNotesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def InsertBlock(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/InsertBlock',
            noted_dot_notes_dot_v1_dot_notes__pb2.InsertBlockRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.InsertBlockResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateBlock(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/UpdateBlock',
            noted_dot_notes_dot_v1_dot_notes__pb2.UpdateBlockRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.UpdateBlockResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteBlock(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/noted.notes.v1.NotesAPI/DeleteBlock',
            noted_dot_notes_dot_v1_dot_notes__pb2.DeleteBlockRequest.SerializeToString,
            noted_dot_notes_dot_v1_dot_notes__pb2.DeleteBlockResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
