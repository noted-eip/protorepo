///
//  Generated code. Do not modify.
//  source: noted/notes/v1/notes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'notes.pb.dart' as $6;
import 'notes.pbjson.dart';

export 'notes.pb.dart';

abstract class NotesAPIServiceBase extends $pb.GeneratedService {
  $async.Future<$6.CreateNoteResponse> createNote($pb.ServerContext ctx, $6.CreateNoteRequest request);
  $async.Future<$6.GetNoteResponse> getNote($pb.ServerContext ctx, $6.GetNoteRequest request);
  $async.Future<$6.UpdateNoteResponse> updateNote($pb.ServerContext ctx, $6.UpdateNoteRequest request);
  $async.Future<$6.DeleteNoteResponse> deleteNote($pb.ServerContext ctx, $6.DeleteNoteRequest request);
  $async.Future<$6.ListNotesResponse> listNotes($pb.ServerContext ctx, $6.ListNotesRequest request);
  $async.Future<$6.InsertBlockResponse> insertBlock($pb.ServerContext ctx, $6.InsertBlockRequest request);
  $async.Future<$6.UpdateBlockResponse> updateBlock($pb.ServerContext ctx, $6.UpdateBlockRequest request);
  $async.Future<$6.DeleteBlockResponse> deleteBlock($pb.ServerContext ctx, $6.DeleteBlockRequest request);
  $async.Future<$6.ExportNoteResponse> exportNote($pb.ServerContext ctx, $6.ExportNoteRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateNote': return $6.CreateNoteRequest();
      case 'GetNote': return $6.GetNoteRequest();
      case 'UpdateNote': return $6.UpdateNoteRequest();
      case 'DeleteNote': return $6.DeleteNoteRequest();
      case 'ListNotes': return $6.ListNotesRequest();
      case 'InsertBlock': return $6.InsertBlockRequest();
      case 'UpdateBlock': return $6.UpdateBlockRequest();
      case 'DeleteBlock': return $6.DeleteBlockRequest();
      case 'ExportNote': return $6.ExportNoteRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateNote': return this.createNote(ctx, request as $6.CreateNoteRequest);
      case 'GetNote': return this.getNote(ctx, request as $6.GetNoteRequest);
      case 'UpdateNote': return this.updateNote(ctx, request as $6.UpdateNoteRequest);
      case 'DeleteNote': return this.deleteNote(ctx, request as $6.DeleteNoteRequest);
      case 'ListNotes': return this.listNotes(ctx, request as $6.ListNotesRequest);
      case 'InsertBlock': return this.insertBlock(ctx, request as $6.InsertBlockRequest);
      case 'UpdateBlock': return this.updateBlock(ctx, request as $6.UpdateBlockRequest);
      case 'DeleteBlock': return this.deleteBlock(ctx, request as $6.DeleteBlockRequest);
      case 'ExportNote': return this.exportNote(ctx, request as $6.ExportNoteRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NotesAPIServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NotesAPIServiceBase$messageJson;
}

