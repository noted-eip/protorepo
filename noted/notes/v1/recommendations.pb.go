// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.30.0
// 	protoc        (unknown)
// source: noted/notes/v1/recommendations.proto

package v1

import (
	_ "github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2/options"
	_ "google.golang.org/genproto/googleapis/api/annotations"
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

type Widget struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Types that are assignable to Type:
	//
	//	*Widget_WebsiteWidget
	//	*Widget_ImageWidget
	//	*Widget_DefinitionWidget
	Type isWidget_Type `protobuf_oneof:"type"`
}

func (x *Widget) Reset() {
	*x = Widget{}
	if protoimpl.UnsafeEnabled {
		mi := &file_noted_notes_v1_recommendations_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Widget) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Widget) ProtoMessage() {}

func (x *Widget) ProtoReflect() protoreflect.Message {
	mi := &file_noted_notes_v1_recommendations_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Widget.ProtoReflect.Descriptor instead.
func (*Widget) Descriptor() ([]byte, []int) {
	return file_noted_notes_v1_recommendations_proto_rawDescGZIP(), []int{0}
}

func (m *Widget) GetType() isWidget_Type {
	if m != nil {
		return m.Type
	}
	return nil
}

func (x *Widget) GetWebsiteWidget() *WebsiteWidget {
	if x, ok := x.GetType().(*Widget_WebsiteWidget); ok {
		return x.WebsiteWidget
	}
	return nil
}

func (x *Widget) GetImageWidget() *ImageWidget {
	if x, ok := x.GetType().(*Widget_ImageWidget); ok {
		return x.ImageWidget
	}
	return nil
}

func (x *Widget) GetDefinitionWidget() *DefinitionWidget {
	if x, ok := x.GetType().(*Widget_DefinitionWidget); ok {
		return x.DefinitionWidget
	}
	return nil
}

type isWidget_Type interface {
	isWidget_Type()
}

type Widget_WebsiteWidget struct {
	WebsiteWidget *WebsiteWidget `protobuf:"bytes,1,opt,name=website_widget,json=websiteWidget,proto3,oneof"`
}

type Widget_ImageWidget struct {
	ImageWidget *ImageWidget `protobuf:"bytes,2,opt,name=image_widget,json=imageWidget,proto3,oneof"`
}

type Widget_DefinitionWidget struct {
	DefinitionWidget *DefinitionWidget `protobuf:"bytes,3,opt,name=definition_widget,json=definitionWidget,proto3,oneof"`
}

func (*Widget_WebsiteWidget) isWidget_Type() {}

func (*Widget_ImageWidget) isWidget_Type() {}

func (*Widget_DefinitionWidget) isWidget_Type() {}

type WebsiteWidget struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Title       string `protobuf:"bytes,1,opt,name=title,proto3" json:"title,omitempty"`
	Url         string `protobuf:"bytes,2,opt,name=url,proto3" json:"url,omitempty"`
	Description string `protobuf:"bytes,3,opt,name=description,proto3" json:"description,omitempty"`
}

func (x *WebsiteWidget) Reset() {
	*x = WebsiteWidget{}
	if protoimpl.UnsafeEnabled {
		mi := &file_noted_notes_v1_recommendations_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *WebsiteWidget) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*WebsiteWidget) ProtoMessage() {}

func (x *WebsiteWidget) ProtoReflect() protoreflect.Message {
	mi := &file_noted_notes_v1_recommendations_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use WebsiteWidget.ProtoReflect.Descriptor instead.
func (*WebsiteWidget) Descriptor() ([]byte, []int) {
	return file_noted_notes_v1_recommendations_proto_rawDescGZIP(), []int{1}
}

func (x *WebsiteWidget) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *WebsiteWidget) GetUrl() string {
	if x != nil {
		return x.Url
	}
	return ""
}

func (x *WebsiteWidget) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

type ImageWidget struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Title   string `protobuf:"bytes,1,opt,name=title,proto3" json:"title,omitempty"`
	Url     string `protobuf:"bytes,2,opt,name=url,proto3" json:"url,omitempty"`
	Caption string `protobuf:"bytes,3,opt,name=caption,proto3" json:"caption,omitempty"`
}

func (x *ImageWidget) Reset() {
	*x = ImageWidget{}
	if protoimpl.UnsafeEnabled {
		mi := &file_noted_notes_v1_recommendations_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ImageWidget) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ImageWidget) ProtoMessage() {}

func (x *ImageWidget) ProtoReflect() protoreflect.Message {
	mi := &file_noted_notes_v1_recommendations_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ImageWidget.ProtoReflect.Descriptor instead.
func (*ImageWidget) Descriptor() ([]byte, []int) {
	return file_noted_notes_v1_recommendations_proto_rawDescGZIP(), []int{2}
}

func (x *ImageWidget) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *ImageWidget) GetUrl() string {
	if x != nil {
		return x.Url
	}
	return ""
}

func (x *ImageWidget) GetCaption() string {
	if x != nil {
		return x.Caption
	}
	return ""
}

type DefinitionWidget struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Word    string `protobuf:"bytes,1,opt,name=word,proto3" json:"word,omitempty"`
	Gender  string `protobuf:"bytes,2,opt,name=gender,proto3" json:"gender,omitempty"`
	Type    string `protobuf:"bytes,3,opt,name=type,proto3" json:"type,omitempty"`
	Content string `protobuf:"bytes,4,opt,name=content,proto3" json:"content,omitempty"`
}

func (x *DefinitionWidget) Reset() {
	*x = DefinitionWidget{}
	if protoimpl.UnsafeEnabled {
		mi := &file_noted_notes_v1_recommendations_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DefinitionWidget) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DefinitionWidget) ProtoMessage() {}

func (x *DefinitionWidget) ProtoReflect() protoreflect.Message {
	mi := &file_noted_notes_v1_recommendations_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DefinitionWidget.ProtoReflect.Descriptor instead.
func (*DefinitionWidget) Descriptor() ([]byte, []int) {
	return file_noted_notes_v1_recommendations_proto_rawDescGZIP(), []int{3}
}

func (x *DefinitionWidget) GetWord() string {
	if x != nil {
		return x.Word
	}
	return ""
}

func (x *DefinitionWidget) GetGender() string {
	if x != nil {
		return x.Gender
	}
	return ""
}

func (x *DefinitionWidget) GetType() string {
	if x != nil {
		return x.Type
	}
	return ""
}

func (x *DefinitionWidget) GetContent() string {
	if x != nil {
		return x.Content
	}
	return ""
}

type GenerateWidgetsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	GroupId string `protobuf:"bytes,1,opt,name=group_id,json=groupId,proto3" json:"group_id,omitempty"`
	NoteId  string `protobuf:"bytes,2,opt,name=note_id,json=noteId,proto3" json:"note_id,omitempty"`
}

func (x *GenerateWidgetsRequest) Reset() {
	*x = GenerateWidgetsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_noted_notes_v1_recommendations_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GenerateWidgetsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GenerateWidgetsRequest) ProtoMessage() {}

func (x *GenerateWidgetsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_noted_notes_v1_recommendations_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GenerateWidgetsRequest.ProtoReflect.Descriptor instead.
func (*GenerateWidgetsRequest) Descriptor() ([]byte, []int) {
	return file_noted_notes_v1_recommendations_proto_rawDescGZIP(), []int{4}
}

func (x *GenerateWidgetsRequest) GetGroupId() string {
	if x != nil {
		return x.GroupId
	}
	return ""
}

func (x *GenerateWidgetsRequest) GetNoteId() string {
	if x != nil {
		return x.NoteId
	}
	return ""
}

type GenerateWidgetsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Widgets []*Widget `protobuf:"bytes,1,rep,name=widgets,proto3" json:"widgets,omitempty"`
}

func (x *GenerateWidgetsResponse) Reset() {
	*x = GenerateWidgetsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_noted_notes_v1_recommendations_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GenerateWidgetsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GenerateWidgetsResponse) ProtoMessage() {}

func (x *GenerateWidgetsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_noted_notes_v1_recommendations_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GenerateWidgetsResponse.ProtoReflect.Descriptor instead.
func (*GenerateWidgetsResponse) Descriptor() ([]byte, []int) {
	return file_noted_notes_v1_recommendations_proto_rawDescGZIP(), []int{5}
}

func (x *GenerateWidgetsResponse) GetWidgets() []*Widget {
	if x != nil {
		return x.Widgets
	}
	return nil
}

var File_noted_notes_v1_recommendations_proto protoreflect.FileDescriptor

var file_noted_notes_v1_recommendations_proto_rawDesc = []byte{
	0x0a, 0x24, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2f, 0x6e, 0x6f, 0x74, 0x65, 0x73, 0x2f, 0x76, 0x31,
	0x2f, 0x72, 0x65, 0x63, 0x6f, 0x6d, 0x6d, 0x65, 0x6e, 0x64, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x6e, 0x6f,
	0x74, 0x65, 0x73, 0x2e, 0x76, 0x31, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61,
	0x70, 0x69, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x63, 0x2d, 0x67, 0x65, 0x6e,
	0x2d, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x70, 0x69, 0x76, 0x32, 0x2f, 0x6f, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x73, 0x2f, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69,
	0x2f, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x5f, 0x62, 0x65, 0x68, 0x61, 0x76, 0x69, 0x6f, 0x72, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xeb, 0x01, 0x0a, 0x06, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74,
	0x12, 0x46, 0x0a, 0x0e, 0x77, 0x65, 0x62, 0x73, 0x69, 0x74, 0x65, 0x5f, 0x77, 0x69, 0x64, 0x67,
	0x65, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x64,
	0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x57, 0x65, 0x62, 0x73, 0x69, 0x74,
	0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x48, 0x00, 0x52, 0x0d, 0x77, 0x65, 0x62, 0x73, 0x69,
	0x74, 0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x12, 0x40, 0x0a, 0x0c, 0x69, 0x6d, 0x61, 0x67,
	0x65, 0x5f, 0x77, 0x69, 0x64, 0x67, 0x65, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1b,
	0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x73, 0x2e, 0x76, 0x31, 0x2e,
	0x49, 0x6d, 0x61, 0x67, 0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x48, 0x00, 0x52, 0x0b, 0x69,
	0x6d, 0x61, 0x67, 0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x12, 0x4f, 0x0a, 0x11, 0x64, 0x65,
	0x66, 0x69, 0x6e, 0x69, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x77, 0x69, 0x64, 0x67, 0x65, 0x74, 0x18,
	0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x20, 0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x6e, 0x6f,
	0x74, 0x65, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x44, 0x65, 0x66, 0x69, 0x6e, 0x69, 0x74, 0x69, 0x6f,
	0x6e, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x48, 0x00, 0x52, 0x10, 0x64, 0x65, 0x66, 0x69, 0x6e,
	0x69, 0x74, 0x69, 0x6f, 0x6e, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x42, 0x06, 0x0a, 0x04, 0x74,
	0x79, 0x70, 0x65, 0x22, 0x63, 0x0a, 0x0d, 0x57, 0x65, 0x62, 0x73, 0x69, 0x74, 0x65, 0x57, 0x69,
	0x64, 0x67, 0x65, 0x74, 0x12, 0x19, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x42, 0x03, 0xe0, 0x41, 0x02, 0x52, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x12,
	0x15, 0x0a, 0x03, 0x75, 0x72, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x42, 0x03, 0xe0, 0x41,
	0x02, 0x52, 0x03, 0x75, 0x72, 0x6c, 0x12, 0x20, 0x0a, 0x0b, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69,
	0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x64, 0x65, 0x73,
	0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x22, 0x59, 0x0a, 0x0b, 0x49, 0x6d, 0x61, 0x67,
	0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x12, 0x19, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x42, 0x03, 0xe0, 0x41, 0x02, 0x52, 0x05, 0x74, 0x69, 0x74,
	0x6c, 0x65, 0x12, 0x15, 0x0a, 0x03, 0x75, 0x72, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x42,
	0x03, 0xe0, 0x41, 0x02, 0x52, 0x03, 0x75, 0x72, 0x6c, 0x12, 0x18, 0x0a, 0x07, 0x63, 0x61, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x63, 0x61, 0x70, 0x74,
	0x69, 0x6f, 0x6e, 0x22, 0x76, 0x0a, 0x10, 0x44, 0x65, 0x66, 0x69, 0x6e, 0x69, 0x74, 0x69, 0x6f,
	0x6e, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x12, 0x17, 0x0a, 0x04, 0x77, 0x6f, 0x72, 0x64, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x42, 0x03, 0xe0, 0x41, 0x02, 0x52, 0x04, 0x77, 0x6f, 0x72, 0x64,
	0x12, 0x16, 0x0a, 0x06, 0x67, 0x65, 0x6e, 0x64, 0x65, 0x72, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x06, 0x67, 0x65, 0x6e, 0x64, 0x65, 0x72, 0x12, 0x12, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x1d, 0x0a, 0x07,
	0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x42, 0x03, 0xe0,
	0x41, 0x02, 0x52, 0x07, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x22, 0x4c, 0x0a, 0x16, 0x47,
	0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x08, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x69,
	0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x49, 0x64,
	0x12, 0x17, 0x0a, 0x07, 0x6e, 0x6f, 0x74, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x06, 0x6e, 0x6f, 0x74, 0x65, 0x49, 0x64, 0x22, 0x50, 0x0a, 0x17, 0x47, 0x65, 0x6e,
	0x65, 0x72, 0x61, 0x74, 0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x35, 0x0a, 0x07, 0x77, 0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x18,
	0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x16, 0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x6e, 0x6f,
	0x74, 0x65, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x42, 0x03, 0xe0,
	0x41, 0x02, 0x52, 0x07, 0x77, 0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x32, 0xad, 0x01, 0x0a, 0x12,
	0x52, 0x65, 0x63, 0x6f, 0x6d, 0x6d, 0x65, 0x6e, 0x64, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x41,
	0x50, 0x49, 0x12, 0x96, 0x01, 0x0a, 0x0f, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x57,
	0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x12, 0x26, 0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x6e,
	0x6f, 0x74, 0x65, 0x73, 0x2e, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65,
	0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x27,
	0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x73, 0x2e, 0x76, 0x31, 0x2e,
	0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x57, 0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x32, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x2c, 0x12,
	0x2a, 0x2f, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x73, 0x2f, 0x7b, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f,
	0x69, 0x64, 0x7d, 0x2f, 0x6e, 0x6f, 0x74, 0x65, 0x73, 0x2f, 0x7b, 0x6e, 0x6f, 0x74, 0x65, 0x5f,
	0x69, 0x64, 0x7d, 0x2f, 0x77, 0x69, 0x64, 0x67, 0x65, 0x74, 0x73, 0x42, 0xb2, 0x01, 0x92, 0x41,
	0x9e, 0x01, 0x12, 0x1e, 0x0a, 0x17, 0x4e, 0x6f, 0x74, 0x65, 0x64, 0x20, 0x41, 0x50, 0x49, 0x20,
	0x44, 0x6f, 0x63, 0x75, 0x6d, 0x65, 0x6e, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x32, 0x03, 0x31,
	0x2e, 0x30, 0x52, 0x6a, 0x0a, 0x03, 0x34, 0x30, 0x34, 0x12, 0x63, 0x0a, 0x41, 0x52, 0x65, 0x73,
	0x6f, 0x75, 0x72, 0x63, 0x65, 0x20, 0x6e, 0x6f, 0x74, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64, 0x20,
	0x6f, 0x72, 0x20, 0x6c, 0x61, 0x63, 0x6b, 0x69, 0x6e, 0x67, 0x20, 0x70, 0x65, 0x72, 0x6d, 0x69,
	0x73, 0x73, 0x69, 0x6f, 0x6e, 0x73, 0x20, 0x74, 0x6f, 0x20, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73,
	0x20, 0x74, 0x68, 0x65, 0x20, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x2e, 0x12, 0x1e,
	0x0a, 0x1c, 0x1a, 0x1a, 0x2e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f,
	0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x48, 0x74, 0x74, 0x70, 0x45, 0x72, 0x72, 0x6f, 0x72, 0x62, 0x10,
	0x0a, 0x0e, 0x0a, 0x0a, 0x62, 0x65, 0x61, 0x72, 0x65, 0x72, 0x41, 0x75, 0x74, 0x68, 0x12, 0x00,
	0x5a, 0x0e, 0x6e, 0x6f, 0x74, 0x65, 0x64, 0x2f, 0x6e, 0x6f, 0x74, 0x65, 0x73, 0x2f, 0x76, 0x31,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_noted_notes_v1_recommendations_proto_rawDescOnce sync.Once
	file_noted_notes_v1_recommendations_proto_rawDescData = file_noted_notes_v1_recommendations_proto_rawDesc
)

func file_noted_notes_v1_recommendations_proto_rawDescGZIP() []byte {
	file_noted_notes_v1_recommendations_proto_rawDescOnce.Do(func() {
		file_noted_notes_v1_recommendations_proto_rawDescData = protoimpl.X.CompressGZIP(file_noted_notes_v1_recommendations_proto_rawDescData)
	})
	return file_noted_notes_v1_recommendations_proto_rawDescData
}

var file_noted_notes_v1_recommendations_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_noted_notes_v1_recommendations_proto_goTypes = []interface{}{
	(*Widget)(nil),                  // 0: noted.notes.v1.Widget
	(*WebsiteWidget)(nil),           // 1: noted.notes.v1.WebsiteWidget
	(*ImageWidget)(nil),             // 2: noted.notes.v1.ImageWidget
	(*DefinitionWidget)(nil),        // 3: noted.notes.v1.DefinitionWidget
	(*GenerateWidgetsRequest)(nil),  // 4: noted.notes.v1.GenerateWidgetsRequest
	(*GenerateWidgetsResponse)(nil), // 5: noted.notes.v1.GenerateWidgetsResponse
}
var file_noted_notes_v1_recommendations_proto_depIdxs = []int32{
	1, // 0: noted.notes.v1.Widget.website_widget:type_name -> noted.notes.v1.WebsiteWidget
	2, // 1: noted.notes.v1.Widget.image_widget:type_name -> noted.notes.v1.ImageWidget
	3, // 2: noted.notes.v1.Widget.definition_widget:type_name -> noted.notes.v1.DefinitionWidget
	0, // 3: noted.notes.v1.GenerateWidgetsResponse.widgets:type_name -> noted.notes.v1.Widget
	4, // 4: noted.notes.v1.RecommendationsAPI.GenerateWidgets:input_type -> noted.notes.v1.GenerateWidgetsRequest
	5, // 5: noted.notes.v1.RecommendationsAPI.GenerateWidgets:output_type -> noted.notes.v1.GenerateWidgetsResponse
	5, // [5:6] is the sub-list for method output_type
	4, // [4:5] is the sub-list for method input_type
	4, // [4:4] is the sub-list for extension type_name
	4, // [4:4] is the sub-list for extension extendee
	0, // [0:4] is the sub-list for field type_name
}

func init() { file_noted_notes_v1_recommendations_proto_init() }
func file_noted_notes_v1_recommendations_proto_init() {
	if File_noted_notes_v1_recommendations_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_noted_notes_v1_recommendations_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Widget); i {
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
		file_noted_notes_v1_recommendations_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*WebsiteWidget); i {
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
		file_noted_notes_v1_recommendations_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ImageWidget); i {
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
		file_noted_notes_v1_recommendations_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DefinitionWidget); i {
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
		file_noted_notes_v1_recommendations_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GenerateWidgetsRequest); i {
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
		file_noted_notes_v1_recommendations_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GenerateWidgetsResponse); i {
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
	file_noted_notes_v1_recommendations_proto_msgTypes[0].OneofWrappers = []interface{}{
		(*Widget_WebsiteWidget)(nil),
		(*Widget_ImageWidget)(nil),
		(*Widget_DefinitionWidget)(nil),
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_noted_notes_v1_recommendations_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_noted_notes_v1_recommendations_proto_goTypes,
		DependencyIndexes: file_noted_notes_v1_recommendations_proto_depIdxs,
		MessageInfos:      file_noted_notes_v1_recommendations_proto_msgTypes,
	}.Build()
	File_noted_notes_v1_recommendations_proto = out.File
	file_noted_notes_v1_recommendations_proto_rawDesc = nil
	file_noted_notes_v1_recommendations_proto_goTypes = nil
	file_noted_notes_v1_recommendations_proto_depIdxs = nil
}
