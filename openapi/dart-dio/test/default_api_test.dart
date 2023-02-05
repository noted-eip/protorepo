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

    // Must be authenticated.
    //
    //Future<V1GetAccountResponse> accountsAPIGetAccount(String accountId, { String email }) async
    test('test accountsAPIGetAccount', () async {
      // TODO
    });

    // List users based on email regex.
    //
    //Future<V1ListAccountsResponse> accountsAPIListAccounts({ String emailContains, int limit, int offset }) async
    test('test accountsAPIListAccounts', () async {
      // TODO
    });

    // Must be account owner. Can only update `account.name`.
    //
    //Future<V1UpdateAccountResponse> accountsAPIUpdateAccount(String accountId, AccountsAPIUpdateAccountRequest body) async
    test('test accountsAPIUpdateAccount', () async {
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

    // Must be group member. If the caller is not a member but has been invited to the group or has an invite code link, it will access a limited view of the group.
    //
    //Future<V1GetGroupResponse> groupsAPIGetGroup(String groupId, { String inviteLinkCode }) async
    test('test groupsAPIGetGroup', () async {
      // TODO
    });

    // Must be group member. Returns only the non-array fields of a group.
    //
    //Future<V1ListGroupsResponse> groupsAPIListGroups({ String accountId }) async
    test('test groupsAPIListGroups', () async {
      // TODO
    });

    // Must be group administrator.
    //
    //Future<V1UpdateGroupResponse> groupsAPIUpdateGroup(String groupId, GroupsAPIUpdateGroupRequest body) async
    test('test groupsAPIUpdateGroup', () async {
      // TODO
    });

    // Must be group member, author_account_id defaults to the user making the request.
    //
    //Future<V1CreateNoteResponse> notesAPICreateNote(String groupId, NotesAPICreateNoteRequest body) async
    test('test notesAPICreateNote', () async {
      // TODO
    });

  });
}
