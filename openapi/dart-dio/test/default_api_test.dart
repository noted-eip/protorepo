import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Authenticate using the email and password flow.
    //
    //Future<V1AuthenticateResponse> accountsAPIAuthenticate(V1AuthenticateRequest body) async
    test('test accountsAPIAuthenticate', () async {
      // TODO
    });

    // Create an account using the email and password flow.
    //
    //Future<V1CreateAccountResponse> accountsAPICreateAccount(V1CreateAccountRequest body) async
    test('test accountsAPICreateAccount', () async {
      // TODO
    });

    // Must be account owner.
    //
    //Future<JsonObject> accountsAPIDeleteAccount(String accountId) async
    test('test accountsAPIDeleteAccount', () async {
      // TODO
    });

    // Allows getting an account by ID or searching for one through email.
    //
    //Future<V1GetAccountResponse> accountsAPIGetAccount(String accountId, { String email }) async
    test('test accountsAPIGetAccount', () async {
      // TODO
    });

    // Allows getting an account by ID or searching for one through email.
    //
    //Future<V1GetAccountResponse> accountsAPIGetAccount2(V1GetAccountRequest body) async
    test('test accountsAPIGetAccount2', () async {
      // TODO
    });

    // List users based on email regex.
    //
    //Future<V1ListAccountsResponse> accountsAPIListAccounts(String emailContains, { int limit, int offset }) async
    test('test accountsAPIListAccounts', () async {
      // TODO
    });

    // Must be account owner. Can only update `account.name`.
    //
    //Future<V1UpdateAccountResponse> accountsAPIUpdateAccount(String accountId, V1Account account, { String updateMask }) async
    test('test accountsAPIUpdateAccount', () async {
      // TODO
    });

    // Must be recipient. Accepting an invitation automatically adds the recipient to the group and deletes the invite.
    //
    //Future<V1AcceptInviteResponse> groupsAPIAcceptInvite(String groupId, String inviteId) async
    test('test groupsAPIAcceptInvite', () async {
      // TODO
    });

    // Creates a group with a single administrator member (the authenticated user). Must be authenticated.
    //
    //Future<V1CreateGroupResponse> groupsAPICreateGroup(V1CreateGroupRequest body) async
    test('test groupsAPICreateGroup', () async {
      // TODO
    });

    // Must be group administrator. Deletes all the associated resources (members, notes).
    //
    //Future<JsonObject> groupsAPIDeleteGroup(String groupId) async
    test('test groupsAPIDeleteGroup', () async {
      // TODO
    });

    // Must be recipient. Deletes the invitation without making the recipient join the group.
    //
    //Future<JsonObject> groupsAPIDenyInvite(String groupId, String inviteId) async
    test('test groupsAPIDenyInvite', () async {
      // TODO
    });

    // Must be group member. generated_by_account_id defaults to the authenticated user.
    //
    //Future<V1GenerateInviteLinkResponse> groupsAPIGenerateInviteLink(String groupId) async
    test('test groupsAPIGenerateInviteLink', () async {
      // TODO
    });

    // Must be group member. If the caller is not a member but has been invited to the group or has an invite code link, it will access a limited view of the group.
    //
    //Future<V1GetGroupResponse> groupsAPIGetGroup(String groupId, { String inviteLinkCode }) async
    test('test groupsAPIGetGroup', () async {
      // TODO
    });

    // Must be group administrator or sender or recipient.
    //
    //Future<V1GetInviteResponse> groupsAPIGetInvite(String groupId, String inviteId) async
    test('test groupsAPIGetInvite', () async {
      // TODO
    });

    // Must be group member.
    //
    //Future<V1GetInviteLinkResponse> groupsAPIGetInviteLink(String groupId, String inviteLinkCode) async
    test('test groupsAPIGetInviteLink', () async {
      // TODO
    });

    // Must be group member.
    //
    //Future<V1GetMemberResponse> groupsAPIGetMember(String groupId, String accountId) async
    test('test groupsAPIGetMember', () async {
      // TODO
    });

    // Must be group member. Returns only the non-array fields of a group.
    //
    //Future<V1ListGroupsResponse> groupsAPIListGroups(String accountId, { String limit, String offset }) async
    test('test groupsAPIListGroups', () async {
      // TODO
    });

    // Must be group administrator or sender or recipient.
    //
    //Future<V1ListInvitesResponse> groupsAPIListInvites({ String senderAccountId, String recipientAccountId, String groupId, int limit, int offset }) async
    test('test groupsAPIListInvites', () async {
      // TODO
    });

    // Must be group administrator or the authenticated user removing itself from the group.
    //
    //Future<JsonObject> groupsAPIRemoveMember(String groupId, String accountId) async
    test('test groupsAPIRemoveMember', () async {
      // TODO
    });

    // Must be group administrator or sender. Deletes the invitation without making the recipient join the group.
    //
    //Future<JsonObject> groupsAPIRevokeInvite(String groupId, String inviteId) async
    test('test groupsAPIRevokeInvite', () async {
      // TODO
    });

    // Must be group member.
    //
    //Future<JsonObject> groupsAPIRevokeInviteLink(String groupId, String inviteLinkCode) async
    test('test groupsAPIRevokeInviteLink', () async {
      // TODO
    });

    // The sender defaults to the authenticated user. Must be group member.
    //
    //Future<V1SendInviteResponse> groupsAPISendInvite(String groupId, GroupsAPISendInviteRequest body) async
    test('test groupsAPISendInvite', () async {
      // TODO
    });

    // Must be group administrator.
    //
    //Future<V1UpdateGroupResponse> groupsAPIUpdateGroup(String groupId, GroupsAPIUpdateGroupRequest body) async
    test('test groupsAPIUpdateGroup', () async {
      // TODO
    });

    // Must be group administrator. Can only update `role`.
    //
    //Future<V1UpdateMemberResponse> groupsAPIUpdateMember(String groupId, String accountId, V1GroupMember member, { String updateMask }) async
    test('test groupsAPIUpdateMember', () async {
      // TODO
    });

    // Must not be group member. Makes the authenticated join the group on success.
    //
    //Future<JsonObject> groupsAPIUseInviteLink(String groupId, String inviteLinkCode) async
    test('test groupsAPIUseInviteLink', () async {
      // TODO
    });

    // Must be group member, author_account_id defaults to the user making the request.
    //
    //Future<V1CreateNoteResponse> notesAPICreateNote(String groupId, NotesAPICreateNoteRequest body) async
    test('test notesAPICreateNote', () async {
      // TODO
    });

    // Must be author.
    //
    //Future<JsonObject> notesAPIDeleteBlock(String groupId, String noteId, String blockId) async
    test('test notesAPIDeleteBlock', () async {
      // TODO
    });

    // Must be author.
    //
    //Future<JsonObject> notesAPIDeleteNote(String groupId, String noteId) async
    test('test notesAPIDeleteNote', () async {
      // TODO
    });

    // Must be group member or author.
    //
    //Future<V1GetNoteResponse> notesAPIGetNote(String groupId, String noteId) async
    test('test notesAPIGetNote', () async {
      // TODO
    });

    // Must be author.
    //
    //Future<V1InsertBlockResponse> notesAPIInsertBlock(String groupId, String noteId, NotesAPIInsertBlockRequest body) async
    test('test notesAPIInsertBlock', () async {
      // TODO
    });

    // Must be group member.
    //
    //Future<V1ListNotesResponse> notesAPIListNotes(String groupId, { String authorAccountId, String limit, String offset }) async
    test('test notesAPIListNotes', () async {
      // TODO
    });

    // Must be author.
    //
    //Future<V1UpdateBlockResponse> notesAPIUpdateBlock(String groupId, String noteId, String blockId, V1Block block) async
    test('test notesAPIUpdateBlock', () async {
      // TODO
    });

    // Must be author. Can only update `title`.
    //
    //Future<V1UpdateNoteResponse> notesAPIUpdateNote(String groupId, String noteId, V1Note note, { String updateMask }) async
    test('test notesAPIUpdateNote', () async {
      // TODO
    });

  });
}
