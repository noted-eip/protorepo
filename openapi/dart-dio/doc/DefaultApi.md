# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAPIAuthenticate**](DefaultApi.md#accountsapiauthenticate) | **POST** /authenticate | Authenticate using the email and password flow.
[**accountsAPIAuthenticateGoogle**](DefaultApi.md#accountsapiauthenticategoogle) | **POST** /authenticate/google | Authenticate using the Google OAuth flow.
[**accountsAPICreateAccount**](DefaultApi.md#accountsapicreateaccount) | **POST** /accounts | Create an account using the email and password flow.
[**accountsAPIDeleteAccount**](DefaultApi.md#accountsapideleteaccount) | **DELETE** /accounts/{accountId} | Must be account owner.
[**accountsAPIForgetAccountPassword**](DefaultApi.md#accountsapiforgetaccountpassword) | **POST** /accounts/forget | Send email to account containing code to create a new password.
[**accountsAPIForgetAccountPasswordValidateToken**](DefaultApi.md#accountsapiforgetaccountpasswordvalidatetoken) | **POST** /accounts/forget/validate | Compare forgot password token provided by user with the one store in db.
[**accountsAPIGetAccount**](DefaultApi.md#accountsapigetaccount) | **GET** /accounts/{accountId} | Allows getting an account by ID or searching for one through email.
[**accountsAPIGetAccount2**](DefaultApi.md#accountsapigetaccount2) | **POST** /search/accounts | Allows getting an account by ID or searching for one through email.
[**accountsAPIGetAccountProfilePicture**](DefaultApi.md#accountsapigetaccountprofilepicture) | **GET** /accounts/{accountId}/picture | 
[**accountsAPIListAccounts**](DefaultApi.md#accountsapilistaccounts) | **GET** /accounts | List users based on email regex.
[**accountsAPIRegisterUserToMobileBeta**](DefaultApi.md#accountsapiregisterusertomobilebeta) | **POST** /beta/mobile | Registers the user to the mobile application beta.
[**accountsAPISendValidationToken**](DefaultApi.md#accountsapisendvalidationtoken) | **POST** /accounts/{accountId}/send_validation_token | Send validation email again.
[**accountsAPIUpdateAccount**](DefaultApi.md#accountsapiupdateaccount) | **PATCH** /accounts/{accountId} | Must be account owner. Can only update &#x60;account.name&#x60;.
[**accountsAPIUpdateAccountPassword**](DefaultApi.md#accountsapiupdateaccountpassword) | **PATCH** /accounts/{accountId}/password | Update account password.
[**accountsAPIUploadAccountProfilePicture**](DefaultApi.md#accountsapiuploadaccountprofilepicture) | **POST** /accounts/{accountId}/picture | 
[**accountsAPIValidateAccount**](DefaultApi.md#accountsapivalidateaccount) | **PATCH** /accounts/{accountId}/validate | Validate account email.
[**groupsAPIAcceptInvite**](DefaultApi.md#groupsapiacceptinvite) | **POST** /groups/{groupId}/invites/{inviteId}/accept | Must be recipient. Accepting an invitation automatically adds the recipient to the group and deletes the invite.
[**groupsAPICreateGroup**](DefaultApi.md#groupsapicreategroup) | **POST** /groups | Creates a group with a single administrator member (the authenticated user). Must be authenticated.
[**groupsAPIDeleteGroup**](DefaultApi.md#groupsapideletegroup) | **DELETE** /groups/{groupId} | Must be group administrator. Deletes all the associated resources (members, notes).
[**groupsAPIDenyInvite**](DefaultApi.md#groupsapidenyinvite) | **POST** /groups/{groupId}/invites/{inviteId}/deny | Must be recipient. Deletes the invitation without making the recipient join the group.
[**groupsAPIEndStreamInvites**](DefaultApi.md#groupsapiendstreaminvites) | **PUT** /groups/invites/{identifierAccountId}/stream/terminate | 
[**groupsAPIGenerateInviteLink**](DefaultApi.md#groupsapigenerateinvitelink) | **POST** /groups/{groupId}/inviteLinks | Must be group member. generated_by_account_id defaults to the authenticated user.
[**groupsAPIGetActivity**](DefaultApi.md#groupsapigetactivity) | **GET** /groups/{groupId}/activity/{activityId} | Must be a group member. Returns a signle activity in a group.
[**groupsAPIGetGroup**](DefaultApi.md#groupsapigetgroup) | **GET** /groups/{groupId} | Must be group member. If the caller is not a member but has been invited to the group or has an invite code link, it will access a limited view of the group.
[**groupsAPIGetInvite**](DefaultApi.md#groupsapigetinvite) | **GET** /groups/{groupId}/invites/{inviteId} | Must be group administrator or sender or recipient.
[**groupsAPIGetInviteLink**](DefaultApi.md#groupsapigetinvitelink) | **GET** /groups/{groupId}/inviteLinks/{inviteLinkCode} | Must be group member.
[**groupsAPIGetMember**](DefaultApi.md#groupsapigetmember) | **GET** /groups/{groupId}/members/{accountId} | Must be group member.
[**groupsAPIListActivities**](DefaultApi.md#groupsapilistactivities) | **GET** /groups/{groupId}/activity | Must be a group member. List all the activities in a group.
[**groupsAPIListGroups**](DefaultApi.md#groupsapilistgroups) | **GET** /groups | Must be group member. Returns only the non-array fields of a group.
[**groupsAPIListInvites**](DefaultApi.md#groupsapilistinvites) | **GET** /invites | Must be group administrator or sender or recipient.
[**groupsAPIListInvites2**](DefaultApi.md#groupsapilistinvites2) | **GET** /groups/{groupId}/invites | Must be group administrator or sender or recipient.
[**groupsAPIRemoveMember**](DefaultApi.md#groupsapiremovemember) | **DELETE** /groups/{groupId}/members/{accountId} | Must be group administrator or the authenticated user removing itself from the group.
[**groupsAPIRevokeInvite**](DefaultApi.md#groupsapirevokeinvite) | **DELETE** /groups/{groupId}/invites/{inviteId} | Must be group administrator or sender. Deletes the invitation without making the recipient join the group.
[**groupsAPIRevokeInviteLink**](DefaultApi.md#groupsapirevokeinvitelink) | **DELETE** /groups/{groupId}/inviteLinks/{inviteLinkCode} | Must be group member.
[**groupsAPISendInvite**](DefaultApi.md#groupsapisendinvite) | **POST** /groups/{groupId}/invites | The sender defaults to the authenticated user. Must be group member.
[**groupsAPIStreamInvites**](DefaultApi.md#groupsapistreaminvites) | **GET** /groups/invites/{identifierAccountId}/stream | 
[**groupsAPIUpdateGroup**](DefaultApi.md#groupsapiupdategroup) | **PATCH** /groups/{groupId} | Must be group administrator.
[**groupsAPIUpdateMember**](DefaultApi.md#groupsapiupdatemember) | **PATCH** /groups/{groupId}/members/{accountId} | Must be group administrator. Can only update &#x60;role&#x60;.
[**groupsAPIUseInviteLink**](DefaultApi.md#groupsapiuseinvitelink) | **POST** /groups/{groupId}/inviteLinks/{inviteLinkCode} | Must not be group member. Makes the authenticated join the group on success.
[**notesAPIChangeNoteEditPermission**](DefaultApi.md#notesapichangenoteeditpermission) | **POST** /groups/{groupId}/notes/{noteId}/permission | 
[**notesAPICreateBlockComment**](DefaultApi.md#notesapicreateblockcomment) | **POST** /groups/{groupId}/notes/{noteId}/{blockId}/comment | 
[**notesAPICreateNote**](DefaultApi.md#notesapicreatenote) | **POST** /groups/{groupId}/notes | Must be group member, author_account_id defaults to the user making the request. Create a new note in database.
[**notesAPIDeleteBlock**](DefaultApi.md#notesapideleteblock) | **DELETE** /groups/{groupId}/notes/{noteId}/blocks/{blockId} | Must be author. Delete a block in a note and replace the indexes of the others.
[**notesAPIDeleteBlockComment**](DefaultApi.md#notesapideleteblockcomment) | **DELETE** /groups/{groupId}/notes/{noteId}/{blockId}/comment/{commentId} | 
[**notesAPIDeleteNote**](DefaultApi.md#notesapideletenote) | **DELETE** /groups/{groupId}/notes/{noteId} | Must be author. Delete a single note in database.
[**notesAPIGenerateQuiz**](DefaultApi.md#notesapigeneratequiz) | **POST** /groups/{groupId}/notes/{noteId}/quiz | 
[**notesAPIGenerateSummary**](DefaultApi.md#notesapigeneratesummary) | **GET** /groups/{groupId}/notes/{noteId}/summary | 
[**notesAPIGetNote**](DefaultApi.md#notesapigetnote) | **GET** /groups/{groupId}/notes/{noteId} | Must be group member or author. Return a note from id provided.
[**notesAPIInsertBlock**](DefaultApi.md#notesapiinsertblock) | **POST** /groups/{groupId}/notes/{noteId}/blocks | Must be author. Insert a block of content in a note at a specific index.
[**notesAPIListBlockComments**](DefaultApi.md#notesapilistblockcomments) | **GET** /groups/{groupId}/notes/{noteId}/{blockId}/comments | 
[**notesAPIListNotes**](DefaultApi.md#notesapilistnotes) | **GET** /notes | List notes in a group, authored by a user or both. Must have read access to the notes.
[**notesAPIListNotes2**](DefaultApi.md#notesapilistnotes2) | **GET** /groups/{groupId}/notes | List notes in a group, authored by a user or both. Must have read access to the notes.
[**notesAPIListQuizs**](DefaultApi.md#notesapilistquizs) | **GET** /groups/{groupId}/notes/{noteId}/quizs | 
[**notesAPIUpdateBlock**](DefaultApi.md#notesapiupdateblock) | **PATCH** /groups/{groupId}/notes/{noteId}/blocks/{blockId} | Must be author. Update a block content.
[**notesAPIUpdateBlockIndex**](DefaultApi.md#notesapiupdateblockindex) | **POST** /groups/{groupId}/notes/{noteId}/blocks/{blockId}/index | Must be author. Update a block index.
[**notesAPIUpdateNote**](DefaultApi.md#notesapiupdatenote) | **PATCH** /groups/{groupId}/notes/{noteId} | Must be author. Can only update &#x60;title&#x60; or &#x60;blocks&#x60;.
[**recommendationsAPIGenerateWidgets**](DefaultApi.md#recommendationsapigeneratewidgets) | **GET** /groups/{groupId}/notes/{noteId}/widgets | Must be a group member. Returns all the relevent widgets from the given note id.


# **accountsAPIAuthenticate**
> V1AuthenticateResponse accountsAPIAuthenticate(body)

Authenticate using the email and password flow.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final V1AuthenticateRequest body = ; // V1AuthenticateRequest | 

try {
    final response = api.accountsAPIAuthenticate(body);
    print(response);
} catch on DioException (e) {
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

# **accountsAPIAuthenticateGoogle**
> V1AuthenticateGoogleResponse accountsAPIAuthenticateGoogle(body)

Authenticate using the Google OAuth flow.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final V1AuthenticateGoogleRequest body = ; // V1AuthenticateGoogleRequest | 

try {
    final response = api.accountsAPIAuthenticateGoogle(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIAuthenticateGoogle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1AuthenticateGoogleRequest**](V1AuthenticateGoogleRequest.md)|  | 

### Return type

[**V1AuthenticateGoogleResponse**](V1AuthenticateGoogleResponse.md)

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

final api = Openapi().getDefaultApi();
final V1CreateAccountRequest body = ; // V1CreateAccountRequest | 

try {
    final response = api.accountsAPICreateAccount(body);
    print(response);
} catch on DioException (e) {
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
> JsonObject accountsAPIDeleteAccount(accountId)

Must be account owner.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAPIDeleteAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIDeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIForgetAccountPassword**
> V1ForgetAccountPasswordResponse accountsAPIForgetAccountPassword(body)

Send email to account containing code to create a new password.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final V1ForgetAccountPasswordRequest body = ; // V1ForgetAccountPasswordRequest | 

try {
    final response = api.accountsAPIForgetAccountPassword(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIForgetAccountPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1ForgetAccountPasswordRequest**](V1ForgetAccountPasswordRequest.md)|  | 

### Return type

[**V1ForgetAccountPasswordResponse**](V1ForgetAccountPasswordResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIForgetAccountPasswordValidateToken**
> V1ForgetAccountPasswordValidateTokenResponse accountsAPIForgetAccountPasswordValidateToken(body)

Compare forgot password token provided by user with the one store in db.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final V1ForgetAccountPasswordValidateTokenRequest body = ; // V1ForgetAccountPasswordValidateTokenRequest | 

try {
    final response = api.accountsAPIForgetAccountPasswordValidateToken(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIForgetAccountPasswordValidateToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1ForgetAccountPasswordValidateTokenRequest**](V1ForgetAccountPasswordValidateTokenRequest.md)|  | 

### Return type

[**V1ForgetAccountPasswordValidateTokenResponse**](V1ForgetAccountPasswordValidateTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIGetAccount**
> V1GetAccountResponse accountsAPIGetAccount(accountId, email)

Allows getting an account by ID or searching for one through email.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 
final String email = email_example; // String | 

try {
    final response = api.accountsAPIGetAccount(accountId, email);
    print(response);
} catch on DioException (e) {
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

# **accountsAPIGetAccount2**
> V1GetAccountResponse accountsAPIGetAccount2(body)

Allows getting an account by ID or searching for one through email.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final V1GetAccountRequest body = ; // V1GetAccountRequest | 

try {
    final response = api.accountsAPIGetAccount2(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIGetAccount2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1GetAccountRequest**](V1GetAccountRequest.md)|  | 

### Return type

[**V1GetAccountResponse**](V1GetAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIGetAccountProfilePicture**
> V1GetAccountProfilePictureResponse accountsAPIGetAccountProfilePicture(accountId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAPIGetAccountProfilePicture(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIGetAccountProfilePicture: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**V1GetAccountProfilePictureResponse**](V1GetAccountProfilePictureResponse.md)

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

final api = Openapi().getDefaultApi();
final String emailContains = emailContains_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.accountsAPIListAccounts(emailContains, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIListAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailContains** | **String**|  | 
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

# **accountsAPIRegisterUserToMobileBeta**
> JsonObject accountsAPIRegisterUserToMobileBeta(body)

Registers the user to the mobile application beta.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final V1RegisterUserToMobileBetaRequest body = ; // V1RegisterUserToMobileBetaRequest | 

try {
    final response = api.accountsAPIRegisterUserToMobileBeta(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIRegisterUserToMobileBeta: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1RegisterUserToMobileBetaRequest**](V1RegisterUserToMobileBetaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPISendValidationToken**
> V1SendValidationTokenResponse accountsAPISendValidationToken(accountId, body)

Send validation email again.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.accountsAPISendValidationToken(accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPISendValidationToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**V1SendValidationTokenResponse**](V1SendValidationTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIUpdateAccount**
> V1UpdateAccountResponse accountsAPIUpdateAccount(accountId, account)

Must be account owner. Can only update `account.name`.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 
final V1Account account = ; // V1Account | 

try {
    final response = api.accountsAPIUpdateAccount(accountId, account);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIUpdateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **account** | [**V1Account**](V1Account.md)|  | 

### Return type

[**V1UpdateAccountResponse**](V1UpdateAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIUpdateAccountPassword**
> V1UpdateAccountPasswordResponse accountsAPIUpdateAccountPassword(accountId, body)

Update account password.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 
final AccountsAPIUpdateAccountPasswordRequest body = ; // AccountsAPIUpdateAccountPasswordRequest | 

try {
    final response = api.accountsAPIUpdateAccountPassword(accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIUpdateAccountPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | [**AccountsAPIUpdateAccountPasswordRequest**](AccountsAPIUpdateAccountPasswordRequest.md)|  | 

### Return type

[**V1UpdateAccountPasswordResponse**](V1UpdateAccountPasswordResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIUploadAccountProfilePicture**
> JsonObject accountsAPIUploadAccountProfilePicture(accountId, body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 
final AccountsAPIUploadAccountProfilePictureRequest body = ; // AccountsAPIUploadAccountProfilePictureRequest | 

try {
    final response = api.accountsAPIUploadAccountProfilePicture(accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIUploadAccountProfilePicture: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | [**AccountsAPIUploadAccountProfilePictureRequest**](AccountsAPIUploadAccountProfilePictureRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAPIValidateAccount**
> V1ValidateAccountResponse accountsAPIValidateAccount(accountId, body)

Validate account email.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 
final AccountsAPIValidateAccountRequest body = ; // AccountsAPIValidateAccountRequest | 

try {
    final response = api.accountsAPIValidateAccount(accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->accountsAPIValidateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | [**AccountsAPIValidateAccountRequest**](AccountsAPIValidateAccountRequest.md)|  | 

### Return type

[**V1ValidateAccountResponse**](V1ValidateAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIAcceptInvite**
> V1AcceptInviteResponse groupsAPIAcceptInvite(groupId, inviteId)

Must be recipient. Accepting an invitation automatically adds the recipient to the group and deletes the invite.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteId = inviteId_example; // String | 

try {
    final response = api.groupsAPIAcceptInvite(groupId, inviteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIAcceptInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteId** | **String**|  | 

### Return type

[**V1AcceptInviteResponse**](V1AcceptInviteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPICreateGroup**
> V1CreateGroupResponse groupsAPICreateGroup(body)

Creates a group with a single administrator member (the authenticated user). Must be authenticated.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final V1CreateGroupRequest body = ; // V1CreateGroupRequest | 

try {
    final response = api.groupsAPICreateGroup(body);
    print(response);
} catch on DioException (e) {
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
> JsonObject groupsAPIDeleteGroup(groupId)

Must be group administrator. Deletes all the associated resources (members, notes).

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 

try {
    final response = api.groupsAPIDeleteGroup(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIDeleteGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIDenyInvite**
> JsonObject groupsAPIDenyInvite(groupId, inviteId)

Must be recipient. Deletes the invitation without making the recipient join the group.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteId = inviteId_example; // String | 

try {
    final response = api.groupsAPIDenyInvite(groupId, inviteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIDenyInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIEndStreamInvites**
> JsonObject groupsAPIEndStreamInvites(identifierAccountId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String identifierAccountId = identifierAccountId_example; // String | terminate background service dedicated to account_id

try {
    final response = api.groupsAPIEndStreamInvites(identifierAccountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIEndStreamInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifierAccountId** | **String**| terminate background service dedicated to account_id | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIGenerateInviteLink**
> V1GenerateInviteLinkResponse groupsAPIGenerateInviteLink(groupId)

Must be group member. generated_by_account_id defaults to the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 

try {
    final response = api.groupsAPIGenerateInviteLink(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIGenerateInviteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**V1GenerateInviteLinkResponse**](V1GenerateInviteLinkResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIGetActivity**
> V1GetActivityResponse groupsAPIGetActivity(groupId, activityId)

Must be a group member. Returns a signle activity in a group.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String activityId = activityId_example; // String | 

try {
    final response = api.groupsAPIGetActivity(groupId, activityId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIGetActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **activityId** | **String**|  | 

### Return type

[**V1GetActivityResponse**](V1GetActivityResponse.md)

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

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteLinkCode = inviteLinkCode_example; // String | If the requester isn't a member of the group nor have they been invited directly, they can provide an invite_link_code that will give them a public preview of the group they wish to join.

try {
    final response = api.groupsAPIGetGroup(groupId, inviteLinkCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIGetGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteLinkCode** | **String**| If the requester isn't a member of the group nor have they been invited directly, they can provide an invite_link_code that will give them a public preview of the group they wish to join. | [optional] 

### Return type

[**V1GetGroupResponse**](V1GetGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIGetInvite**
> V1GetInviteResponse groupsAPIGetInvite(groupId, inviteId)

Must be group administrator or sender or recipient.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteId = inviteId_example; // String | 

try {
    final response = api.groupsAPIGetInvite(groupId, inviteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIGetInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteId** | **String**|  | 

### Return type

[**V1GetInviteResponse**](V1GetInviteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIGetInviteLink**
> V1GetInviteLinkResponse groupsAPIGetInviteLink(groupId, inviteLinkCode)

Must be group member.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteLinkCode = inviteLinkCode_example; // String | 

try {
    final response = api.groupsAPIGetInviteLink(groupId, inviteLinkCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIGetInviteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteLinkCode** | **String**|  | 

### Return type

[**V1GetInviteLinkResponse**](V1GetInviteLinkResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIGetMember**
> V1GetMemberResponse groupsAPIGetMember(groupId, accountId)

Must be group member.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.groupsAPIGetMember(groupId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIGetMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**V1GetMemberResponse**](V1GetMemberResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIListActivities**
> V1ListActivitiesResponse groupsAPIListActivities(groupId, accountId, limit, offset)

Must be a group member. List all the activities in a group.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String accountId = accountId_example; // String | 
final int limit = 789; // int | 
final int offset = 789; // int | 

try {
    final response = api.groupsAPIListActivities(groupId, accountId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIListActivities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **accountId** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**V1ListActivitiesResponse**](V1ListActivitiesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIListGroups**
> V1ListGroupsResponse groupsAPIListGroups(accountId, limit, offset)

Must be group member. Returns only the non-array fields of a group.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String accountId = accountId_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.groupsAPIListGroups(accountId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIListGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**V1ListGroupsResponse**](V1ListGroupsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIListInvites**
> V1ListInvitesResponse groupsAPIListInvites(senderAccountId, recipientAccountId, groupId, limit, offset)

Must be group administrator or sender or recipient.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String senderAccountId = senderAccountId_example; // String | Returns only invites from sender.
final String recipientAccountId = recipientAccountId_example; // String | Returns only invites destined to recipient.
final String groupId = groupId_example; // String | Returns only invites for a given group.
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.groupsAPIListInvites(senderAccountId, recipientAccountId, groupId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIListInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **senderAccountId** | **String**| Returns only invites from sender. | [optional] 
 **recipientAccountId** | **String**| Returns only invites destined to recipient. | [optional] 
 **groupId** | **String**| Returns only invites for a given group. | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**V1ListInvitesResponse**](V1ListInvitesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIListInvites2**
> V1ListInvitesResponse groupsAPIListInvites2(groupId, senderAccountId, recipientAccountId, limit, offset)

Must be group administrator or sender or recipient.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | Returns only invites for a given group.
final String senderAccountId = senderAccountId_example; // String | Returns only invites from sender.
final String recipientAccountId = recipientAccountId_example; // String | Returns only invites destined to recipient.
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.groupsAPIListInvites2(groupId, senderAccountId, recipientAccountId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIListInvites2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Returns only invites for a given group. | 
 **senderAccountId** | **String**| Returns only invites from sender. | [optional] 
 **recipientAccountId** | **String**| Returns only invites destined to recipient. | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**V1ListInvitesResponse**](V1ListInvitesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIRemoveMember**
> JsonObject groupsAPIRemoveMember(groupId, accountId)

Must be group administrator or the authenticated user removing itself from the group.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.groupsAPIRemoveMember(groupId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIRemoveMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIRevokeInvite**
> JsonObject groupsAPIRevokeInvite(groupId, inviteId)

Must be group administrator or sender. Deletes the invitation without making the recipient join the group.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteId = inviteId_example; // String | 

try {
    final response = api.groupsAPIRevokeInvite(groupId, inviteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIRevokeInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIRevokeInviteLink**
> JsonObject groupsAPIRevokeInviteLink(groupId, inviteLinkCode)

Must be group member.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteLinkCode = inviteLinkCode_example; // String | 

try {
    final response = api.groupsAPIRevokeInviteLink(groupId, inviteLinkCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIRevokeInviteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteLinkCode** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPISendInvite**
> V1SendInviteResponse groupsAPISendInvite(groupId, body)

The sender defaults to the authenticated user. Must be group member.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final GroupsAPISendInviteRequest body = ; // GroupsAPISendInviteRequest | 

try {
    final response = api.groupsAPISendInvite(groupId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPISendInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **body** | [**GroupsAPISendInviteRequest**](GroupsAPISendInviteRequest.md)|  | 

### Return type

[**V1SendInviteResponse**](V1SendInviteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIStreamInvites**
> StreamResultOfV1StreamInvitesResponse groupsAPIStreamInvites(identifierAccountId, groupId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String identifierAccountId = identifierAccountId_example; // String | Returns only invites destined to recipient.
final String groupId = groupId_example; // String | 

try {
    final response = api.groupsAPIStreamInvites(identifierAccountId, groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIStreamInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifierAccountId** | **String**| Returns only invites destined to recipient. | 
 **groupId** | **String**|  | [optional] 

### Return type

[**StreamResultOfV1StreamInvitesResponse**](StreamResultOfV1StreamInvitesResponse.md)

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

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final GroupsAPIUpdateGroupRequest body = ; // GroupsAPIUpdateGroupRequest | 

try {
    final response = api.groupsAPIUpdateGroup(groupId, body);
    print(response);
} catch on DioException (e) {
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

# **groupsAPIUpdateMember**
> V1UpdateMemberResponse groupsAPIUpdateMember(groupId, accountId, member)

Must be group administrator. Can only update `role`.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String accountId = accountId_example; // String | 
final V1GroupMember member = ; // V1GroupMember | 

try {
    final response = api.groupsAPIUpdateMember(groupId, accountId, member);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIUpdateMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **accountId** | **String**|  | 
 **member** | [**V1GroupMember**](V1GroupMember.md)|  | 

### Return type

[**V1UpdateMemberResponse**](V1UpdateMemberResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsAPIUseInviteLink**
> JsonObject groupsAPIUseInviteLink(groupId, inviteLinkCode)

Must not be group member. Makes the authenticated join the group on success.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String inviteLinkCode = inviteLinkCode_example; // String | 

try {
    final response = api.groupsAPIUseInviteLink(groupId, inviteLinkCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupsAPIUseInviteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **inviteLinkCode** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIChangeNoteEditPermission**
> JsonObject notesAPIChangeNoteEditPermission(groupId, noteId, body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final NotesAPIChangeNoteEditPermissionRequest body = ; // NotesAPIChangeNoteEditPermissionRequest | 

try {
    final response = api.notesAPIChangeNoteEditPermission(groupId, noteId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIChangeNoteEditPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **body** | [**NotesAPIChangeNoteEditPermissionRequest**](NotesAPIChangeNoteEditPermissionRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPICreateBlockComment**
> V1CreateBlockCommentResponse notesAPICreateBlockComment(groupId, noteId, blockId, body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final String blockId = blockId_example; // String | 
final NotesAPICreateBlockCommentRequest body = ; // NotesAPICreateBlockCommentRequest | 

try {
    final response = api.notesAPICreateBlockComment(groupId, noteId, blockId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPICreateBlockComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **blockId** | **String**|  | 
 **body** | [**NotesAPICreateBlockCommentRequest**](NotesAPICreateBlockCommentRequest.md)|  | 

### Return type

[**V1CreateBlockCommentResponse**](V1CreateBlockCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPICreateNote**
> V1CreateNoteResponse notesAPICreateNote(groupId, body)

Must be group member, author_account_id defaults to the user making the request. Create a new note in database.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final NotesAPICreateNoteRequest body = ; // NotesAPICreateNoteRequest | 

try {
    final response = api.notesAPICreateNote(groupId, body);
    print(response);
} catch on DioException (e) {
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

# **notesAPIDeleteBlock**
> JsonObject notesAPIDeleteBlock(groupId, noteId, blockId)

Must be author. Delete a block in a note and replace the indexes of the others.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final String blockId = blockId_example; // String | 

try {
    final response = api.notesAPIDeleteBlock(groupId, noteId, blockId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIDeleteBlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **blockId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIDeleteBlockComment**
> JsonObject notesAPIDeleteBlockComment(groupId, noteId, blockId, commentId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final String blockId = blockId_example; // String | 
final String commentId = commentId_example; // String | 

try {
    final response = api.notesAPIDeleteBlockComment(groupId, noteId, blockId, commentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIDeleteBlockComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **blockId** | **String**|  | 
 **commentId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIDeleteNote**
> JsonObject notesAPIDeleteNote(groupId, noteId)

Must be author. Delete a single note in database.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    final response = api.notesAPIDeleteNote(groupId, noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIDeleteNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIGenerateQuiz**
> V1GenerateQuizResponse notesAPIGenerateQuiz(groupId, noteId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    final response = api.notesAPIGenerateQuiz(groupId, noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIGenerateQuiz: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

[**V1GenerateQuizResponse**](V1GenerateQuizResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIGenerateSummary**
> V1GenerateSummaryResponse notesAPIGenerateSummary(groupId, noteId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    final response = api.notesAPIGenerateSummary(groupId, noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIGenerateSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

[**V1GenerateSummaryResponse**](V1GenerateSummaryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIGetNote**
> V1GetNoteResponse notesAPIGetNote(groupId, noteId)

Must be group member or author. Return a note from id provided.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    final response = api.notesAPIGetNote(groupId, noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIGetNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

[**V1GetNoteResponse**](V1GetNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIInsertBlock**
> V1InsertBlockResponse notesAPIInsertBlock(groupId, noteId, body)

Must be author. Insert a block of content in a note at a specific index.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final NotesAPIInsertBlockRequest body = ; // NotesAPIInsertBlockRequest | 

try {
    final response = api.notesAPIInsertBlock(groupId, noteId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIInsertBlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **body** | [**NotesAPIInsertBlockRequest**](NotesAPIInsertBlockRequest.md)|  | 

### Return type

[**V1InsertBlockResponse**](V1InsertBlockResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIListBlockComments**
> V1ListBlockCommentsResponse notesAPIListBlockComments(groupId, noteId, blockId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final String blockId = blockId_example; // String | 

try {
    final response = api.notesAPIListBlockComments(groupId, noteId, blockId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIListBlockComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **blockId** | **String**|  | 

### Return type

[**V1ListBlockCommentsResponse**](V1ListBlockCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIListNotes**
> V1ListNotesResponse notesAPIListNotes(authorAccountId, groupId, limit, offset)

List notes in a group, authored by a user or both. Must have read access to the notes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String authorAccountId = authorAccountId_example; // String | 
final String groupId = groupId_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.notesAPIListNotes(authorAccountId, groupId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIListNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorAccountId** | **String**|  | [optional] 
 **groupId** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**V1ListNotesResponse**](V1ListNotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIListNotes2**
> V1ListNotesResponse notesAPIListNotes2(groupId, authorAccountId, limit, offset)

List notes in a group, authored by a user or both. Must have read access to the notes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String authorAccountId = authorAccountId_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.notesAPIListNotes2(groupId, authorAccountId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIListNotes2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **authorAccountId** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**V1ListNotesResponse**](V1ListNotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIListQuizs**
> V1ListQuizsResponse notesAPIListQuizs(groupId, noteId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    final response = api.notesAPIListQuizs(groupId, noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIListQuizs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

[**V1ListQuizsResponse**](V1ListQuizsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIUpdateBlock**
> V1UpdateBlockResponse notesAPIUpdateBlock(groupId, noteId, blockId, block)

Must be author. Update a block content.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final String blockId = blockId_example; // String | 
final V1Block block = ; // V1Block | 

try {
    final response = api.notesAPIUpdateBlock(groupId, noteId, blockId, block);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIUpdateBlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **blockId** | **String**|  | 
 **block** | [**V1Block**](V1Block.md)|  | 

### Return type

[**V1UpdateBlockResponse**](V1UpdateBlockResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIUpdateBlockIndex**
> V1UpdateBlockIndexResponse notesAPIUpdateBlockIndex(groupId, noteId, blockId, body)

Must be author. Update a block index.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final String blockId = blockId_example; // String | 
final NotesAPIUpdateBlockIndexRequest body = ; // NotesAPIUpdateBlockIndexRequest | 

try {
    final response = api.notesAPIUpdateBlockIndex(groupId, noteId, blockId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIUpdateBlockIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **blockId** | **String**|  | 
 **body** | [**NotesAPIUpdateBlockIndexRequest**](NotesAPIUpdateBlockIndexRequest.md)|  | 

### Return type

[**V1UpdateBlockIndexResponse**](V1UpdateBlockIndexResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notesAPIUpdateNote**
> V1UpdateNoteResponse notesAPIUpdateNote(groupId, noteId, note)

Must be author. Can only update `title` or `blocks`.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 
final V1Note note = ; // V1Note | 

try {
    final response = api.notesAPIUpdateNote(groupId, noteId, note);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notesAPIUpdateNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 
 **note** | [**V1Note**](V1Note.md)|  | 

### Return type

[**V1UpdateNoteResponse**](V1UpdateNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recommendationsAPIGenerateWidgets**
> V1GenerateWidgetsResponse recommendationsAPIGenerateWidgets(groupId, noteId)

Must be a group member. Returns all the relevent widgets from the given note id.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String groupId = groupId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    final response = api.recommendationsAPIGenerateWidgets(groupId, noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->recommendationsAPIGenerateWidgets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

[**V1GenerateWidgetsResponse**](V1GenerateWidgetsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

