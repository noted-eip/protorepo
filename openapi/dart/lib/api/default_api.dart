//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Authenticate using the email and password flow.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [V1AuthenticateRequest] body (required):
  Future<Response> accountsAPIAuthenticateWithHttpInfo(V1AuthenticateRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/authenticate';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Authenticate using the email and password flow.
  ///
  /// Parameters:
  ///
  /// * [V1AuthenticateRequest] body (required):
  Future<V1AuthenticateResponse?> accountsAPIAuthenticate(V1AuthenticateRequest body,) async {
    final response = await accountsAPIAuthenticateWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1AuthenticateResponse',) as V1AuthenticateResponse;
    
    }
    return null;
  }

  /// Create an account using the email and password flow.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [V1CreateAccountRequest] body (required):
  Future<Response> accountsAPICreateAccountWithHttpInfo(V1CreateAccountRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create an account using the email and password flow.
  ///
  /// Parameters:
  ///
  /// * [V1CreateAccountRequest] body (required):
  Future<V1CreateAccountResponse?> accountsAPICreateAccount(V1CreateAccountRequest body,) async {
    final response = await accountsAPICreateAccountWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1CreateAccountResponse',) as V1CreateAccountResponse;
    
    }
    return null;
  }

  /// Must be account owner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> accountsAPIDeleteAccountWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be account owner.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Object?> accountsAPIDeleteAccount(String accountId,) async {
    final response = await accountsAPIDeleteAccountWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Must be authenticated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [String] email:
  Future<Response> accountsAPIGetAccountWithHttpInfo(String accountId, { String? email, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be authenticated.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [String] email:
  Future<V1GetAccountResponse?> accountsAPIGetAccount(String accountId, { String? email, }) async {
    final response = await accountsAPIGetAccountWithHttpInfo(accountId,  email: email, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1GetAccountResponse',) as V1GetAccountResponse;
    
    }
    return null;
  }

  /// List users based on email regex.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] emailContains:
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<Response> accountsAPIListAccountsWithHttpInfo({ String? emailContains, int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (emailContains != null) {
      queryParams.addAll(_queryParams('', 'emailContains', emailContains));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List users based on email regex.
  ///
  /// Parameters:
  ///
  /// * [String] emailContains:
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<V1ListAccountsResponse?> accountsAPIListAccounts({ String? emailContains, int? limit, int? offset, }) async {
    final response = await accountsAPIListAccountsWithHttpInfo( emailContains: emailContains, limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1ListAccountsResponse',) as V1ListAccountsResponse;
    
    }
    return null;
  }

  /// Must be account owner. Can only update `account.name`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [AccountsAPIUpdateAccountRequest] body (required):
  Future<Response> accountsAPIUpdateAccountWithHttpInfo(String accountId, AccountsAPIUpdateAccountRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be account owner. Can only update `account.name`.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [AccountsAPIUpdateAccountRequest] body (required):
  Future<V1UpdateAccountResponse?> accountsAPIUpdateAccount(String accountId, AccountsAPIUpdateAccountRequest body,) async {
    final response = await accountsAPIUpdateAccountWithHttpInfo(accountId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1UpdateAccountResponse',) as V1UpdateAccountResponse;
    
    }
    return null;
  }

  /// Creates a group with a single administrator member (the authenticated user). Must be authenticated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [V1CreateGroupRequest] body (required):
  Future<Response> groupsAPICreateGroupWithHttpInfo(V1CreateGroupRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/groups';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a group with a single administrator member (the authenticated user). Must be authenticated.
  ///
  /// Parameters:
  ///
  /// * [V1CreateGroupRequest] body (required):
  Future<V1CreateGroupResponse?> groupsAPICreateGroup(V1CreateGroupRequest body,) async {
    final response = await groupsAPICreateGroupWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1CreateGroupResponse',) as V1CreateGroupResponse;
    
    }
    return null;
  }

  /// Must be group administrator. Deletes all the associated resources (members, notes).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  Future<Response> groupsAPIDeleteGroupWithHttpInfo(String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{groupId}'
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be group administrator. Deletes all the associated resources (members, notes).
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  Future<Object?> groupsAPIDeleteGroup(String groupId,) async {
    final response = await groupsAPIDeleteGroupWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Must be group member. If the caller is not a member but has been invited to the group or has an invite code link, it will access a limited view of the group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [String] inviteLinkCode:
  ///   (Optional) If the requester isn't a member of the group nor have they been invited directly, they can provide an invite_link_code that will give them a public preview of the group they wish to join.
  Future<Response> groupsAPIGetGroupWithHttpInfo(String groupId, { String? inviteLinkCode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{groupId}'
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (inviteLinkCode != null) {
      queryParams.addAll(_queryParams('', 'inviteLinkCode', inviteLinkCode));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be group member. If the caller is not a member but has been invited to the group or has an invite code link, it will access a limited view of the group.
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [String] inviteLinkCode:
  ///   (Optional) If the requester isn't a member of the group nor have they been invited directly, they can provide an invite_link_code that will give them a public preview of the group they wish to join.
  Future<V1GetGroupResponse?> groupsAPIGetGroup(String groupId, { String? inviteLinkCode, }) async {
    final response = await groupsAPIGetGroupWithHttpInfo(groupId,  inviteLinkCode: inviteLinkCode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1GetGroupResponse',) as V1GetGroupResponse;
    
    }
    return null;
  }

  /// Must be group member. Returns only the non-array fields of a group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId:
  Future<Response> groupsAPIListGroupsWithHttpInfo({ String? accountId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/groups';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accountId != null) {
      queryParams.addAll(_queryParams('', 'accountId', accountId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be group member. Returns only the non-array fields of a group.
  ///
  /// Parameters:
  ///
  /// * [String] accountId:
  Future<V1ListGroupsResponse?> groupsAPIListGroups({ String? accountId, }) async {
    final response = await groupsAPIListGroupsWithHttpInfo( accountId: accountId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1ListGroupsResponse',) as V1ListGroupsResponse;
    
    }
    return null;
  }

  /// Must be group administrator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [GroupsAPIUpdateGroupRequest] body (required):
  Future<Response> groupsAPIUpdateGroupWithHttpInfo(String groupId, GroupsAPIUpdateGroupRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{groupId}'
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be group administrator.
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [GroupsAPIUpdateGroupRequest] body (required):
  Future<V1UpdateGroupResponse?> groupsAPIUpdateGroup(String groupId, GroupsAPIUpdateGroupRequest body,) async {
    final response = await groupsAPIUpdateGroupWithHttpInfo(groupId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1UpdateGroupResponse',) as V1UpdateGroupResponse;
    
    }
    return null;
  }

  /// Must be group member, author_account_id defaults to the user making the request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [NotesAPICreateNoteRequest] body (required):
  Future<Response> notesAPICreateNoteWithHttpInfo(String groupId, NotesAPICreateNoteRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{groupId}/notes'
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Must be group member, author_account_id defaults to the user making the request.
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [NotesAPICreateNoteRequest] body (required):
  Future<V1CreateNoteResponse?> notesAPICreateNote(String groupId, NotesAPICreateNoteRequest body,) async {
    final response = await notesAPICreateNoteWithHttpInfo(groupId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1CreateNoteResponse',) as V1CreateNoteResponse;
    
    }
    return null;
  }
}
