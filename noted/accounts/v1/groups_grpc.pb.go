// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

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

// GroupsAPIClient is the client API for GroupsAPI service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type GroupsAPIClient interface {
	// Creates a group with a single administrator member (the authenticated user).
	// Must be authenticated.
	CreateGroup(ctx context.Context, in *CreateGroupRequest, opts ...grpc.CallOption) (*CreateGroupResponse, error)
	// Must be authenticated.
	GetGroup(ctx context.Context, in *GetGroupRequest, opts ...grpc.CallOption) (*GetGroupResponse, error)
	// Must be group administrator.
	// Deletes all the associated resources (members, notes).
	DeleteGroup(ctx context.Context, in *DeleteGroupRequest, opts ...grpc.CallOption) (*DeleteGroupResponse, error)
	// Must be group administrator.
	UpdateGroup(ctx context.Context, in *UpdateGroupRequest, opts ...grpc.CallOption) (*UpdateGroupResponse, error)
	// This endpoint is not meant to be used by regular users. Use the InvitesAPI instead.
	// Only works with an internal token.
	AddGroupMember(ctx context.Context, in *AddGroupMemberRequest, opts ...grpc.CallOption) (*AddGroupMemberResponse, error)
	// Must be group member.
	GetGroupMember(ctx context.Context, in *GetGroupMemberRequest, opts ...grpc.CallOption) (*GetGroupMemberResponse, error)
	// Must be group administrator.
	UpdateGroupMember(ctx context.Context, in *UpdateGroupMemberRequest, opts ...grpc.CallOption) (*UpdateGroupMemberResponse, error)
	// Must be group administrator or the authenticated user removing itself from
	// the group.
	RemoveGroupMember(ctx context.Context, in *RemoveGroupMemberRequest, opts ...grpc.CallOption) (*RemoveGroupMemberResponse, error)
	// Must be group member.
	ListGroupMembers(ctx context.Context, in *ListGroupMembersRequest, opts ...grpc.CallOption) (*ListGroupMembersResponse, error)
	// Must be group member and author of the note.
	AddGroupNote(ctx context.Context, in *AddGroupNoteRequest, opts ...grpc.CallOption) (*AddGroupNoteResponse, error)
	// Must be group member.
	GetGroupNote(ctx context.Context, in *GetGroupNoteRequest, opts ...grpc.CallOption) (*GetGroupNoteResponse, error)
	// Must be group member. Can only update `note.title` and `note.folder_id`.
	UpdateGroupNote(ctx context.Context, in *UpdateGroupNoteRequest, opts ...grpc.CallOption) (*UpdateGroupNoteResponse, error)
	// Must be group member, author of the note or administrator.
	RemoveGroupNote(ctx context.Context, in *RemoveGroupNoteRequest, opts ...grpc.CallOption) (*RemoveGroupNoteResponse, error)
	// Must be group member.
	ListGroupNotes(ctx context.Context, in *ListGroupNotesRequest, opts ...grpc.CallOption) (*ListGroupNotesResponse, error)
	// TODO: Next sprint -- Leave blank.
	CreateFolder(ctx context.Context, in *CreateFolderRequest, opts ...grpc.CallOption) (*CreateFolderResponse, error)
	DeleteFolder(ctx context.Context, in *DeleteFolderRequest, opts ...grpc.CallOption) (*DeleteFolderResponse, error)
	UpdateFolder(ctx context.Context, in *UpdateFolderRequest, opts ...grpc.CallOption) (*UpdateFolderResponse, error)
	ListFolders(ctx context.Context, in *ListFoldersRequest, opts ...grpc.CallOption) (*ListFoldersResponse, error)
}

type groupsAPIClient struct {
	cc grpc.ClientConnInterface
}

func NewGroupsAPIClient(cc grpc.ClientConnInterface) GroupsAPIClient {
	return &groupsAPIClient{cc}
}

func (c *groupsAPIClient) CreateGroup(ctx context.Context, in *CreateGroupRequest, opts ...grpc.CallOption) (*CreateGroupResponse, error) {
	out := new(CreateGroupResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/CreateGroup", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) GetGroup(ctx context.Context, in *GetGroupRequest, opts ...grpc.CallOption) (*GetGroupResponse, error) {
	out := new(GetGroupResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/GetGroup", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) DeleteGroup(ctx context.Context, in *DeleteGroupRequest, opts ...grpc.CallOption) (*DeleteGroupResponse, error) {
	out := new(DeleteGroupResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/DeleteGroup", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) UpdateGroup(ctx context.Context, in *UpdateGroupRequest, opts ...grpc.CallOption) (*UpdateGroupResponse, error) {
	out := new(UpdateGroupResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/UpdateGroup", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) AddGroupMember(ctx context.Context, in *AddGroupMemberRequest, opts ...grpc.CallOption) (*AddGroupMemberResponse, error) {
	out := new(AddGroupMemberResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/AddGroupMember", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) GetGroupMember(ctx context.Context, in *GetGroupMemberRequest, opts ...grpc.CallOption) (*GetGroupMemberResponse, error) {
	out := new(GetGroupMemberResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/GetGroupMember", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) UpdateGroupMember(ctx context.Context, in *UpdateGroupMemberRequest, opts ...grpc.CallOption) (*UpdateGroupMemberResponse, error) {
	out := new(UpdateGroupMemberResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/UpdateGroupMember", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) RemoveGroupMember(ctx context.Context, in *RemoveGroupMemberRequest, opts ...grpc.CallOption) (*RemoveGroupMemberResponse, error) {
	out := new(RemoveGroupMemberResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/RemoveGroupMember", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) ListGroupMembers(ctx context.Context, in *ListGroupMembersRequest, opts ...grpc.CallOption) (*ListGroupMembersResponse, error) {
	out := new(ListGroupMembersResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/ListGroupMembers", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) AddGroupNote(ctx context.Context, in *AddGroupNoteRequest, opts ...grpc.CallOption) (*AddGroupNoteResponse, error) {
	out := new(AddGroupNoteResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/AddGroupNote", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) GetGroupNote(ctx context.Context, in *GetGroupNoteRequest, opts ...grpc.CallOption) (*GetGroupNoteResponse, error) {
	out := new(GetGroupNoteResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/GetGroupNote", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) UpdateGroupNote(ctx context.Context, in *UpdateGroupNoteRequest, opts ...grpc.CallOption) (*UpdateGroupNoteResponse, error) {
	out := new(UpdateGroupNoteResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/UpdateGroupNote", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) RemoveGroupNote(ctx context.Context, in *RemoveGroupNoteRequest, opts ...grpc.CallOption) (*RemoveGroupNoteResponse, error) {
	out := new(RemoveGroupNoteResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/RemoveGroupNote", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) ListGroupNotes(ctx context.Context, in *ListGroupNotesRequest, opts ...grpc.CallOption) (*ListGroupNotesResponse, error) {
	out := new(ListGroupNotesResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/ListGroupNotes", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) CreateFolder(ctx context.Context, in *CreateFolderRequest, opts ...grpc.CallOption) (*CreateFolderResponse, error) {
	out := new(CreateFolderResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/CreateFolder", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) DeleteFolder(ctx context.Context, in *DeleteFolderRequest, opts ...grpc.CallOption) (*DeleteFolderResponse, error) {
	out := new(DeleteFolderResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/DeleteFolder", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) UpdateFolder(ctx context.Context, in *UpdateFolderRequest, opts ...grpc.CallOption) (*UpdateFolderResponse, error) {
	out := new(UpdateFolderResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/UpdateFolder", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsAPIClient) ListFolders(ctx context.Context, in *ListFoldersRequest, opts ...grpc.CallOption) (*ListFoldersResponse, error) {
	out := new(ListFoldersResponse)
	err := c.cc.Invoke(ctx, "/noted.accounts.v1.GroupsAPI/ListFolders", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// GroupsAPIServer is the server API for GroupsAPI service.
// All implementations must embed UnimplementedGroupsAPIServer
// for forward compatibility
type GroupsAPIServer interface {
	// Creates a group with a single administrator member (the authenticated user).
	// Must be authenticated.
	CreateGroup(context.Context, *CreateGroupRequest) (*CreateGroupResponse, error)
	// Must be authenticated.
	GetGroup(context.Context, *GetGroupRequest) (*GetGroupResponse, error)
	// Must be group administrator.
	// Deletes all the associated resources (members, notes).
	DeleteGroup(context.Context, *DeleteGroupRequest) (*DeleteGroupResponse, error)
	// Must be group administrator.
	UpdateGroup(context.Context, *UpdateGroupRequest) (*UpdateGroupResponse, error)
	// This endpoint is not meant to be used by regular users. Use the InvitesAPI instead.
	// Only works with an internal token.
	AddGroupMember(context.Context, *AddGroupMemberRequest) (*AddGroupMemberResponse, error)
	// Must be group member.
	GetGroupMember(context.Context, *GetGroupMemberRequest) (*GetGroupMemberResponse, error)
	// Must be group administrator.
	UpdateGroupMember(context.Context, *UpdateGroupMemberRequest) (*UpdateGroupMemberResponse, error)
	// Must be group administrator or the authenticated user removing itself from
	// the group.
	RemoveGroupMember(context.Context, *RemoveGroupMemberRequest) (*RemoveGroupMemberResponse, error)
	// Must be group member.
	ListGroupMembers(context.Context, *ListGroupMembersRequest) (*ListGroupMembersResponse, error)
	// Must be group member and author of the note.
	AddGroupNote(context.Context, *AddGroupNoteRequest) (*AddGroupNoteResponse, error)
	// Must be group member.
	GetGroupNote(context.Context, *GetGroupNoteRequest) (*GetGroupNoteResponse, error)
	// Must be group member. Can only update `note.title` and `note.folder_id`.
	UpdateGroupNote(context.Context, *UpdateGroupNoteRequest) (*UpdateGroupNoteResponse, error)
	// Must be group member, author of the note or administrator.
	RemoveGroupNote(context.Context, *RemoveGroupNoteRequest) (*RemoveGroupNoteResponse, error)
	// Must be group member.
	ListGroupNotes(context.Context, *ListGroupNotesRequest) (*ListGroupNotesResponse, error)
	// TODO: Next sprint -- Leave blank.
	CreateFolder(context.Context, *CreateFolderRequest) (*CreateFolderResponse, error)
	DeleteFolder(context.Context, *DeleteFolderRequest) (*DeleteFolderResponse, error)
	UpdateFolder(context.Context, *UpdateFolderRequest) (*UpdateFolderResponse, error)
	ListFolders(context.Context, *ListFoldersRequest) (*ListFoldersResponse, error)
	mustEmbedUnimplementedGroupsAPIServer()
}

// UnimplementedGroupsAPIServer must be embedded to have forward compatible implementations.
type UnimplementedGroupsAPIServer struct {
}

func (UnimplementedGroupsAPIServer) CreateGroup(context.Context, *CreateGroupRequest) (*CreateGroupResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateGroup not implemented")
}
func (UnimplementedGroupsAPIServer) GetGroup(context.Context, *GetGroupRequest) (*GetGroupResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetGroup not implemented")
}
func (UnimplementedGroupsAPIServer) DeleteGroup(context.Context, *DeleteGroupRequest) (*DeleteGroupResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteGroup not implemented")
}
func (UnimplementedGroupsAPIServer) UpdateGroup(context.Context, *UpdateGroupRequest) (*UpdateGroupResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateGroup not implemented")
}
func (UnimplementedGroupsAPIServer) AddGroupMember(context.Context, *AddGroupMemberRequest) (*AddGroupMemberResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddGroupMember not implemented")
}
func (UnimplementedGroupsAPIServer) GetGroupMember(context.Context, *GetGroupMemberRequest) (*GetGroupMemberResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetGroupMember not implemented")
}
func (UnimplementedGroupsAPIServer) UpdateGroupMember(context.Context, *UpdateGroupMemberRequest) (*UpdateGroupMemberResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateGroupMember not implemented")
}
func (UnimplementedGroupsAPIServer) RemoveGroupMember(context.Context, *RemoveGroupMemberRequest) (*RemoveGroupMemberResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RemoveGroupMember not implemented")
}
func (UnimplementedGroupsAPIServer) ListGroupMembers(context.Context, *ListGroupMembersRequest) (*ListGroupMembersResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListGroupMembers not implemented")
}
func (UnimplementedGroupsAPIServer) AddGroupNote(context.Context, *AddGroupNoteRequest) (*AddGroupNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddGroupNote not implemented")
}
func (UnimplementedGroupsAPIServer) GetGroupNote(context.Context, *GetGroupNoteRequest) (*GetGroupNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetGroupNote not implemented")
}
func (UnimplementedGroupsAPIServer) UpdateGroupNote(context.Context, *UpdateGroupNoteRequest) (*UpdateGroupNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateGroupNote not implemented")
}
func (UnimplementedGroupsAPIServer) RemoveGroupNote(context.Context, *RemoveGroupNoteRequest) (*RemoveGroupNoteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RemoveGroupNote not implemented")
}
func (UnimplementedGroupsAPIServer) ListGroupNotes(context.Context, *ListGroupNotesRequest) (*ListGroupNotesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListGroupNotes not implemented")
}
func (UnimplementedGroupsAPIServer) CreateFolder(context.Context, *CreateFolderRequest) (*CreateFolderResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateFolder not implemented")
}
func (UnimplementedGroupsAPIServer) DeleteFolder(context.Context, *DeleteFolderRequest) (*DeleteFolderResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteFolder not implemented")
}
func (UnimplementedGroupsAPIServer) UpdateFolder(context.Context, *UpdateFolderRequest) (*UpdateFolderResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateFolder not implemented")
}
func (UnimplementedGroupsAPIServer) ListFolders(context.Context, *ListFoldersRequest) (*ListFoldersResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListFolders not implemented")
}
func (UnimplementedGroupsAPIServer) mustEmbedUnimplementedGroupsAPIServer() {}

// UnsafeGroupsAPIServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to GroupsAPIServer will
// result in compilation errors.
type UnsafeGroupsAPIServer interface {
	mustEmbedUnimplementedGroupsAPIServer()
}

func RegisterGroupsAPIServer(s grpc.ServiceRegistrar, srv GroupsAPIServer) {
	s.RegisterService(&GroupsAPI_ServiceDesc, srv)
}

func _GroupsAPI_CreateGroup_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateGroupRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).CreateGroup(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/CreateGroup",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).CreateGroup(ctx, req.(*CreateGroupRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_GetGroup_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetGroupRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).GetGroup(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/GetGroup",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).GetGroup(ctx, req.(*GetGroupRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_DeleteGroup_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteGroupRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).DeleteGroup(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/DeleteGroup",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).DeleteGroup(ctx, req.(*DeleteGroupRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_UpdateGroup_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateGroupRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).UpdateGroup(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/UpdateGroup",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).UpdateGroup(ctx, req.(*UpdateGroupRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_AddGroupMember_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AddGroupMemberRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).AddGroupMember(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/AddGroupMember",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).AddGroupMember(ctx, req.(*AddGroupMemberRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_GetGroupMember_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetGroupMemberRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).GetGroupMember(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/GetGroupMember",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).GetGroupMember(ctx, req.(*GetGroupMemberRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_UpdateGroupMember_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateGroupMemberRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).UpdateGroupMember(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/UpdateGroupMember",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).UpdateGroupMember(ctx, req.(*UpdateGroupMemberRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_RemoveGroupMember_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RemoveGroupMemberRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).RemoveGroupMember(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/RemoveGroupMember",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).RemoveGroupMember(ctx, req.(*RemoveGroupMemberRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_ListGroupMembers_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListGroupMembersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).ListGroupMembers(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/ListGroupMembers",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).ListGroupMembers(ctx, req.(*ListGroupMembersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_AddGroupNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AddGroupNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).AddGroupNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/AddGroupNote",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).AddGroupNote(ctx, req.(*AddGroupNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_GetGroupNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetGroupNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).GetGroupNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/GetGroupNote",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).GetGroupNote(ctx, req.(*GetGroupNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_UpdateGroupNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateGroupNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).UpdateGroupNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/UpdateGroupNote",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).UpdateGroupNote(ctx, req.(*UpdateGroupNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_RemoveGroupNote_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RemoveGroupNoteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).RemoveGroupNote(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/RemoveGroupNote",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).RemoveGroupNote(ctx, req.(*RemoveGroupNoteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_ListGroupNotes_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListGroupNotesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).ListGroupNotes(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/ListGroupNotes",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).ListGroupNotes(ctx, req.(*ListGroupNotesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_CreateFolder_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateFolderRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).CreateFolder(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/CreateFolder",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).CreateFolder(ctx, req.(*CreateFolderRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_DeleteFolder_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteFolderRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).DeleteFolder(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/DeleteFolder",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).DeleteFolder(ctx, req.(*DeleteFolderRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_UpdateFolder_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateFolderRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).UpdateFolder(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/UpdateFolder",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).UpdateFolder(ctx, req.(*UpdateFolderRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsAPI_ListFolders_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListFoldersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsAPIServer).ListFolders(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.accounts.v1.GroupsAPI/ListFolders",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsAPIServer).ListFolders(ctx, req.(*ListFoldersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// GroupsAPI_ServiceDesc is the grpc.ServiceDesc for GroupsAPI service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var GroupsAPI_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "noted.accounts.v1.GroupsAPI",
	HandlerType: (*GroupsAPIServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateGroup",
			Handler:    _GroupsAPI_CreateGroup_Handler,
		},
		{
			MethodName: "GetGroup",
			Handler:    _GroupsAPI_GetGroup_Handler,
		},
		{
			MethodName: "DeleteGroup",
			Handler:    _GroupsAPI_DeleteGroup_Handler,
		},
		{
			MethodName: "UpdateGroup",
			Handler:    _GroupsAPI_UpdateGroup_Handler,
		},
		{
			MethodName: "AddGroupMember",
			Handler:    _GroupsAPI_AddGroupMember_Handler,
		},
		{
			MethodName: "GetGroupMember",
			Handler:    _GroupsAPI_GetGroupMember_Handler,
		},
		{
			MethodName: "UpdateGroupMember",
			Handler:    _GroupsAPI_UpdateGroupMember_Handler,
		},
		{
			MethodName: "RemoveGroupMember",
			Handler:    _GroupsAPI_RemoveGroupMember_Handler,
		},
		{
			MethodName: "ListGroupMembers",
			Handler:    _GroupsAPI_ListGroupMembers_Handler,
		},
		{
			MethodName: "AddGroupNote",
			Handler:    _GroupsAPI_AddGroupNote_Handler,
		},
		{
			MethodName: "GetGroupNote",
			Handler:    _GroupsAPI_GetGroupNote_Handler,
		},
		{
			MethodName: "UpdateGroupNote",
			Handler:    _GroupsAPI_UpdateGroupNote_Handler,
		},
		{
			MethodName: "RemoveGroupNote",
			Handler:    _GroupsAPI_RemoveGroupNote_Handler,
		},
		{
			MethodName: "ListGroupNotes",
			Handler:    _GroupsAPI_ListGroupNotes_Handler,
		},
		{
			MethodName: "CreateFolder",
			Handler:    _GroupsAPI_CreateFolder_Handler,
		},
		{
			MethodName: "DeleteFolder",
			Handler:    _GroupsAPI_DeleteFolder_Handler,
		},
		{
			MethodName: "UpdateFolder",
			Handler:    _GroupsAPI_UpdateFolder_Handler,
		},
		{
			MethodName: "ListFolders",
			Handler:    _GroupsAPI_ListFolders_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "noted/accounts/v1/groups.proto",
}
