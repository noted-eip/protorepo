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

    // Authenticate using the Google OAuth flow.
    //
    //Future<V1AuthenticateGoogleResponse> accountsAPIAuthenticateGoogle(V1AuthenticateGoogleRequest body) async
    test('test accountsAPIAuthenticateGoogle', () async {
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

    // Send email to account containing code to create a new password.
    //
    //Future<V1ForgetAccountPasswordResponse> accountsAPIForgetAccountPassword(V1ForgetAccountPasswordRequest body) async
    test('test accountsAPIForgetAccountPassword', () async {
      // TODO
    });

    // Compare forgot password token provided by user with the one store in db.
    //
    //Future<V1ForgetAccountPasswordValidateTokenResponse> accountsAPIForgetAccountPasswordValidateToken(V1ForgetAccountPasswordValidateTokenRequest body) async
    test('test accountsAPIForgetAccountPasswordValidateToken', () async {
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

    //Future<V1GetAccountProfilePictureResponse> accountsAPIGetAccountProfilePicture(String accountId) async
    test('test accountsAPIGetAccountProfilePicture', () async {
      // TODO
    });

    // Check if the account is validate.
    //
    //Future<V1IsAccountValidateResponse> accountsAPIIsAccountValidate(String accountId) async
    test('test accountsAPIIsAccountValidate', () async {
      // TODO
    });

    // List users based on email regex.
    //
    //Future<V1ListAccountsResponse> accountsAPIListAccounts(String emailContains, { int limit, int offset }) async
    test('test accountsAPIListAccounts', () async {
      // TODO
    });

    // Registers the user to the mobile application beta.
    //
    //Future<JsonObject> accountsAPIRegisterUserToMobileBeta(V1RegisterUserToMobileBetaRequest body) async
    test('test accountsAPIRegisterUserToMobileBeta', () async {
      // TODO
    });

    // Send validation email again.
    //
    //Future<V1SendValidationTokenResponse> accountsAPISendValidationToken(String accountId, JsonObject body) async
    test('test accountsAPISendValidationToken', () async {
      // TODO
    });

    // Must be account owner. Can only update `account.name`.
    //
    //Future<V1UpdateAccountResponse> accountsAPIUpdateAccount(String accountId, V1Account account) async
    test('test accountsAPIUpdateAccount', () async {
      // TODO
    });

    // Update account password.
    //
    //Future<V1UpdateAccountPasswordResponse> accountsAPIUpdateAccountPassword(String accountId, AccountsAPIUpdateAccountPasswordRequest body) async
    test('test accountsAPIUpdateAccountPassword', () async {
      // TODO
    });

    //Future<JsonObject> accountsAPIUploadAccountProfilePicture(String accountId, AccountsAPIUploadAccountProfilePictureRequest body) async
    test('test accountsAPIUploadAccountProfilePicture', () async {
      // TODO
    });

    // Validate account email.
    //
    //Future<V1ValidateAccountResponse> accountsAPIValidateAccount(String accountId, AccountsAPIValidateAccountRequest body) async
    test('test accountsAPIValidateAccount', () async {
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

    //Future<JsonObject> groupsAPIEndStreamInvites(String identifierAccountId) async
    test('test groupsAPIEndStreamInvites', () async {
      // TODO
    });

    // Must be group member. generated_by_account_id defaults to the authenticated user.
    //
    //Future<V1GenerateInviteLinkResponse> groupsAPIGenerateInviteLink(String groupId) async
    test('test groupsAPIGenerateInviteLink', () async {
      // TODO
    });

    // Must be a group member. Returns a signle activity in a group.
    //
    //Future<V1GetActivityResponse> groupsAPIGetActivity(String groupId, String activityId) async
    test('test groupsAPIGetActivity', () async {
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

    // Must be a group member. List all the activities in a group.
    //
    //Future<V1ListActivitiesResponse> groupsAPIListActivities(String groupId, { String accountId, int limit, int offset }) async
    test('test groupsAPIListActivities', () async {
      // TODO
    });

    // Must be group member. Returns only the non-array fields of a group.
    //
    //Future<V1ListGroupsResponse> groupsAPIListGroups(String accountId, { int limit, int offset }) async
    test('test groupsAPIListGroups', () async {
      // TODO
    });

    // Must be group administrator or sender or recipient.
    //
    //Future<V1ListInvitesResponse> groupsAPIListInvites({ String senderAccountId, String recipientAccountId, String groupId, int limit, int offset }) async
    test('test groupsAPIListInvites', () async {
      // TODO
    });

    // Must be group administrator or sender or recipient.
    //
    //Future<V1ListInvitesResponse> groupsAPIListInvites2(String groupId, { String senderAccountId, String recipientAccountId, int limit, int offset }) async
    test('test groupsAPIListInvites2', () async {
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

    //Future<StreamResultOfV1StreamInvitesResponse> groupsAPIStreamInvites(String identifierAccountId, { String groupId }) async
    test('test groupsAPIStreamInvites', () async {
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
    //Future<V1UpdateMemberResponse> groupsAPIUpdateMember(String groupId, String accountId, V1GroupMember member) async
    test('test groupsAPIUpdateMember', () async {
      // TODO
    });

    // Must not be group member. Makes the authenticated join the group on success.
    //
    //Future<JsonObject> groupsAPIUseInviteLink(String groupId, String inviteLinkCode) async
    test('test groupsAPIUseInviteLink', () async {
      // TODO
    });

    //Future<JsonObject> notesAPIChangeNoteEditPermission(String groupId, String noteId, NotesAPIChangeNoteEditPermissionRequest body) async
    test('test notesAPIChangeNoteEditPermission', () async {
      // TODO
    });

    //Future<V1CreateBlockCommentResponse> notesAPICreateBlockComment(String groupId, String noteId, String blockId, NotesAPICreateBlockCommentRequest body) async
    test('test notesAPICreateBlockComment', () async {
      // TODO
    });

    // Must be group member, author_account_id defaults to the user making the request. Create a new note in database.
    //
    //Future<V1CreateNoteResponse> notesAPICreateNote(String groupId, NotesAPICreateNoteRequest body) async
    test('test notesAPICreateNote', () async {
      // TODO
    });

    // Must be author. Delete a block in a note and replace the indexes of the others.
    //
    //Future<JsonObject> notesAPIDeleteBlock(String groupId, String noteId, String blockId) async
    test('test notesAPIDeleteBlock', () async {
      // TODO
    });

    //Future<JsonObject> notesAPIDeleteBlockComment(String groupId, String noteId, String blockId, String commentId) async
    test('test notesAPIDeleteBlockComment', () async {
      // TODO
    });

    // Must be author. Delete a single note in database.
    //
    //Future<JsonObject> notesAPIDeleteNote(String groupId, String noteId) async
    test('test notesAPIDeleteNote', () async {
      // TODO
    });

    //Future<V1GenerateQuizResponse> notesAPIGenerateQuiz(String groupId, String noteId) async
    test('test notesAPIGenerateQuiz', () async {
      // TODO
    });

    //Future<V1GenerateSummaryResponse> notesAPIGenerateSummary(String groupId, String noteId) async
    test('test notesAPIGenerateSummary', () async {
      // TODO
    });

    // Must be group member or author. Return a note from id provided.
    //
    //Future<V1GetNoteResponse> notesAPIGetNote(String groupId, String noteId) async
    test('test notesAPIGetNote', () async {
      // TODO
    });

    // Must be author. Insert a block of content in a note at a specific index.
    //
    //Future<V1InsertBlockResponse> notesAPIInsertBlock(String groupId, String noteId, NotesAPIInsertBlockRequest body) async
    test('test notesAPIInsertBlock', () async {
      // TODO
    });

    //Future<V1ListBlockCommentsResponse> notesAPIListBlockComments(String groupId, String noteId, String blockId) async
    test('test notesAPIListBlockComments', () async {
      // TODO
    });

    // List notes in a group, authored by a user or both. Must have read access to the notes.
    //
    //Future<V1ListNotesResponse> notesAPIListNotes({ String authorAccountId, String groupId, int limit, int offset }) async
    test('test notesAPIListNotes', () async {
      // TODO
    });

    // List notes in a group, authored by a user or both. Must have read access to the notes.
    //
    //Future<V1ListNotesResponse> notesAPIListNotes2(String groupId, { String authorAccountId, int limit, int offset }) async
    test('test notesAPIListNotes2', () async {
      // TODO
    });

    //Future<V1ListQuizsResponse> notesAPIListQuizs(String groupId, String noteId) async
    test('test notesAPIListQuizs', () async {
      // TODO
    });

    // Must be author. Update a block content.
    //
    //Future<V1UpdateBlockResponse> notesAPIUpdateBlock(String groupId, String noteId, String blockId, V1Block block) async
    test('test notesAPIUpdateBlock', () async {
      // TODO
    });

    // Must be author. Update a block index.
    //
    //Future<V1UpdateBlockIndexResponse> notesAPIUpdateBlockIndex(String groupId, String noteId, String blockId, NotesAPIUpdateBlockIndexRequest body) async
    test('test notesAPIUpdateBlockIndex', () async {
      // TODO
    });

    // Must be author. Can only update `title` or `blocks`.
    //
    //Future<V1UpdateNoteResponse> notesAPIUpdateNote(String groupId, String noteId, V1Note note) async
    test('test notesAPIUpdateNote', () async {
      // TODO
    });

    // Must be a group member. Returns all the relevent widgets from the given note id.
    //
    //Future<V1GenerateWidgetsResponse> recommendationsAPIGenerateWidgets(String groupId, String noteId) async
    test('test recommendationsAPIGenerateWidgets', () async {
      // TODO
    });

  });
}
