# openapi.model.V1Group

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**workspaceAccountId** | **String** |  | [optional] 
**avatarUrl** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**members** | [**List<V1GroupMember>**](V1GroupMember.md) |  | [optional] [default to const []]
**conversations** | [**List<V1GroupConversation>**](V1GroupConversation.md) |  | [optional] [default to const []]
**invites** | [**List<V1GroupInvite>**](V1GroupInvite.md) |  | [optional] [default to const []]
**inviteLinks** | [**List<V1GroupInviteLink>**](V1GroupInviteLink.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


