# Notes service Technical documentation

## Summary

- Introduction 
- Architecture 
- DataSheme 
- Query 
- Endpoint 
- Dependency 
- TestingPolicy 

## Introduction

The notes service is part of Noted “micro services” architecture.
This service is communicating with clients by the api-gateway, and others API like the google natural api, the graphQL google API.
### Languages

This service is written in Golang.
The communication messages between the api-gateway and this service are in Grpc 2.0 script based.
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

You can find more information about how to run the service by looking at the README.md 

## Architecture

Our project is divided in different parts located in each different folders.
#### Root directory
The main files of the project are located here, such as :
- `main.go` which initialize the global variables as flags. Init the server. Run the server. And close it when a signal is catch to do so.
- `server.go` which implement all the initialization of the modules, packages, APIs and clients needed. To add a new dependency in the server go to #Dependency  (TODO: link to dependency)  
- `utils.go` which contains some methods used in all the service which are supposed to be in a different file. Like the error logs format functions, the error status returns depending of the error catch, some structs for tests, etc.
- All the **endpoints** of the service and their logic
- All the **tests** of this endpoints #TestingPolicy(TODO: link to testing policy)
#### Models directory
#### Mongo directory
#### Validators directory
#### Others directories
###### Communication directory
###### Auth directory
###### Export folder
###### Language folder


*dans tel dossier ca, root (main, server, enndpoints), validators, models, mongo, protorepo*
## Data Scheme

#### Note model

```json
{
	"_id": "",
	"title": "",
        "authorAccountId": "",
	"groupId": "",
	"createdAt": Timestamp(),
	"analyzedAt": Timestamp(),
	"keywords": []Keywords,
	"blocks": []Blocks
}
```

#### Keyword model

```json
{
	"keyword": "",
	"type": "",
        "url": "",
	"summary": "",
	"imageUrl": "",
}
```

#### Block model

```json
{
	"_id": "",
	"type": "",
// One of the ones below depending on "type"
    "heading": "",
	"paragraph": "",
	"numberPoint": "",
	"bulletPoint": "",
	"math": "",
	"image": {
          "url": "",
          "caption": ""
        },
	"code": {
          "snippet":"",
          "lang":"",
        }
}
```

#### Group model

```json
{
	"_id": "",
    "name": "",
    "description": "",
    "workspace_account_id": "",
    "avatar_url": "",
    "created_at": Timestamp(), 
    "modified_at": Timestamp(),
    "members": GroupMember[],
    "conversations": GroupConversation[],
    "invites": GroupInvite[],
    "invite_links": GroupInviteLink[],
    "activities": GroupActivity[]
}
```

#### Member model

```json
{
	"account_id": "",
    "is_admin": bool,
    "joined_at": Timestamp()
}
```

### Activity model

```json
{
	"_id": "",
    "group_id": "",
    "type": "",
    "event": "",
    "created_at": Timestamp()
}
```

#### Invite model

```json
{
	"_id": "",
    "group_id": "",
    "sender_account_id": "",
	"recipient_account_id": "",
    "created_at": Timestamp(),
    "valid_until": Timestamp()
}
```
#### Conversation model

```json
{
	"_id": "",
    "name": "",
    "created_at": Timestamp()
}
```

#### Recommendation models
##### Widget model

```json
{
	// The type is containing an object which is ether : 
	// WebsiteWidget, ImageWidget or DefinitionWidget
    "type": ""
}
```

##### WebsiteWidget model

```json
{
	"keyword": "",
    "type": "",
    "url": "",
    "summary": "",
    "image_url": ""
}
```

##### ImageWidget model

```json
{
	"title": "",
    "url": "",
    "caption": ""
}
```

##### DefinitionWidget model

```json
{
	"word": "",
    "gender": "",
    "type": "",
    "content": ""
}
```


## Query (TODO)

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

## Endpoint (TODO)


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
