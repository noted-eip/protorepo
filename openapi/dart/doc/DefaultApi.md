# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAPIAuthenticate**](DefaultApi.md#accountsapiauthenticate) | **POST** /authenticate | Authenticate using the email and password flow.
[**accountsAPICreateAccount**](DefaultApi.md#accountsapicreateaccount) | **POST** /accounts | Create an account using the email and password flow.
[**accountsAPIDeleteAccount**](DefaultApi.md#accountsapideleteaccount) | **DELETE** /accounts/{accountId} | Must be account owner.
[**accountsAPIGetAccount**](DefaultApi.md#accountsapigetaccount) | **GET** /accounts/{accountId} | Must be authenticated.
[**accountsAPIListAccounts**](DefaultApi.md#accountsapilistaccounts) | **GET** /accounts | List users based on email regex.
[**accountsAPIUpdateAccount**](DefaultApi.md#accountsapiupdateaccount) | **PATCH** /accounts/{accountId} | Must be account owner. Can only update `account.name`.
[**groupsAPICreateGroup**](DefaultApi.md#groupsapicreategroup) | **POST** /groups | Creates a group with a single administrator member (the authenticated user). Must be authenticated.
[**groupsAPIDeleteGroup**](DefaultApi.md#groupsapideletegroup) | **DELETE** /groups/{groupId} | Must be group administrator. Deletes all the associated resources (members, notes).
[**groupsAPIGetGroup**](DefaultApi.md#groupsapigetgroup) | **GET** /groups/{groupId} | Must be group member. If the caller is not a member but has been invited to the group or has an invite code link, it will access a limited view of the group.
[**groupsAPIListGroups**](DefaultApi.md#groupsapilistgroups) | **GET** /groups | Must be group member. Returns only the non-array fields of a group.
[**groupsAPIUpdateGroup**](DefaultApi.md#groupsapiupdategroup) | **PATCH** /groups/{groupId} | Must be group administrator.
[**notesAPICreateNote**](DefaultApi.md#notesapicreatenote) | **POST** /groups/{groupId}/notes | Must be group member, author_account_id defaults to the user making the request.


# **accountsAPIAuthenticate**
> V1AuthenticateResponse accountsAPIAuthenticate(body)

Authenticate using the email and password flow.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final body = V1AuthenticateRequest(); // V1AuthenticateRequest | 

try {
    final result = api_instance.accountsAPIAuthenticate(body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountsAPIAuthenticate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1AuthenticateRequest**](V1AuthenticateRequest.md)|  | 

### Return type

[**V1AuthenticateResponse**](V1AuthenticateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPICreateAccount**
> V1CreateAccountResponse accountsAPICreateAccount(body)

Create an account using the email and password flow.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final body = V1CreateAccountRequest(); // V1CreateAccountRequest | 

try {
    final result = api_instance.accountsAPICreateAccount(body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountsAPICreateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1CreateAccountRequest**](V1CreateAccountRequest.md)|  | 

### Return type

[**V1CreateAccountResponse**](V1CreateAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIDeleteAccount**
> Object accountsAPIDeleteAccount(accountId)

Must be account owner.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    final result = api_instance.accountsAPIDeleteAccount(accountId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountsAPIDeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIGetAccount**
> V1GetAccountResponse accountsAPIGetAccount(accountId, email)

Must be authenticated.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 
final email = email_example; // String | 

try {
    final result = api_instance.accountsAPIGetAccount(accountId, email);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountsAPIGetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **email** | **String**|  | [optional] 

### Return type

[**V1GetAccountResponse**](V1GetAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIListAccounts**
> V1ListAccountsResponse accountsAPIListAccounts(emailContains, limit, offset)

List users based on email regex.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final emailContains = emailContains_example; // String | 
final limit = 56; // int | 
final offset = 56; // int | 

try {
    final result = api_instance.accountsAPIListAccounts(emailContains, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountsAPIListAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailContains** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**V1ListAccountsResponse**](V1ListAccountsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIUpdateAccount**
> V1UpdateAccountResponse accountsAPIUpdateAccount(accountId, account, updateMask)

Must be account owner. Can only update `account.name`.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 
final account = V1Account(); // V1Account | 
final updateMask = updateMask_example; // String | 

try {
    final result = api_instance.accountsAPIUpdateAccount(accountId, account, updateMask);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountsAPIUpdateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **account** | [**V1Account**](V1Account.md)|  | 
 **updateMask** | **String**|  | [optional] 

### Return type

[**V1UpdateAccountResponse**](V1UpdateAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPICreateGroup**
> V1CreateGroupResponse groupsAPICreateGroup(body)

Creates a group with a single administrator member (the authenticated user). Must be authenticated.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final body = V1CreateGroupRequest(); // V1CreateGroupRequest | 

try {
    final result = api_instance.groupsAPICreateGroup(body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->groupsAPICreateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1CreateGroupRequest**](V1CreateGroupRequest.md)|  | 

### Return type

[**V1CreateGroupResponse**](V1CreateGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIDeleteGroup**
> Object groupsAPIDeleteGroup(groupId)

Must be group administrator. Deletes all the associated resources (members, notes).

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final groupId = groupId_example; // String | 

try {
    final result = api_instance.groupsAPIDeleteGroup(groupId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->groupsAPIDeleteGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIGetGroup**
> V1GetGroupResponse groupsAPIGetGroup(groupId, inviteLinkCode)

Must be group member. If the caller is not a member but has been invited to the group or has an invite code link, it will access a limited view of the group.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final groupId = groupId_example; // String | 
final inviteLinkCode = inviteLinkCode_example; // String | (Optional) If the requester isn't a member of the group nor have they been invited directly, they can provide an invite_link_code that will give them a public preview of the group they wish to join.

try {
    final result = api_instance.groupsAPIGetGroup(groupId, inviteLinkCode);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->groupsAPIGetGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteLinkCode** | **String**| (Optional) If the requester isn't a member of the group nor have they been invited directly, they can provide an invite_link_code that will give them a public preview of the group they wish to join. | [optional] 

### Return type

[**V1GetGroupResponse**](V1GetGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIListGroups**
> V1ListGroupsResponse groupsAPIListGroups(accountId)

Must be group member. Returns only the non-array fields of a group.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    final result = api_instance.groupsAPIListGroups(accountId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->groupsAPIListGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | [optional] 

### Return type

[**V1ListGroupsResponse**](V1ListGroupsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIUpdateGroup**
> V1UpdateGroupResponse groupsAPIUpdateGroup(groupId, body)

Must be group administrator.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final groupId = groupId_example; // String | 
final body = GroupsAPIUpdateGroupRequest(); // GroupsAPIUpdateGroupRequest | 

try {
    final result = api_instance.groupsAPIUpdateGroup(groupId, body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->groupsAPIUpdateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **body** | [**GroupsAPIUpdateGroupRequest**](GroupsAPIUpdateGroupRequest.md)|  | 

### Return type

[**V1UpdateGroupResponse**](V1UpdateGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPICreateNote**
> V1CreateNoteResponse notesAPICreateNote(groupId, body)

Must be group member, author_account_id defaults to the user making the request.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final groupId = groupId_example; // String | 
final body = NotesAPICreateNoteRequest(); // NotesAPICreateNoteRequest | 

try {
    final result = api_instance.notesAPICreateNote(groupId, body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->notesAPICreateNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **body** | [**NotesAPICreateNoteRequest**](NotesAPICreateNoteRequest.md)|  | 

### Return type

[**V1CreateNoteResponse**](V1CreateNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

