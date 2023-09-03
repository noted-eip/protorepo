# Notes service Technical documentation

## Summary

- Introduction 
- Architecture 
- Query 
- Endpoint 
- Dependency 
- TestingPolicy
- Go style
- CI/CD
- How to contribute

## Introduction

The notes service is part of Noted “micro-services” architecture.

In order to manage those micro-services and messages, we use Google's [gRPC](https://grpc.io/).

This service is communicating with clients through the api-gateway, and others API like the google natural api, the graphQL google API.

For reasons of accessibility, our documentation is written in English. If we recruit a foreign developer, we can easily include them in the process.


### Languages

This service is written in [golang](https://go.dev/doc/).
The communication messages between the api-gateway and this service are made with the [gRPC](https://grpc.io/docs/languages/go/quickstart/) protocol.

### Features

This service is managing the data logic of :
- The notes and his inside blocks
- The groups
- The Invites
- The activities
- The recommendations
- The conversation and it inside messages (to both implement)
### Purpose

This service handles user-related tasks from the listed before with CRUD principe.
It also manage the logic and the analysis of the data it deals with.
And the storage process in the MongDB Noted database.

You can find more information about how to run the service by looking at the [README.md](https://github.com/noted-eip/notes-service#readme)

## Architecture
![image PKVXA2](https://github.com/noted-eip/protorepo/assets/62654705/1556967d-9b67-4cb4-806c-d2b9ea0c518e)

Our project is divided in different parts located in each different folders.
#### Root directory
The main files of the project are located here, such as :
- `main.go` which initialize the global variables as flags. Init the server. Run the server. And close it when a signal is catch to do so.
- `server.go` which implement all the initialization of the modules, packages, APIs and clients needed. To add a new dependency in the server go to #Dependency  (TODO: link to dependency)  
- `utils.go` which contains some methods used in all the service which are supposed to be in a different file. Like the error logs format functions, the error status returns depending of the error catch, some structs for tests, etc.
- All the **endpoints** of the service and their logic
- All the **tests** of this endpoints #TestingPolicy(TODO: link to testing policy)
#### Models directory
The Models directory is intented for :
- Mongodb calls in mongo directory inside (look bellow)
- Models of `notes` ,`blocks`, `keywords` , `groups`,  `members`, `activities`.

All the models in the project are located here with this syntax :
```go
type Activity struct {
	ID string `json:"id" bson:"_id"`
	GroupID string `json:"groupId" bson:"groupId"`
	Type string `json:"type" bson:"type"`
	Event string `json:"event" bson:"event"`
	CreatedAt time.Time `json:"createdAt" bson:"createdAt"`
}
```
Here `Activity` is the model type name, all the fields are listed bellow, and the `json:"id" bson:"_id"` is for the mongodb storage data. Here the field `ID` will be named `_id` in the database.
#### Mongo directory
This directory (inside the models one) is for mongodb calls. All the specific methods are located here. For all the models listed upper. 
All the queries are listed in #Query.  

#### Validators directory
In the validator directory we have all the error handling for the incoming calls of our endpoints. We are going to take the request of the client and check if the arguments are not empty, or if ids are real ids, and return a specific error with the right code.

```go
func ValidateGetActivityRequest(req *notesv1.GetActivityRequest) error {
	return validation.ValidateStruct(req,
		validation.Field(&req.GroupId, validation.Required),
		validation.Field(&req.ActivityId, validation.Required),
	)
}
```
Here we are using the [validation](https://github.com/go-ozzo/ozzo-validation/v4) golang package in order to check each required fields and return the error directly.

##### Communication directory
This directory is for client creation. It contain the struct of the client, the method to create it and fill the client in order to use it, and to close it once the server don't need it anymore.
The only client we have now is the `accountClientAPI` which gives us the permission to call endpoints of this [service](https://github.com/noted-eip/accounts-service).
All the client are going to be created in `server.go` file while we init all the packages, the database etc. (see #Root_directory)

##### Auth directory
The auth directory contains all the token related logics and checks. Each new authenticated client is going to have a token. This token are going to be checked at each others endpoints calls. And all this methods like `TokenFromContext` methods and others are located in this folder. 

##### Export folder
CThe Export folder ontain specific files and methods in order to convert notes models into md streamfile or pdf ones.

##### Language folder
The Language folder contains all the calls to [google-knowledge-graph-api](https://developers.google.com/knowledge-graph) or [google-natural-api](https://cloud.google.com/natural-language?hl=fr) of google. We are using theses in order to save the most relevant keywords of our notes to create recommendation widgets. (see #Endpoints)

## Database Queries

We use [mongo-db](https://www.mongodb.com/docs/) for the database, every database query is done through through this db manager.

Most of the queries are specific to avoid server overloads.

<details>
  <summary>Here is an example of how we use mongo-db to store notes </summary>


#### Note creation query

```json
db.notes.insertOne(
	{
		"_id": newUUID(),
		"title": "",
		"authorAccountID": "",
		"groupID": "",
		"createdAt": Timestamp(),
		"modifiedAt": nil,
		"analyzedAt": nil,
    "keywords": [],
    "blocks": [],
	},
	{},
)
```

#### Note lookup query

```json
db.notes.findOne(
    {
      {"_id": "a0"},
      {"groupId": "a1"}
  }
)
```

#### Note delete query

```json
db.notes.deleteOne(
    {
      {"_id": "a0"},
      {"groupId": "a1"}
  }
)
```

#### Notes listing query

Both groupId and authourAccountId are optional and you can remove the `blocks` and `keywords` fields in the response by using [https://www.mongodb.com/docs/manual/reference/operator/aggregation/project/#mongodb-pipeline-pipe.-project](projection).

```json
db.accounts.find(
    {
      "groupId": "",
      "authorAccountId: "",
    },
)
```

#### Note update query

```json
db.accounts.findOneAndUpdate(
    {
      {"_id": "a0"},
      {"groupId": "a0"},
    },
		{"$set": {
      // Custom payload that should make sense with the note's model
   		}
    },
    {"$set": {
        "modifiedAt": Timestamp()
      	}
    },
		)
)
```

</details>

## Endpoint

The gRPC definition of our micro-services, models and messages can be found over at https://github.com/noted-eip/protorepo.

If you wish to add a route, first read the protobuf documentations and then add the route to `protorepo`

We are using [grpc-gateway](https://github.com/grpc-ecosystem/grpc-gateway/tree/main).
It reads `protobuf` service definitions and generates a reverse-proxy server which translates into a RESTful API.

Endpoints are using validator package to ensure the request is valid ([ozzo-validation](https://pkg.go.dev/github.com/go-ozzo/ozzo-validation/v4)):

```go
func ValidateCreateAccountRequest(in *accountsv1.CreateAccountRequest) error {
	return validation.ValidateStruct(in,
		validation.Field(&in.Name, validation.Required, validation.Length(4, 20)), //check if Account name is between 4 and 20 char 
		validation.Field(&in.Email, validation.Required, is.Email), //check if Account email is valid with @ and .something
		validation.Field(&in.Password, validation.Required, validation.Length(4, 20)),
	)
}
```

Example of a route implementation 

```go
// notesv1.GetMemberRequest - In auto-generated protobuf files
// notesv1.GetMemberResponse - Same
// groupsAPI interface definition and function definition are in the generated files as well.
func (srv *groupsAPI) GetMember(ctx context.Context, req *notesv1.GetMemberRequest) (*notesv1.GetMemberResponse, error) {
	token, err := srv.authenticate(ctx) // Authenticate user , can access user's ID through `token`
	if err != nil {
		return nil, err
	}

	// Validate request
	err = validators.ValidateGetMemberRequest(req)
	if err != nil {
		return nil, status.Error(codes.InvalidArgument, err.Error())
	}

	// Call model function or do logic here
	group, err := srv.groups.GetGroup(ctx, &models.OneGroupFilter{GroupID: req.GroupId}, token.AccountID)
	if err != nil {
		return nil, statusFromModelError(err)
	}

	// ...
	return &notesv1.GetMemberResponse{Member: modelsMemberToProtobufMember(group.FindMember(req.AccountId))}, nil
}
```

### /authenticate

#### POST
##### Summary

Authenticate using the email and password flow.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| body | body |   | [v1AuthenticateRequest](#v1authenticaterequest) |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1AuthenticateResponse](#v1authenticateresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /authenticate/google

#### POST
##### Summary

Authenticate using the Google OAuth flow.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| body | body |   | [v1AuthenticateGoogleRequest](#v1authenticategooglerequest) |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1AuthenticateGoogleResponse](#v1authenticategoogleresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups

#### GET
##### Summary

Must be group member. Returns only the non-array fields of a group.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| accountId | query |   | string |
| limit | query |   | integer |
| offset | query |   | integer |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1ListGroupsResponse](#v1listgroupsresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### POST
##### Summary

Creates a group with a single administrator member (the authenticated user).
Must be authenticated.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| body | body |   | [v1CreateGroupRequest](#v1creategrouprequest) |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1CreateGroupResponse](#v1creategroupresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}

#### GET
##### Summary

Must be group member.
If the caller is not a member but has been invited to the group or has
an invite code link, it will access a limited view of the group.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteLinkCode | query | If the requester isn't a member of the group nor have they been invited directly, they can provide an invite_link_code that will give them a public preview of the group they wish to join.  | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GetGroupResponse](#v1getgroupresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### DELETE
##### Summary

Must be group administrator.
Deletes all the associated resources (members, notes).

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1DeleteGroupResponse](#v1deletegroupresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### PATCH
##### Summary

Must be group administrator.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| body | body |   | { **"name"**: string, **"description"**: string } |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1UpdateGroupResponse](#v1updategroupresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/activity

#### GET
##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| limit | query |   | long |
| offset | query |   | long |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1ListActivitiesResponse](#v1listactivitiesresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/activity/{activityId}

#### GET
##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| activityId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GetActivityResponse](#v1getactivityresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/inviteLinks

#### POST
##### Summary

Must be group member. generated_by_account_id defaults to the authenticated user.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GenerateInviteLinkResponse](#v1generateinvitelinkresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/inviteLinks/{inviteLinkCode}

#### GET
##### Summary

Must be group member.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteLinkCode | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GetInviteLinkResponse](#v1getinvitelinkresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### DELETE
##### Summary

Must be group member.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteLinkCode | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1RevokeInviteLinkResponse](#v1revokeinvitelinkresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### POST
##### Summary

Must not be group member. Makes the authenticated join the group on success.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteLinkCode | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1UseInviteLinkResponse](#v1useinvitelinkresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/invites

#### GET
##### Summary

Must be group administrator or sender or recipient.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path | Returns only invites for a given group.  | string |
| senderAccountId | query | Returns only invites from sender.  | string |
| recipientAccountId | query | Returns only invites destined to recipient.  | string |
| limit | query |   | integer |
| offset | query |   | integer |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1ListInvitesResponse](#v1listinvitesresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### POST
##### Summary

The sender defaults to the authenticated user. Must be group member.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| body | body |   | { **"recipientAccountId"**: string } |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1SendInviteResponse](#v1sendinviteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/invites/{inviteId}

#### GET
##### Summary

Must be group administrator or sender or recipient.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GetInviteResponse](#v1getinviteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### DELETE
##### Summary

Must be group administrator or sender. Deletes the invitation without
making the recipient join the group.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1RevokeInviteResponse](#v1revokeinviteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/invites/{inviteId}/accept

#### POST
##### Summary

Must be recipient. Accepting an invitation automatically adds the
recipient to the group and deletes the invite.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1AcceptInviteResponse](#v1acceptinviteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/invites/{inviteId}/deny

#### POST
##### Summary

Must be recipient. Deletes the invitation without making the
recipient join the group.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| inviteId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1DenyInviteResponse](#v1denyinviteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/members/{accountId}

#### GET
##### Summary

Must be group member.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| accountId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GetMemberResponse](#v1getmemberresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### DELETE
##### Summary

Must be group administrator or the authenticated user removing itself from
the group.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| accountId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1RemoveMemberResponse](#v1removememberresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### PATCH
##### Summary

Must be group administrator. Can only update `role`.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| accountId | path |   | string |
| member | body |   | [v1GroupMember](#v1groupmember) |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1UpdateMemberResponse](#v1updatememberresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/notes

#### GET
##### Summary

List notes in a group, authored by a user or both. Must have
read access to the notes.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| authorAccountId | query |   | string |
| limit | query |   | integer |
| offset | query |   | integer |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1ListNotesResponse](#v1listnotesresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### POST
##### Summary

Must be group member, author_account_id defaults to the user making
the request.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| body | body |   | { **"title"**: string, **"blocks"**: [ [v1Block](#v1block) ] } |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1CreateNoteResponse](#v1createnoteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/notes/{noteId}

#### GET
##### Summary

Must be group member or author.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GetNoteResponse](#v1getnoteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### DELETE
##### Summary

Must be author.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1DeleteNoteResponse](#v1deletenoteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### PATCH
##### Summary

Must be author. Can only update `title` or `blocks`.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |
| note | body |   | [v1Note](#v1note) |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1UpdateNoteResponse](#v1updatenoteresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/notes/{noteId}/blocks

#### POST
##### Summary

Must be author.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |
| body | body |   | { **"index"**: long, **"block"**: [v1Block](#v1block) } |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1InsertBlockResponse](#v1insertblockresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/notes/{noteId}/blocks/{blockId}

#### DELETE
##### Summary

Must be author.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |
| blockId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1DeleteBlockResponse](#v1deleteblockresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

#### PATCH
##### Summary

Must be author.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |
| blockId | path |   | string |
| block | body |   | [v1Block](#v1block) |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1UpdateBlockResponse](#v1updateblockresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/notes/{noteId}/blocks/{blockId}/index

#### POST
##### Summary

Must be author.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |
| blockId | path |   | string |
| body | body |   | { **"index"**: long } |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1UpdateBlockIndexResponse](#v1updateblockindexresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/notes/{noteId}/permission

#### POST
##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |
| body | body |   | { **"recipientAccountId"**: string } |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GrantNoteEditPermissionResponse](#v1grantnoteeditpermissionresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /groups/{groupId}/notes/{noteId}/widgets

#### GET
##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| groupId | path |   | string |
| noteId | path |   | string |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1GenerateWidgetsResponse](#v1generatewidgetsresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /invites

#### GET
##### Summary

Must be group administrator or sender or recipient.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| senderAccountId | query | Returns only invites from sender.  | string |
| recipientAccountId | query | Returns only invites destined to recipient.  | string |
| groupId | query | Returns only invites for a given group.  | string |
| limit | query |   | integer |
| offset | query |   | integer |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1ListInvitesResponse](#v1listinvitesresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### /notes

#### GET
##### Summary

List notes in a group, authored by a user or both. Must have
read access to the notes.

##### Parameters

| Name | Located in | Description | Schema |
| ---- | ---------- | ----------- | ------ |
| authorAccountId | query |   | string |
| groupId | query |   | string |
| limit | query |   | integer |
| offset | query |   | integer |

##### Responses

| Code | Description | Schema |
| ---- | ----------- | ------ |
| 200 | A successful response. | [v1ListNotesResponse](#v1listnotesresponse) |
| 404 | Resource not found or lacking permissions to access the resource. | [v1HttpError](#v1httperror) |

### Models

#### BlockCode

| Name | Type | Description |
| ---- | ---- | ----------- |
| snippet | string |   |
| lang | string |   |

#### v1AcceptInviteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| member | [v1GroupMember](#v1groupmember) |   |

#### v1AuthenticateGoogleRequest

| Name | Type | Description |
| ---- | ---- | ----------- |
| clientAccessToken | string |   |

#### v1AuthenticateGoogleResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | string |   |

#### v1AuthenticateRequest

| Name | Type | Description |
| ---- | ---- | ----------- |
| email | string |   |
| password | string |   |

#### v1AuthenticateResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | string |   |

#### v1Block

| Name | Type | Description |
| ---- | ---- | ----------- |
| id | string |   |
| type | [v1BlockType](#v1blocktype) |   |
| heading | string |   |
| paragraph | string |   |
| numberPoint | string |   |
| bulletPoint | string |   |
| image | [v1BlockImage](#v1blockimage) |   |
| code | [BlockCode](#blockcode) |   |
| math | string |   |

#### v1BlockImage

| Name | Type | Description |
| ---- | ---- | ----------- |
| url | string |   |
| caption | string |   |

#### v1BlockType

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1BlockType | string |  |  |

#### v1ConversationMessage

| Name | Type | Description |
| ---- | ---- | ----------- |
| id | string |   |
| groupId | string |   |
| conversationId | string |   |
| senderAccountId | string |   |
| content | string |   |
| createdAt | dateTime |   |
| modifiedAt | dateTime |   |

#### v1CreateGroupRequest

| Name | Type | Description |
| ---- | ---- | ----------- |
| name | string |   |
| description | string |   |

#### v1CreateGroupResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| group | [v1Group](#v1group) |   |

#### v1CreateNoteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| note | [v1Note](#v1note) |   |

#### v1CreateWorkspaceResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| group | [v1Group](#v1group) |   |

#### v1DefinitionWidget

| Name | Type | Description |
| ---- | ---- | ----------- |
| word | string |   |
| gender | string |   |
| type | string |   |
| content | string |   |

#### v1DeleteBlockResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1DeleteBlockResponse | object |  |  |

#### v1DeleteConversationMessageResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1DeleteConversationMessageResponse | object |  |  |

#### v1DeleteGroupResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1DeleteGroupResponse | object |  |  |

#### v1DeleteNoteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1DeleteNoteResponse | object |  |  |

#### v1DenyInviteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1DenyInviteResponse | object |  |  |

#### v1ExportNoteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| file | byte |   |

#### v1ExtractKeywordsBatchResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| keywordsArray | [ [v1ExtractKeywordsResponse](#v1extractkeywordsresponse) ] |   |

#### v1ExtractKeywordsResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| keywords | [ string ] |   |

#### v1GenerateInviteLinkResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| inviteLink | [v1GroupInviteLink](#v1groupinvitelink) |   |

#### v1GenerateWidgetsResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| widgets | [ [v1Widget](#v1widget) ] |   |

#### v1GetActivityResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| activity | [v1GroupActivity](#v1groupactivity) |   |

#### v1GetConversationMessageResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| message | [v1ConversationMessage](#v1conversationmessage) |   |

#### v1GetConversationResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| conversation | [v1GroupConversation](#v1groupconversation) |   |

#### v1GetGroupResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| group | [v1Group](#v1group) |   |

#### v1GetInviteLinkResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| inviteLink | [v1GroupInviteLink](#v1groupinvitelink) |   |

#### v1GetInviteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| invite | [v1GroupInvite](#v1groupinvite) |   |

#### v1GetMailsFromIDsResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| emails | [ string ] |   |

#### v1GetMemberResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| member | [v1GroupMember](#v1groupmember) |   |

#### v1GetNoteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| note | [v1Note](#v1note) |   |

#### v1GrantNoteEditPermissionResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1GrantNoteEditPermissionResponse | object |  |  |

#### v1Group

| Name | Type | Description |
| ---- | ---- | ----------- |
| id | string |   |
| name | string |   |
| description | string |   |
| workspaceAccountId | string |   |
| avatarUrl | string |   |
| createdAt | dateTime |   |
| modifiedAt | dateTime |   |
| members | [ [v1GroupMember](#v1groupmember) ] |   |
| conversations | [ [v1GroupConversation](#v1groupconversation) ] |   |
| invites | [ [v1GroupInvite](#v1groupinvite) ] |   |
| inviteLinks | [ [v1GroupInviteLink](#v1groupinvitelink) ] |   |
| activities | [ [v1GroupActivity](#v1groupactivity) ] |   |

#### v1GroupActivity

| Name | Type | Description |
| ---- | ---- | ----------- |
| id | string |   |
| groupId | string |   |
| type | string |   |
| event | string |   |
| createdAt | dateTime |   |

#### v1GroupConversation

| Name | Type | Description |
| ---- | ---- | ----------- |
| id | string |   |
| name | string |   |
| createdAt | dateTime |   |

#### v1GroupInvite

| Name | Type | Description |
| ---- | ---- | ----------- |
| id | string |   |
| groupId | string |   |
| senderAccountId | string |   |
| recipientAccountId | string |   |
| createdAt | dateTime |   |
| validUntil | dateTime |   |

#### v1GroupInviteLink

| Name | Type | Description |
| ---- | ---- | ----------- |
| code | string |   |
| generatedByAccountId | string |   |
| createdAt | dateTime |   |
| validUntil | dateTime |   |

#### v1GroupMember

| Name | Type | Description |
| ---- | ---- | ----------- |
| accountId | string |   |
| isAdmin | boolean |   |
| joinedAt | dateTime |   |

#### v1HttpError

| Name | Type | Description |
| ---- | ---- | ----------- |
| error | string |   |

#### v1ImageType

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1ImageType | string |  |  |

#### v1ImageWidget

| Name | Type | Description |
| ---- | ---- | ----------- |
| title | string |   |
| url | string |   |
| caption | string |   |

#### v1InsertBlockResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| block | [v1Block](#v1block) |   |

#### v1ListActivitiesResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| activities | [ [v1GroupActivity](#v1groupactivity) ] |   |

#### v1ListConversationMessagesResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| messages | [ [v1ConversationMessage](#v1conversationmessage) ] |   |

#### v1ListGroupsResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| groups | [ [v1Group](#v1group) ] |   |

#### v1ListInvitesResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| invites | [ [v1GroupInvite](#v1groupinvite) ] |   |

#### v1ListNotesResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| notes | [ [v1Note](#v1note) ] |   |

#### v1Note

| Name | Type | Description |
| ---- | ---- | ----------- |
| id | string |   |
| groupId | string |   |
| authorAccountId | string |   |
| title | string |   |
| blocks | [ [v1Block](#v1block) ] |   |
| createdAt | dateTime |   |
| modifiedAt | dateTime |   |
| analyzedAt | dateTime |   |

#### v1NoteExportFormat

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1NoteExportFormat | string |  |  |

#### v1OnAccountDeleteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1OnAccountDeleteResponse | object |  |  |

#### v1Recipient

| Name | Type | Description |
| ---- | ---- | ----------- |
| accountId | string |   |

#### v1RemoveMemberResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1RemoveMemberResponse | object |  |  |

#### v1RevokeInviteLinkResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1RevokeInviteLinkResponse | object |  |  |

#### v1RevokeInviteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1RevokeInviteResponse | object |  |  |

#### v1SendConversationMessageResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| message | [v1ConversationMessage](#v1conversationmessage) |   |

#### v1SendEmailsResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1SendEmailsResponse | object |  |  |

#### v1SendGroupInviteMailResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1SendGroupInviteMailResponse | object |  |  |

#### v1SendInviteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| invite | [v1GroupInvite](#v1groupinvite) |   |

#### v1SummarizeResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| summary | string | Small text output which summarizes the original entry.  |

#### v1UpdateBlockIndexResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| block | [v1Block](#v1block) |   |

#### v1UpdateBlockResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| block | [v1Block](#v1block) |   |

#### v1UpdateConversationMessageResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| message | [v1ConversationMessage](#v1conversationmessage) |   |

#### v1UpdateConversationResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| conversation | [v1GroupConversation](#v1groupconversation) |   |

#### v1UpdateGroupResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| group | [v1Group](#v1group) |   |

#### v1UpdateMemberResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| member | [v1GroupMember](#v1groupmember) |   |

#### v1UpdateNoteResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| note | [v1Note](#v1note) |   |

#### v1UseInviteLinkResponse

| Name | Type | Description |
| ---- | ---- | ----------- |
| v1UseInviteLinkResponse | object |  |  |

#### v1WebsiteWidget

| Name | Type | Description |
| ---- | ---- | ----------- |
| keyword | string |   |
| type | string |   |
| url | string |   |
| summary | string |   |
| imageUrl | string |   |

#### v1Widget

| Name | Type | Description |
| ---- | ---- | ----------- |
| websiteWidget | [v1WebsiteWidget](#v1websitewidget) |   |
| imageWidget | [v1ImageWidget](#v1imagewidget) |   |
| definitionWidget | [v1DefinitionWidget](#v1definitionwidget) |   |


# Dependency

Here is an overwiew of the packages we are using in Noted's note-service

We use the officials gRPC go libraries and use the auto-generated go files that comes from protobuf (they are accessible via the `protorepo`.)

We use [zap](https://github.com/uber-go/zap) to log information related to the server execution and the error level 

We use goldmark and goldmark-pdf to convert our notes to PDF.

We define the models and interface definitions in `./models/*.go`. The implementation is then done with mongodb's official go package in `./models/mongo/*.go`

We have a custom mailing package for users to receive email from noted.  
We also have a custom background process services. Both can be found on Noted's official GitHub in `noted` repository.

We use [ozzo-validation](https://pkg.go.dev/github.com/go-ozzo/ozzo-validation/v4) to ensure that the request content is valid

To add your own dependency you need to add an init function in `./server.go` and call it in `Init`.
Next, you can assign your value in the notesAPI struct, so you can call it from anywhere in the service

Example with the language service: 

```go
type server struct {
    ...
    languageService   language.Service 
    ...
}
```

```go
func (s *server) initLanguageService() {
	s.languageService = &language.NotedLanguageService{}
	err := s.languageService.Init()
	must(err, "unable to instantiate language service")
}
```

```go
func (s *server) Init(opt ...grpc.ServerOption) {
	...
    s.initLanguageService()
    ...
}
```



# Testing Policy

We use [testify](https://github.com/stretchr/testify) to create the the testing environment and to test multiple use-cases in a row

To add a new test you can follow testify documentation [here](https://github.com/stretchr/testify)

Basic unit tests initialization:

```go
func TestNotesSuite(t *testing.T) { // According name
	tu := newTestUtilsOrDie(t) // Mandatory to get basic server functionalities
	stranger := newTestAccount(t, tu) // Util function to create users 
	strangerGroup := newTestGroup(t, tu, stranger) // Util function to create groups
	note := newTestNote(t, tu, testGroup, stranger, []*notesv1.Block{}) // Util function to create note*

    // You can see some other util functions in `./utils.go`.

```

Test example:
```go
	t.Run("create-note", func(t *testing.T) {
		before := time.Now()
		res, err := tu.notes.CreateNote(edouard.Context, &notesv1.CreateNoteRequest{
			GroupId: edouardGroup.ID,
			Title:   "My New Note",
		})
		after := time.Now()
		require.NoError(t, err)
		require.NotNil(t, res)
		require.Equal(t, "My New Note", res.Note.Title)
		require.Nil(t, res.Note.ModifiedAt)
		require.Nil(t, res.Note.AnalyzedAt)
		require.GreaterOrEqual(t, res.Note.CreatedAt.AsTime().Unix(), before.Unix())
		require.LessOrEqual(t, res.Note.CreatedAt.AsTime().Unix(), after.Unix())
	})
```

Try to test every edge case:
```go
	t.Run("create-note", ...
	t.Run("stranger-cannot-create-note", ...
	t.Run("member-can-create-note-with-blocks", ...
	t.Run("member-can-create-note-with-all-block-types", ...
	t.Run("member-can-create-note-with-invalid-blocks", ...
```
#  Go style
We are using the Go original style, documentation [here](https://google.github.io/styleguide/go/)

# CI/CD
This service is in production on [Koyeb](https://www.koyeb.com/) is protected by 2 CIs. These are github actions, so the files are available inside `.github/workflows`. They are written in `yaml`, you can look for the documentation [here](https://docs.github.com/en/actions).
The tests are as follows:
- [Deploy.yaml](https://github.com/noted-eip/notes-service/blob/main/.github/workflows/deploy.yaml)
These tests will run each time code is pushed to the `main` branch or a pull request is created to `main`. This test will launch a build of our service. If the test is successful, the new code will be pushed or mergeable from github.
- [Testing.yaml](https://github.com/noted-eip/notes-service/blob/main/.github/workflows/test.yml)
This test will run all unit tests on our project by executing the following command `go test -v`. If the test finishes successfully, the new code will be pushed, or will be mergeable from github.

# How to contribute

If you want to clone and run the project (of fork it) look for the [Readme.md](https://github.com/noted-eip/notes-service/blob/main/README.md) of this service.

You can find the document for developpers to contribute [here](https://github.com/noted-eip/noted/blob/main/docs/CONTRIBUTING.md)

If you'd like to join our team, we organize all our meetings on our Discord Noted channel.

On this channel we usually :
- Meet in **vocals channels** to work.
- We have a **memo** for meetings and reports and every **deadlines**.
- We have a **discord bot** that every week on Monday morning sends a message to remind us to write a **summary** of what we did or didn't do last week.
- We write ideas for the **next user story** to be integrated into the sprint.
- We discuss problems and solutions on our respective channels (backend, devops, frontend, etc.).

If you'd like to join this channel, send us an e-mail at noted.organisation@gmail.com.
