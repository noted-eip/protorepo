# Summary

- #Introduction (TODO : github link or pdf page)
- #Architecture (TODO : github link or pdf page)
- #DataSheme (TODO : github link or pdf page)
- #Query (TODO : github link or pdf page)
- #Endpoint (TODO : github link or pdf page)
- #Dependency (TODO : github link or pdf page)
- #TestingPolicy (TODO : github link or pdf page)

# Introduction

The notes service is part of Noted “micro services” architecture.
This service is communicating with clients by the api-gateway, and others API like the google natural api, the graphQL google API.
## Languages

This service is written in Golang.
The communication messages between the api-gateway and this service are in Grpc 2.0 script based.
## Features

This service is managing the data logic of :
- The notes and his inside blocks
- The groups
- The Invites
- The activities
- The recommendations
- The conversation and it inside messages (to both implement)
## Purpose

This service handles user-related tasks from the listed before with CRUD principe.
It also manage the logic and the analysis of the data it deals with.
And the storage process in the MongDB Noted database.

You can find more information about how to run the service by looking at the README.md 

# Architecture

Our project is divided in different parts located in each different folders.
### Root directory
The main files of the project are located here, such as :
- `main.go` which initialize the global variables as flags. Init the server. Run the server. And close it when a signal is catch to do so.
- `server.go` which implement all the initialization of the modules, packages, APIs and clients needed. To add a new dependency in the server go to #Dependency  (TODO: link to dependency)  
- `utils.go` which contains some methods used in all the service which are supposed to be in a different file. Like the error logs format functions, the error status returns depending of the error catch, some structs for tests, etc.
- All the **endpoints** of the service and their logic
- All the **tests** of this endpoints #TestingPolicy(TODO: link to testing policy)
### Models directory
### Mongo directory
### Validators directory
### Others directories
##### Communication directory
##### Auth directory
##### Export folder
##### Language folder


*dans tel dossier ca, root (main, server, enndpoints), validators, models, mongo, protorepo*
# Data Scheme

### Note model

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

### Keyword model

```json
{
	"keyword": "",
	"type": "",
        "url": "",
	"summary": "",
	"imageUrl": "",
}
```

### Block model

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

### Group model

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

### Member model

```json
{
	"account_id": "",
    "is_admin": bool,
    "joined_at": Timestamp()
}
```

## Activity model

```json
{
	"_id": "",
    "group_id": "",
    "type": "",
    "event": "",
    "created_at": Timestamp()
}
```

### Invite model

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
### Conversation model

```json
{
	"_id": "",
    "name": "",
    "created_at": Timestamp()
}
```

### Recommendation models
#### Widget model

```json
{
	// The type is containing an object which is ether : 
	// WebsiteWidget, ImageWidget or DefinitionWidget
    "type": ""
}
```

#### WebsiteWidget model

```json
{
	"keyword": "",
    "type": "",
    "url": "",
    "summary": "",
    "image_url": ""
}
```

#### ImageWidget model

```json
{
	"title": "",
    "url": "",
    "caption": ""
}
```

#### DefinitionWidget model

```json
{
	"word": "",
    "gender": "",
    "type": "",
    "content": ""
}
```


# Query (TODO)

### Note creation query

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

### Note lookup query

```json
db.notes.findOne(
    {
      {"_id": "a0"},
      {"groupId": "a1"}
  }
)
```

### Note delete query

```json
db.notes.deleteOne(
    {
      {"_id": "a0"},
      {"groupId": "a1"}
  }
)
```

### Notes listing query

Both groupId and authourAccountId are optional and you can remove the `blocks` and `keywords` fields in the response by using [https://www.mongodb.com/docs/manual/reference/operator/aggregation/project/#mongodb-pipeline-pipe.-project](projection).

```json
db.accounts.find(
    {
      "groupId": "",
      "authorAccountId: "",
    },
)
```

### Note update query

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

# Endpoint (TODO)

# Dependency (TODO)
*Dependency injection exmple*
*how to add a new dependency*

# Testing Policy (TODO)