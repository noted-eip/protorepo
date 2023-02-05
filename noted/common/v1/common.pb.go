// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: noted/common/v1/common.proto

package v1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type HttpError struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Error string `protobuf:"bytes,1,opt,name=error,proto3" json:"error,omitempty"`
}

func (x *HttpError) Reset() {
	*x = HttpError{}
	if protoimpl.UnsafeEnabled {
		mi := &file_noted_common_v1_common_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *HttpError) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*HttpError) ProtoMessage() {}

func (x *HttpError) ProtoReflect() protoreflect.Message {
	mi := &file_noted_common_v1_common_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use HttpError.ProtoReflect.Descriptor instead.
func (*HttpError) Descriptor() ([]byte, []int) {
	return file_noted_common_v1_common_proto_rawDescGZIP(), []int{0}
}

func (x *HttpError) GetError() string {
	if x != nil {
		return x.Error
	}
	return ""
}

var File_noted_common_v1_common_proto protoreflect.FileDescriptor

var file_noted_common_v1_common_proto_rawDesc = []byte{
	0x0a, 0x1c, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x76,
	0x31, 0x2f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0f,
	0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x22,
	0x21, 0x0a, 0x09, 0x48, 0x74, 0x74, 0x70, 0x45, 0x72, 0x72, 0x6f, 0x72, 0x12, 0x14, 0x0a, 0x05,
	0x65, 0x72, 0x72, 0x6f, 0x72, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x72, 0x72,
	0x6f, 0x72, 0x42, 0x11, 0x5a, 0x0f, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2f, 0x63, 0x6f, 0x6d, 0x6d,
	0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_noted_common_v1_common_proto_rawDescOnce sync.Once
	file_noted_common_v1_common_proto_rawDescData = file_noted_common_v1_common_proto_rawDesc
)

func file_noted_common_v1_common_proto_rawDescGZIP() []byte {
	file_noted_common_v1_common_proto_rawDescOnce.Do(func() {
		file_noted_common_v1_common_proto_rawDescData = protoimpl.X.CompressGZIP(file_noted_common_v1_common_proto_rawDescData)
	})
	return file_noted_common_v1_common_proto_rawDescData
}

var file_noted_common_v1_common_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_noted_common_v1_common_proto_goTypes = []interface{}{
	(*HttpError)(nil), // 0: noted.common.v1.HttpError
}
var file_noted_common_v1_common_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_noted_common_v1_common_proto_init() }
func file_noted_common_v1_common_proto_init() {
	if File_noted_common_v1_common_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_noted_common_v1_common_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*HttpError); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_noted_common_v1_common_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_noted_common_v1_common_proto_goTypes,
		DependencyIndexes: file_noted_common_v1_common_proto_depIdxs,
		MessageInfos:      file_noted_common_v1_common_proto_msgTypes,
	}.Build()
	File_noted_common_v1_common_proto = out.File
	file_noted_common_v1_common_proto_rawDesc = nil
	file_noted_common_v1_common_proto_goTypes = nil
	file_noted_common_v1_common_proto_depIdxs = nil
}
