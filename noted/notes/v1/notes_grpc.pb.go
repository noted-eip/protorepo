// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.3.0
// - protoc             (unknown)
// source: noted/notes/v1/notes.proto

package v1

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

const (
	NotesAPI_CreateNote_FullMethodName      = "/noted.notes.v1.NotesAPI/CreateNote"
	NotesAPI_GetNote_FullMethodName         = "/noted.notes.v1.NotesAPI/GetNote"
	NotesAPI_UpdateNote_FullMethodName      = "/noted.notes.v1.NotesAPI/UpdateNote"
	NotesAPI_DeleteNote_FullMethodName      = "/noted.notes.v1.NotesAPI/DeleteNote"
	NotesAPI_ListNotes_FullMethodName       = "/noted.notes.v1.NotesAPI/ListNotes"
	NotesAPI_InsertBlock_FullMethodName     = "/noted.notes.v1.NotesAPI/InsertBlock"
	NotesAPI_UpdateBlock_FullMethodName     = "/noted.notes.v1.NotesAPI/UpdateBlock"
	NotesAPI_DeleteBlock_FullMethodName     = "/noted.notes.v1.NotesAPI/DeleteBlock"
	NotesAPI_ExportNote_FullMethodName      = "/noted.notes.v1.NotesAPI/ExportNote"
	NotesAPI_OnAccountDelete_FullMethodName = "/noted.notes.v1.NotesAPI/OnAccountDelete"
)

// NotesAPIClient is the client API for NotesAPI service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type NotesAPIClient interface {
	// Must be group member, author_account_id defaults to the user making
	// the request.
	CreateNote(ctx context.Context, in *CreateNoteRequest, opts ...grpc.CallOption) (*CreateNoteResponse, error)
	// Must be group member or author.
	GetNote(ctx context.Context, in *GetNoteRequest, opts ...grpc.CallOption) (*GetNoteResponse, error)
	// Must be author. Can only update `title` or `blocks`.
	UpdateNote(ctx context.Context, in *UpdateNoteRequest, opts ...grpc.CallOption) (*UpdateNoteResponse, error)
	// Must be author.
	DeleteNote(ctx context.Context, in *DeleteNoteRequest, opts ...grpc.CallOption) (*DeleteNoteResponse, error)
	// List notes in a group, authored by a user or both. Must have
	// read access to the notes.
	ListNotes(ctx context.Context, in *ListNotesRequest, opts ...grpc.CallOption) (*ListNotesResponse, error)
	// Must be author.
	InsertBlock(ctx context.Context, in *InsertBlockRequest, opts ...grpc.CallOption) (*InsertBlockResponse, error)
	// Must be author.
	UpdateBlock(ctx context.Context, in *UpdateBlockRequest, opts ...grpc.CallOption) (*UpdateBlockResponse, error)
	// Must be author.
	DeleteBlock(ctx context.Context, in *DeleteBlockRequest, opts ...grpc.CallOption) (*DeleteBlockResponse, error)
	// Must be group member.
	ExportNote(ctx context.Context, in *ExportNoteRequest, opts ...grpc.CallOption) (*ExportNoteResponse, error)
	// Must be account owner.
	OnAccountDelete(ctx context.Context, in *OnAccountDeleteRequest, opts ...grpc.CallOption) (*OnAccountDeleteResponse, error)
}

type notesAPIClient struct {
	cc grpc.ClientConnInterface
}

func NewNotesAPIClient(cc grpc.ClientConnInterface) NotesAPIClient {
	return &notesAPIClient{cc}
}

func (c *notesAPIClient) CreateNote(ctx context.Context, in *CreateNoteRequest, opts ...grpc.CallOption) (*CreateNoteResponse, error) {
	out := new(CreateNoteResponse)
	err := c.cc.Invoke(ctx, NotesAPI_CreateNote_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) GetNote(ctx context.Context, in *GetNoteRequest, opts ...grpc.CallOption) (*GetNoteResponse, error) {
	out := new(GetNoteResponse)
	err := c.cc.Invoke(ctx, NotesAPI_GetNote_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) UpdateNote(ctx context.Context, in *UpdateNoteRequest, opts ...grpc.CallOption) (*UpdateNoteResponse, error) {
	out := new(UpdateNoteResponse)
	err := c.cc.Invoke(ctx, NotesAPI_UpdateNote_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) DeleteNote(ctx context.Context, in *DeleteNoteRequest, opts ...grpc.CallOption) (*DeleteNoteResponse, error) {
	out := new(DeleteNoteResponse)
	err := c.cc.Invoke(ctx, NotesAPI_DeleteNote_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) ListNotes(ctx context.Context, in *ListNotesRequest, opts ...grpc.CallOption) (*ListNotesResponse, error) {
	out := new(ListNotesResponse)
	err := c.cc.Invoke(ctx, NotesAPI_ListNotes_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) InsertBlock(ctx context.Context, in *InsertBlockRequest, opts ...grpc.CallOption) (*InsertBlockResponse, error) {
	out := new(InsertBlockResponse)
	err := c.cc.Invoke(ctx, NotesAPI_InsertBlock_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) UpdateBlock(ctx context.Context, in *UpdateBlockRequest, opts ...grpc.CallOption) (*UpdateBlockResponse, error) {
	out := new(UpdateBlockResponse)
	err := c.cc.Invoke(ctx, NotesAPI_UpdateBlock_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) DeleteBlock(ctx context.Context, in *DeleteBlockRequest, opts ...grpc.CallOption) (*DeleteBlockResponse, error) {
	out := new(DeleteBlockResponse)
	err := c.cc.Invoke(ctx, NotesAPI_DeleteBlock_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) ExportNote(ctx context.Context, in *ExportNoteRequest, opts ...grpc.CallOption) (*ExportNoteResponse, error) {
	out := new(ExportNoteResponse)
	err := c.cc.Invoke(ctx, NotesAPI_ExportNote_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notesAPIClient) OnAccountDelete(ctx context.Context, in *OnAccountDeleteRequest, opts ...grpc.CallOption) (*OnAccountDeleteResponse, error) {
	out := new(OnAccountDeleteResponse)
	err := c.cc.Invoke(ctx, NotesAPI_OnAccountDelete_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// NotesAPIServer is the server API for NotesAPI service.
// All implementations must embed UnimplementedNotesAPIServer
// for forward compatibility
type NotesAPIServer interface {
	// Must be group member, author_account_id defaults to the user making
	// the request.
	CreateNote(context.Context, *CreateNoteRequest) (*CreateNoteResponse, error)
	// Must be group member or author.
	GetNote(context.Context, *GetNoteRequest) (*GetNoteResponse, error)
	// Must be author. Can only update `title` or `blocks`.
	UpdateNote(context.Context, *UpdateNoteRequest) (*UpdateNoteResponse, error)
	// Must be author.
	DeleteNote(context.Context, *DeleteNoteRequest) (*DeleteNoteResponse, error)
	// List notes in a group, authored by a user or both. Must have
	// read access to the notes.
	ListNotes(context.Context, *ListNotesRequest) (*ListNotesResponse, error)
	// Must be author.
	InsertBlock(context.Context, *InsertBlockRequest) (*InsertBlockResponse, error)
	// Must be author.
	UpdateBlock(context.Context, *UpdateBlockRequest) (*UpdateBlockResponse, error)
	// Must be author.
	DeleteBlock(context.Context, *DeleteBlockRequest) (*DeleteBlockResponse, error)
	// Must be group member.
	ExportNote(context.Context, *ExportNoteRequest) (*ExportNoteResponse, error)
	// Must be account owner.
	OnAccountDelete(context.Context, *OnAccountDeleteRequest) (*OnAccountDeleteResponse, error)
	mustEmbedUnimplementedNotesAPIServer()
}

// UnimplementedNotesAPIServer must be embedded to have forward compatible implementations.
type UnimplementedNotesAPIServer struct {
}

func (UnimplementedNotesAPIServer) CreateNote(context.Context, *CreateNoteRequest) (*CreateNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateNote not implemented")
}
func (UnimplementedNotesAPIServer) GetNote(context.Context, *GetNoteRequest) (*GetNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetNote not implemented")
}
func (UnimplementedNotesAPIServer) UpdateNote(context.Context, *UpdateNoteRequest) (*UpdateNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateNote not implemented")
}
func (UnimplementedNotesAPIServer) DeleteNote(context.Context, *DeleteNoteRequest) (*DeleteNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteNote not implemented")
}
func (UnimplementedNotesAPIServer) ListNotes(context.Context, *ListNotesRequest) (*ListNotesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListNotes not implemented")
}
func (UnimplementedNotesAPIServer) InsertBlock(context.Context, *InsertBlockRequest) (*InsertBlockResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method InsertBlock not implemented")
}
func (UnimplementedNotesAPIServer) UpdateBlock(context.Context, *UpdateBlockRequest) (*UpdateBlockResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateBlock not implemented")
}
func (UnimplementedNotesAPIServer) DeleteBlock(context.Context, *DeleteBlockRequest) (*DeleteBlockResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteBlock not implemented")
}
func (UnimplementedNotesAPIServer) ExportNote(context.Context, *ExportNoteRequest) (*ExportNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ExportNote not implemented")
}
func (UnimplementedNotesAPIServer) OnAccountDelete(context.Context, *OnAccountDeleteRequest) (*OnAccountDeleteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method OnAccountDelete not implemented")
}
func (UnimplementedNotesAPIServer) mustEmbedUnimplementedNotesAPIServer() {}

// UnsafeNotesAPIServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to NotesAPIServer will
// result in compilation errors.
type UnsafeNotesAPIServer interface {
	mustEmbedUnimplementedNotesAPIServer()
}

func RegisterNotesAPIServer(s grpc.ServiceRegistrar, srv NotesAPIServer) {
	s.RegisterService(&NotesAPI_ServiceDesc, srv)
}

func _NotesAPI_CreateNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).CreateNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_CreateNote_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).CreateNote(ctx, req.(*CreateNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_GetNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).GetNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_GetNote_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).GetNote(ctx, req.(*GetNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_UpdateNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).UpdateNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_UpdateNote_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).UpdateNote(ctx, req.(*UpdateNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_DeleteNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).DeleteNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_DeleteNote_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).DeleteNote(ctx, req.(*DeleteNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_ListNotes_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListNotesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).ListNotes(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_ListNotes_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).ListNotes(ctx, req.(*ListNotesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_InsertBlock_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(InsertBlockRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).InsertBlock(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_InsertBlock_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).InsertBlock(ctx, req.(*InsertBlockRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_UpdateBlock_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateBlockRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).UpdateBlock(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_UpdateBlock_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).UpdateBlock(ctx, req.(*UpdateBlockRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_DeleteBlock_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteBlockRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).DeleteBlock(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_DeleteBlock_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).DeleteBlock(ctx, req.(*DeleteBlockRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_ExportNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ExportNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).ExportNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_ExportNote_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).ExportNote(ctx, req.(*ExportNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotesAPI_OnAccountDelete_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(OnAccountDeleteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotesAPIServer).OnAccountDelete(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: NotesAPI_OnAccountDelete_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotesAPIServer).OnAccountDelete(ctx, req.(*OnAccountDeleteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// NotesAPI_ServiceDesc is the grpc.ServiceDesc for NotesAPI service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var NotesAPI_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "noted.notes.v1.NotesAPI",
	HandlerType: (*NotesAPIServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateNote",
			Handler:    _NotesAPI_CreateNote_Handler,
		},
		{
			MethodName: "GetNote",
			Handler:    _NotesAPI_GetNote_Handler,
		},
		{
			MethodName: "UpdateNote",
			Handler:    _NotesAPI_UpdateNote_Handler,
		},
		{
			MethodName: "DeleteNote",
			Handler:    _NotesAPI_DeleteNote_Handler,
		},
		{
			MethodName: "ListNotes",
			Handler:    _NotesAPI_ListNotes_Handler,
		},
		{
			MethodName: "InsertBlock",
			Handler:    _NotesAPI_InsertBlock_Handler,
		},
		{
			MethodName: "UpdateBlock",
			Handler:    _NotesAPI_UpdateBlock_Handler,
		},
		{
			MethodName: "DeleteBlock",
			Handler:    _NotesAPI_DeleteBlock_Handler,
		},
		{
			MethodName: "ExportNote",
			Handler:    _NotesAPI_ExportNote_Handler,
		},
		{
			MethodName: "OnAccountDelete",
			Handler:    _NotesAPI_OnAccountDelete_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "noted/notes/v1/notes.proto",
}
