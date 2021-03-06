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

// RecommendationsAPIClient is the client API for RecommendationsAPI service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type RecommendationsAPIClient interface {
	ExtractKeywords(ctx context.Context, in *ExtractKeywordsRequest, opts ...grpc.CallOption) (*ExtractKeywordsResponse, error)
	ExtractKeywordsBatch(ctx context.Context, in *ExtractKeywordsBatchRequest, opts ...grpc.CallOption) (*ExtractKeywordsBatchResponse, error)
}

type recommendationsAPIClient struct {
	cc grpc.ClientConnInterface
}

func NewRecommendationsAPIClient(cc grpc.ClientConnInterface) RecommendationsAPIClient {
	return &recommendationsAPIClient{cc}
}

func (c *recommendationsAPIClient) ExtractKeywords(ctx context.Context, in *ExtractKeywordsRequest, opts ...grpc.CallOption) (*ExtractKeywordsResponse, error) {
	out := new(ExtractKeywordsResponse)
	err := c.cc.Invoke(ctx, "/noted.recommendations.v1.RecommendationsAPI/ExtractKeywords", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *recommendationsAPIClient) ExtractKeywordsBatch(ctx context.Context, in *ExtractKeywordsBatchRequest, opts ...grpc.CallOption) (*ExtractKeywordsBatchResponse, error) {
	out := new(ExtractKeywordsBatchResponse)
	err := c.cc.Invoke(ctx, "/noted.recommendations.v1.RecommendationsAPI/ExtractKeywordsBatch", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// RecommendationsAPIServer is the server API for RecommendationsAPI service.
// All implementations must embed UnimplementedRecommendationsAPIServer
// for forward compatibility
type RecommendationsAPIServer interface {
	ExtractKeywords(context.Context, *ExtractKeywordsRequest) (*ExtractKeywordsResponse, error)
	ExtractKeywordsBatch(context.Context, *ExtractKeywordsBatchRequest) (*ExtractKeywordsBatchResponse, error)
	mustEmbedUnimplementedRecommendationsAPIServer()
}

// UnimplementedRecommendationsAPIServer must be embedded to have forward compatible implementations.
type UnimplementedRecommendationsAPIServer struct {
}

func (UnimplementedRecommendationsAPIServer) ExtractKeywords(context.Context, *ExtractKeywordsRequest) (*ExtractKeywordsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ExtractKeywords not implemented")
}
func (UnimplementedRecommendationsAPIServer) ExtractKeywordsBatch(context.Context, *ExtractKeywordsBatchRequest) (*ExtractKeywordsBatchResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ExtractKeywordsBatch not implemented")
}
func (UnimplementedRecommendationsAPIServer) mustEmbedUnimplementedRecommendationsAPIServer() {}

// UnsafeRecommendationsAPIServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to RecommendationsAPIServer will
// result in compilation errors.
type UnsafeRecommendationsAPIServer interface {
	mustEmbedUnimplementedRecommendationsAPIServer()
}

func RegisterRecommendationsAPIServer(s grpc.ServiceRegistrar, srv RecommendationsAPIServer) {
	s.RegisterService(&RecommendationsAPI_ServiceDesc, srv)
}

func _RecommendationsAPI_ExtractKeywords_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ExtractKeywordsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecommendationsAPIServer).ExtractKeywords(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.recommendations.v1.RecommendationsAPI/ExtractKeywords",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecommendationsAPIServer).ExtractKeywords(ctx, req.(*ExtractKeywordsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _RecommendationsAPI_ExtractKeywordsBatch_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ExtractKeywordsBatchRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecommendationsAPIServer).ExtractKeywordsBatch(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/noted.recommendations.v1.RecommendationsAPI/ExtractKeywordsBatch",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecommendationsAPIServer).ExtractKeywordsBatch(ctx, req.(*ExtractKeywordsBatchRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// RecommendationsAPI_ServiceDesc is the grpc.ServiceDesc for RecommendationsAPI service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var RecommendationsAPI_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "noted.recommendations.v1.RecommendationsAPI",
	HandlerType: (*RecommendationsAPIServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ExtractKeywords",
			Handler:    _RecommendationsAPI_ExtractKeywords_Handler,
		},
		{
			MethodName: "ExtractKeywordsBatch",
			Handler:    _RecommendationsAPI_ExtractKeywordsBatch_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "noted/recommendations/v1/recommendations.proto",
}
