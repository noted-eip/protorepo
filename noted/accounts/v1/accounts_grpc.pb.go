// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.3.0
// - protoc             (unknown)
// source: noted/accounts/v1/accounts.proto

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
	AccountsAPI_CreateAccount_FullMethodName                      = "/noted.accounts.v1.AccountsAPI/CreateAccount"
	AccountsAPI_GetAccount_FullMethodName                         = "/noted.accounts.v1.AccountsAPI/GetAccount"
	AccountsAPI_UpdateAccount_FullMethodName                      = "/noted.accounts.v1.AccountsAPI/UpdateAccount"
	AccountsAPI_DeleteAccount_FullMethodName                      = "/noted.accounts.v1.AccountsAPI/DeleteAccount"
	AccountsAPI_ListAccounts_FullMethodName                       = "/noted.accounts.v1.AccountsAPI/ListAccounts"
	AccountsAPI_ForgetAccountPassword_FullMethodName              = "/noted.accounts.v1.AccountsAPI/ForgetAccountPassword"
	AccountsAPI_ForgetAccountPasswordValidateToken_FullMethodName = "/noted.accounts.v1.AccountsAPI/ForgetAccountPasswordValidateToken"
	AccountsAPI_UpdateAccountPassword_FullMethodName              = "/noted.accounts.v1.AccountsAPI/UpdateAccountPassword"
	AccountsAPI_Authenticate_FullMethodName                       = "/noted.accounts.v1.AccountsAPI/Authenticate"
	AccountsAPI_AuthenticateGoogle_FullMethodName                 = "/noted.accounts.v1.AccountsAPI/AuthenticateGoogle"
)

// AccountsAPIClient is the client API for AccountsAPI service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type AccountsAPIClient interface {
	// Create an account using the email and password flow.
	CreateAccount(ctx context.Context, in *CreateAccountRequest, opts ...grpc.CallOption) (*CreateAccountResponse, error)
	// Allows getting an account by ID or searching for one through email.
	GetAccount(ctx context.Context, in *GetAccountRequest, opts ...grpc.CallOption) (*GetAccountResponse, error)
	// Must be account owner. Can only update `account.name`.
	UpdateAccount(ctx context.Context, in *UpdateAccountRequest, opts ...grpc.CallOption) (*UpdateAccountResponse, error)
	// Must be account owner.
	DeleteAccount(ctx context.Context, in *DeleteAccountRequest, opts ...grpc.CallOption) (*DeleteAccountResponse, error)
	// List users based on email regex.
	ListAccounts(ctx context.Context, in *ListAccountsRequest, opts ...grpc.CallOption) (*ListAccountsResponse, error)
	// Send email to account containing code to create a new password.
	ForgetAccountPassword(ctx context.Context, in *ForgetAccountPasswordRequest, opts ...grpc.CallOption) (*ForgetAccountPasswordResponse, error)
	// Compare forgot password token provided by user with the one store in db.
	ForgetAccountPasswordValidateToken(ctx context.Context, in *ForgetAccountPasswordValidateTokenRequest, opts ...grpc.CallOption) (*ForgetAccountPasswordValidateTokenResponse, error)
	// Update account password.
	UpdateAccountPassword(ctx context.Context, in *UpdateAccountPasswordRequest, opts ...grpc.CallOption) (*UpdateAccountPasswordResponse, error)
	// Authenticate using the email and password flow.
	Authenticate(ctx context.Context, in *AuthenticateRequest, opts ...grpc.CallOption) (*AuthenticateResponse, error)
	// Authenticate using the Google OAuth flow.
	AuthenticateGoogle(ctx context.Context, in *AuthenticateGoogleRequest, opts ...grpc.CallOption) (*AuthenticateGoogleResponse, error)
}

type accountsAPIClient struct {
	cc grpc.ClientConnInterface
}

func NewAccountsAPIClient(cc grpc.ClientConnInterface) AccountsAPIClient {
	return &accountsAPIClient{cc}
}

func (c *accountsAPIClient) CreateAccount(ctx context.Context, in *CreateAccountRequest, opts ...grpc.CallOption) (*CreateAccountResponse, error) {
	out := new(CreateAccountResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_CreateAccount_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) GetAccount(ctx context.Context, in *GetAccountRequest, opts ...grpc.CallOption) (*GetAccountResponse, error) {
	out := new(GetAccountResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_GetAccount_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) UpdateAccount(ctx context.Context, in *UpdateAccountRequest, opts ...grpc.CallOption) (*UpdateAccountResponse, error) {
	out := new(UpdateAccountResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_UpdateAccount_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) DeleteAccount(ctx context.Context, in *DeleteAccountRequest, opts ...grpc.CallOption) (*DeleteAccountResponse, error) {
	out := new(DeleteAccountResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_DeleteAccount_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) ListAccounts(ctx context.Context, in *ListAccountsRequest, opts ...grpc.CallOption) (*ListAccountsResponse, error) {
	out := new(ListAccountsResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_ListAccounts_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) ForgetAccountPassword(ctx context.Context, in *ForgetAccountPasswordRequest, opts ...grpc.CallOption) (*ForgetAccountPasswordResponse, error) {
	out := new(ForgetAccountPasswordResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_ForgetAccountPassword_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) ForgetAccountPasswordValidateToken(ctx context.Context, in *ForgetAccountPasswordValidateTokenRequest, opts ...grpc.CallOption) (*ForgetAccountPasswordValidateTokenResponse, error) {
	out := new(ForgetAccountPasswordValidateTokenResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_ForgetAccountPasswordValidateToken_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) UpdateAccountPassword(ctx context.Context, in *UpdateAccountPasswordRequest, opts ...grpc.CallOption) (*UpdateAccountPasswordResponse, error) {
	out := new(UpdateAccountPasswordResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_UpdateAccountPassword_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) Authenticate(ctx context.Context, in *AuthenticateRequest, opts ...grpc.CallOption) (*AuthenticateResponse, error) {
	out := new(AuthenticateResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_Authenticate_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountsAPIClient) AuthenticateGoogle(ctx context.Context, in *AuthenticateGoogleRequest, opts ...grpc.CallOption) (*AuthenticateGoogleResponse, error) {
	out := new(AuthenticateGoogleResponse)
	err := c.cc.Invoke(ctx, AccountsAPI_AuthenticateGoogle_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// AccountsAPIServer is the server API for AccountsAPI service.
// All implementations must embed UnimplementedAccountsAPIServer
// for forward compatibility
type AccountsAPIServer interface {
	// Create an account using the email and password flow.
	CreateAccount(context.Context, *CreateAccountRequest) (*CreateAccountResponse, error)
	// Allows getting an account by ID or searching for one through email.
	GetAccount(context.Context, *GetAccountRequest) (*GetAccountResponse, error)
	// Must be account owner. Can only update `account.name`.
	UpdateAccount(context.Context, *UpdateAccountRequest) (*UpdateAccountResponse, error)
	// Must be account owner.
	DeleteAccount(context.Context, *DeleteAccountRequest) (*DeleteAccountResponse, error)
	// List users based on email regex.
	ListAccounts(context.Context, *ListAccountsRequest) (*ListAccountsResponse, error)
	// Send email to account containing code to create a new password.
	ForgetAccountPassword(context.Context, *ForgetAccountPasswordRequest) (*ForgetAccountPasswordResponse, error)
	// Compare forgot password token provided by user with the one store in db.
	ForgetAccountPasswordValidateToken(context.Context, *ForgetAccountPasswordValidateTokenRequest) (*ForgetAccountPasswordValidateTokenResponse, error)
	// Update account password.
	UpdateAccountPassword(context.Context, *UpdateAccountPasswordRequest) (*UpdateAccountPasswordResponse, error)
	// Authenticate using the email and password flow.
	Authenticate(context.Context, *AuthenticateRequest) (*AuthenticateResponse, error)
	// Authenticate using the Google OAuth flow.
	AuthenticateGoogle(context.Context, *AuthenticateGoogleRequest) (*AuthenticateGoogleResponse, error)
	mustEmbedUnimplementedAccountsAPIServer()
}

// UnimplementedAccountsAPIServer must be embedded to have forward compatible implementations.
type UnimplementedAccountsAPIServer struct {
}

func (UnimplementedAccountsAPIServer) CreateAccount(context.Context, *CreateAccountRequest) (*CreateAccountResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAccount not implemented")
}
func (UnimplementedAccountsAPIServer) GetAccount(context.Context, *GetAccountRequest) (*GetAccountResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAccount not implemented")
}
func (UnimplementedAccountsAPIServer) UpdateAccount(context.Context, *UpdateAccountRequest) (*UpdateAccountResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateAccount not implemented")
}
func (UnimplementedAccountsAPIServer) DeleteAccount(context.Context, *DeleteAccountRequest) (*DeleteAccountResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteAccount not implemented")
}
func (UnimplementedAccountsAPIServer) ListAccounts(context.Context, *ListAccountsRequest) (*ListAccountsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListAccounts not implemented")
}
func (UnimplementedAccountsAPIServer) ForgetAccountPassword(context.Context, *ForgetAccountPasswordRequest) (*ForgetAccountPasswordResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ForgetAccountPassword not implemented")
}
func (UnimplementedAccountsAPIServer) ForgetAccountPasswordValidateToken(context.Context, *ForgetAccountPasswordValidateTokenRequest) (*ForgetAccountPasswordValidateTokenResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ForgetAccountPasswordValidateToken not implemented")
}
func (UnimplementedAccountsAPIServer) UpdateAccountPassword(context.Context, *UpdateAccountPasswordRequest) (*UpdateAccountPasswordResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateAccountPassword not implemented")
}
func (UnimplementedAccountsAPIServer) Authenticate(context.Context, *AuthenticateRequest) (*AuthenticateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Authenticate not implemented")
}
func (UnimplementedAccountsAPIServer) AuthenticateGoogle(context.Context, *AuthenticateGoogleRequest) (*AuthenticateGoogleResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AuthenticateGoogle not implemented")
}
func (UnimplementedAccountsAPIServer) mustEmbedUnimplementedAccountsAPIServer() {}

// UnsafeAccountsAPIServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to AccountsAPIServer will
// result in compilation errors.
type UnsafeAccountsAPIServer interface {
	mustEmbedUnimplementedAccountsAPIServer()
}

func RegisterAccountsAPIServer(s grpc.ServiceRegistrar, srv AccountsAPIServer) {
	s.RegisterService(&AccountsAPI_ServiceDesc, srv)
}

func _AccountsAPI_CreateAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateAccountRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).CreateAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_CreateAccount_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).CreateAccount(ctx, req.(*CreateAccountRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_GetAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAccountRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).GetAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_GetAccount_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).GetAccount(ctx, req.(*GetAccountRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_UpdateAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateAccountRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).UpdateAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_UpdateAccount_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).UpdateAccount(ctx, req.(*UpdateAccountRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_DeleteAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteAccountRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).DeleteAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_DeleteAccount_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).DeleteAccount(ctx, req.(*DeleteAccountRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_ListAccounts_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListAccountsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).ListAccounts(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_ListAccounts_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).ListAccounts(ctx, req.(*ListAccountsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_ForgetAccountPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ForgetAccountPasswordRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).ForgetAccountPassword(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_ForgetAccountPassword_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).ForgetAccountPassword(ctx, req.(*ForgetAccountPasswordRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_ForgetAccountPasswordValidateToken_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ForgetAccountPasswordValidateTokenRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).ForgetAccountPasswordValidateToken(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_ForgetAccountPasswordValidateToken_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).ForgetAccountPasswordValidateToken(ctx, req.(*ForgetAccountPasswordValidateTokenRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_UpdateAccountPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateAccountPasswordRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).UpdateAccountPassword(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_UpdateAccountPassword_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).UpdateAccountPassword(ctx, req.(*UpdateAccountPasswordRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_Authenticate_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AuthenticateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).Authenticate(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_Authenticate_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).Authenticate(ctx, req.(*AuthenticateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AccountsAPI_AuthenticateGoogle_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AuthenticateGoogleRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountsAPIServer).AuthenticateGoogle(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: AccountsAPI_AuthenticateGoogle_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountsAPIServer).AuthenticateGoogle(ctx, req.(*AuthenticateGoogleRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// AccountsAPI_ServiceDesc is the grpc.ServiceDesc for AccountsAPI service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var AccountsAPI_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "noted.accounts.v1.AccountsAPI",
	HandlerType: (*AccountsAPIServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateAccount",
			Handler:    _AccountsAPI_CreateAccount_Handler,
		},
		{
			MethodName: "GetAccount",
			Handler:    _AccountsAPI_GetAccount_Handler,
		},
		{
			MethodName: "UpdateAccount",
			Handler:    _AccountsAPI_UpdateAccount_Handler,
		},
		{
			MethodName: "DeleteAccount",
			Handler:    _AccountsAPI_DeleteAccount_Handler,
		},
		{
			MethodName: "ListAccounts",
			Handler:    _AccountsAPI_ListAccounts_Handler,
		},
		{
			MethodName: "ForgetAccountPassword",
			Handler:    _AccountsAPI_ForgetAccountPassword_Handler,
		},
		{
			MethodName: "ForgetAccountPasswordValidateToken",
			Handler:    _AccountsAPI_ForgetAccountPasswordValidateToken_Handler,
		},
		{
			MethodName: "UpdateAccountPassword",
			Handler:    _AccountsAPI_UpdateAccountPassword_Handler,
		},
		{
			MethodName: "Authenticate",
			Handler:    _AccountsAPI_Authenticate_Handler,
		},
		{
			MethodName: "AuthenticateGoogle",
			Handler:    _AccountsAPI_AuthenticateGoogle_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "noted/accounts/v1/accounts.proto",
}
