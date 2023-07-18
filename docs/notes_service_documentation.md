# Notes Service Technical Documentation

# Purpose

The notes service is part of Noted “micro services” architecture.

This service handles user-related tasks such as but not limited to notes CRUD, recommendations and groups.

You can find more information about how to run the service by looking at the README.md 

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
	"id": "",
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

# Query

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

### Accounts listing query

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

