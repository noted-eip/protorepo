///
//  Generated code. Do not modify.
//  source: noted/notes/v1/groups.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'groups.pb.dart' as $5;
import 'groups.pbjson.dart';

export 'groups.pb.dart';

abstract class GroupsAPIServiceBase extends $pb.GeneratedService {
  $async.Future<$5.CreateGroupResponse> createGroup($pb.ServerContext ctx, $5.CreateGroupRequest request);
  $async.Future<$5.CreateWorkspaceResponse> createWorkspace($pb.ServerContext ctx, $5.CreateWorkspaceRequest request);
  $async.Future<$5.GetGroupResponse> getGroup($pb.ServerContext ctx, $5.GetGroupRequest request);
  $async.Future<$5.UpdateGroupResponse> updateGroup($pb.ServerContext ctx, $5.UpdateGroupRequest request);
  $async.Future<$5.DeleteGroupResponse> deleteGroup($pb.ServerContext ctx, $5.DeleteGroupRequest request);
  $async.Future<$5.ListGroupsResponse> listGroups($pb.ServerContext ctx, $5.ListGroupsRequest request);
  $async.Future<$5.GetMemberResponse> getMember($pb.ServerContext ctx, $5.GetMemberRequest request);
  $async.Future<$5.UpdateMemberResponse> updateMember($pb.ServerContext ctx, $5.UpdateMemberRequest request);
  $async.Future<$5.RemoveMemberResponse> removeMember($pb.ServerContext ctx, $5.RemoveMemberRequest request);
  $async.Future<$5.GetConversationResponse> getConversation($pb.ServerContext ctx, $5.GetConversationRequest request);
  $async.Future<$5.UpdateConversationResponse> updateConversation($pb.ServerContext ctx, $5.UpdateConversationRequest request);
  $async.Future<$5.SendConversationMessageResponse> sendConversationMessage($pb.ServerContext ctx, $5.SendConversationMessageRequest request);
  $async.Future<$5.GetConversationMessageResponse> getConversationMessage($pb.ServerContext ctx, $5.GetConversationMessageRequest request);
  $async.Future<$5.UpdateConversationMessageResponse> updateConversationMessage($pb.ServerContext ctx, $5.UpdateConversationMessageRequest request);
  $async.Future<$5.DeleteConversationMessageResponse> deleteConversationMessage($pb.ServerContext ctx, $5.DeleteConversationMessageRequest request);
  $async.Future<$5.ListConversationMessagesResponse> listConversationMessages($pb.ServerContext ctx, $5.ListConversationMessagesRequest request);
  $async.Future<$5.GenerateInviteLinkResponse> generateInviteLink($pb.ServerContext ctx, $5.GenerateInviteLinkRequest request);
  $async.Future<$5.GetInviteLinkResponse> getInviteLink($pb.ServerContext ctx, $5.GetInviteLinkRequest request);
  $async.Future<$5.RevokeInviteLinkResponse> revokeInviteLink($pb.ServerContext ctx, $5.RevokeInviteLinkRequest request);
  $async.Future<$5.UseInviteLinkResponse> useInviteLink($pb.ServerContext ctx, $5.UseInviteLinkRequest request);
  $async.Future<$5.SendInviteResponse> sendInvite($pb.ServerContext ctx, $5.SendInviteRequest request);
  $async.Future<$5.GetInviteResponse> getInvite($pb.ServerContext ctx, $5.GetInviteRequest request);
  $async.Future<$5.AcceptInviteResponse> acceptInvite($pb.ServerContext ctx, $5.AcceptInviteRequest request);
  $async.Future<$5.DenyInviteResponse> denyInvite($pb.ServerContext ctx, $5.DenyInviteRequest request);
  $async.Future<$5.RevokeInviteResponse> revokeInvite($pb.ServerContext ctx, $5.RevokeInviteRequest request);
  $async.Future<$5.ListInvitesResponse> listInvites($pb.ServerContext ctx, $5.ListInvitesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateGroup': return $5.CreateGroupRequest();
      case 'CreateWorkspace': return $5.CreateWorkspaceRequest();
      case 'GetGroup': return $5.GetGroupRequest();
      case 'UpdateGroup': return $5.UpdateGroupRequest();
      case 'DeleteGroup': return $5.DeleteGroupRequest();
      case 'ListGroups': return $5.ListGroupsRequest();
      case 'GetMember': return $5.GetMemberRequest();
      case 'UpdateMember': return $5.UpdateMemberRequest();
      case 'RemoveMember': return $5.RemoveMemberRequest();
      case 'GetConversation': return $5.GetConversationRequest();
      case 'UpdateConversation': return $5.UpdateConversationRequest();
      case 'SendConversationMessage': return $5.SendConversationMessageRequest();
      case 'GetConversationMessage': return $5.GetConversationMessageRequest();
      case 'UpdateConversationMessage': return $5.UpdateConversationMessageRequest();
      case 'DeleteConversationMessage': return $5.DeleteConversationMessageRequest();
      case 'ListConversationMessages': return $5.ListConversationMessagesRequest();
      case 'GenerateInviteLink': return $5.GenerateInviteLinkRequest();
      case 'GetInviteLink': return $5.GetInviteLinkRequest();
      case 'RevokeInviteLink': return $5.RevokeInviteLinkRequest();
      case 'UseInviteLink': return $5.UseInviteLinkRequest();
      case 'SendInvite': return $5.SendInviteRequest();
      case 'GetInvite': return $5.GetInviteRequest();
      case 'AcceptInvite': return $5.AcceptInviteRequest();
      case 'DenyInvite': return $5.DenyInviteRequest();
      case 'RevokeInvite': return $5.RevokeInviteRequest();
      case 'ListInvites': return $5.ListInvitesRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateGroup': return this.createGroup(ctx, request as $5.CreateGroupRequest);
      case 'CreateWorkspace': return this.createWorkspace(ctx, request as $5.CreateWorkspaceRequest);
      case 'GetGroup': return this.getGroup(ctx, request as $5.GetGroupRequest);
      case 'UpdateGroup': return this.updateGroup(ctx, request as $5.UpdateGroupRequest);
      case 'DeleteGroup': return this.deleteGroup(ctx, request as $5.DeleteGroupRequest);
      case 'ListGroups': return this.listGroups(ctx, request as $5.ListGroupsRequest);
      case 'GetMember': return this.getMember(ctx, request as $5.GetMemberRequest);
      case 'UpdateMember': return this.updateMember(ctx, request as $5.UpdateMemberRequest);
      case 'RemoveMember': return this.removeMember(ctx, request as $5.RemoveMemberRequest);
      case 'GetConversation': return this.getConversation(ctx, request as $5.GetConversationRequest);
      case 'UpdateConversation': return this.updateConversation(ctx, request as $5.UpdateConversationRequest);
      case 'SendConversationMessage': return this.sendConversationMessage(ctx, request as $5.SendConversationMessageRequest);
      case 'GetConversationMessage': return this.getConversationMessage(ctx, request as $5.GetConversationMessageRequest);
      case 'UpdateConversationMessage': return this.updateConversationMessage(ctx, request as $5.UpdateConversationMessageRequest);
      case 'DeleteConversationMessage': return this.deleteConversationMessage(ctx, request as $5.DeleteConversationMessageRequest);
      case 'ListConversationMessages': return this.listConversationMessages(ctx, request as $5.ListConversationMessagesRequest);
      case 'GenerateInviteLink': return this.generateInviteLink(ctx, request as $5.GenerateInviteLinkRequest);
      case 'GetInviteLink': return this.getInviteLink(ctx, request as $5.GetInviteLinkRequest);
      case 'RevokeInviteLink': return this.revokeInviteLink(ctx, request as $5.RevokeInviteLinkRequest);
      case 'UseInviteLink': return this.useInviteLink(ctx, request as $5.UseInviteLinkRequest);
      case 'SendInvite': return this.sendInvite(ctx, request as $5.SendInviteRequest);
      case 'GetInvite': return this.getInvite(ctx, request as $5.GetInviteRequest);
      case 'AcceptInvite': return this.acceptInvite(ctx, request as $5.AcceptInviteRequest);
      case 'DenyInvite': return this.denyInvite(ctx, request as $5.DenyInviteRequest);
      case 'RevokeInvite': return this.revokeInvite(ctx, request as $5.RevokeInviteRequest);
      case 'ListInvites': return this.listInvites(ctx, request as $5.ListInvitesRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GroupsAPIServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GroupsAPIServiceBase$messageJson;
}

