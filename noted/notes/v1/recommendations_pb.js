// @generated by protoc-gen-es v1.0.0
// @generated from file noted/notes/v1/recommendations.proto (package noted.notes.v1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import { proto3 } from "@bufbuild/protobuf";

/**
 * @generated from message noted.notes.v1.Widget
 */
export const Widget = proto3.makeMessageType(
  "noted.notes.v1.Widget",
  () => [
    { no: 1, name: "website_widget", kind: "message", T: WebsiteWidget, oneof: "type" },
    { no: 2, name: "image_widget", kind: "message", T: ImageWidget, oneof: "type" },
    { no: 3, name: "definition_widget", kind: "message", T: DefinitionWidget, oneof: "type" },
  ],
);

/**
 * @generated from message noted.notes.v1.WebsiteWidget
 */
export const WebsiteWidget = proto3.makeMessageType(
  "noted.notes.v1.WebsiteWidget",
  () => [
    { no: 1, name: "title", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "url", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "description", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message noted.notes.v1.ImageWidget
 */
export const ImageWidget = proto3.makeMessageType(
  "noted.notes.v1.ImageWidget",
  () => [
    { no: 1, name: "title", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "url", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "caption", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message noted.notes.v1.DefinitionWidget
 */
export const DefinitionWidget = proto3.makeMessageType(
  "noted.notes.v1.DefinitionWidget",
  () => [
    { no: 1, name: "word", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "gender", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "type", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 4, name: "content", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message noted.notes.v1.GenerateWidgetsRequest
 */
export const GenerateWidgetsRequest = proto3.makeMessageType(
  "noted.notes.v1.GenerateWidgetsRequest",
  () => [
    { no: 1, name: "note_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message noted.notes.v1.GenerateWidgetsResponse
 */
export const GenerateWidgetsResponse = proto3.makeMessageType(
  "noted.notes.v1.GenerateWidgetsResponse",
  () => [
    { no: 1, name: "widgets", kind: "message", T: Widget, repeated: true },
  ],
);

