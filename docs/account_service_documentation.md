# Account Service Technical Documentation

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
This service is communicating with clients by the [api-gateway](https://github.com/noted-eip/api-gateway), and others API like the google natural api, the graphQL google API.
### Languages

This service is written in [golang](https://go.dev/doc/).
The communication messages between the api-gateway and this service are in [gRpc](https://grpc.io/docs/languages/go/quickstart/) script based.

### Features

This service is managing the data logic of :
- The accounts and their related informations
- The authentication

# Purpose

The Account Service is part of Noted's "microservices" architecture.

This service handles user-related tasks such as, but not limited to, account CRUD, authentication.

You can find more information about how to run the service by looking at the [README.md](https://github.com/noted-eip/accounts-service#readme)

# Data Scheme

### Account model

```json
{
	"_id": "",
	"email": "",
	"name": "",
	"hash": []byte,
	"token": "",
	"valid_until": Timestamp(),
}
```

### Account payload model

```json
{
	"email": "",
	"name": "",
	"hash": []byte,
}
```

### Account secret model

```json
{
	"_id": "",
	"token": "",
	"valid_until": Timestamp(),
}
```

# Query

### Account creation query

```json
db.accounts.insertOne(
	{
		"_id": newUUID(),
		"email": "",
		"name": "",
		"hash": "",
	},
	{},
)
```

### Account lookup query

```json
db.accounts.findOne(
    {"$or": [
      {"_id": "a0"},
      {"email": "a1"}
    ]
  }
)
```

### Account delete query

```json
db.accounts.deleteOne(
    {"$or": [
      {"_id": "a0"},
      {"email": "a1"}
    ]}
)
```

### Accounts listing query

```json
db.accounts.find(
    {},
		options.findOptions{
			"limit": int64, // default 20
		  "skip": int64, // default 0
		}
)
```

### Accounts updates query

```json
db.accounts.findOneAndUpdate(
    {"$or": [
      {"_id": "a0"},
      {"email": "a1"}
    ]},
		{"$set": {
			"email": "a2",
			"name": "a3",
			"hash": "a4",
		}},
		options.FindOneAndUpdateOptions().SetReturnDocument({
			"return_document": 1, //Used to return the updated document
		**})
)
```

### Get Mails From AccountsID query

```json
db.accounts.find(
    {"$_id": 
			{"$in": 
				["a0", "a1", ...]
			},
		},
		options.Find().SetProjection({
			"projection": 
				{"$and": [
		      {"_id": 0},
		      {"hash": 0},
					{"name": 0}
		    ]},
		})
)
```

### Accounts updates reset token query

```json
db.accounts.findOneAndUpdate(
    {"$or": [
      {"_id": "a0"},
      {"email": "a1"}
    ]},
		{"$set": {
			"token": {
				"token": "<random-token>"
				"valid_until": "<Timestamp.Now().Add(time.Hour * 1)>"
			}
		}},
		options.FindOneAndUpdateOptions().SetReturnDocument({
			"return_document": 1, //Used to return the updated document
		**})
)
```

### Accounts updates query

```json
db.accounts.findOneAndUpdate(
    {"$or": [
      {"_id": "a0"},
      {"email": "a1"}
    ]},
		{"$set": {
			"hash": "a2" 
		}},
		options.FindOneAndUpdateOptions().SetReturnDocument({
			"return_document": 1,//Used to return the updated document
		**})
)
```

# Endpoint

We use gRPC to send information between the services, the models are store in Protobuf files.

Finally we are using [grpc-gateway](https://github.com/grpc-ecosystem/grpc-gateway/tree/main), It reads Protobuf service definitions and generates a reverse-proxy server which translates a RESTful HTTP API into gRPC

Endpoints are using validator package to ensure the Request is valid:

```go
func ValidateCreateAccountRequest(in *accountsv1.CreateAccountRequest) error {
	return validation.ValidateStruct(in,
		validation.Field(&in.Name, validation.Required, validation.Length(4, 20)), //check if Account name is between 4 and 20 char 
		validation.Field(&in.Email, validation.Required, is.Email), //check if Account email is valid with @ and .something
		validation.Field(&in.Password, validation.Required, validation.Length(4, 20)),
	)
}
```

### CreateAccount

- Validate CreateAccountRequest
- Generate hash from account password
- Create Account from account payload
- Create Workspace for this account if connection with the note-service was initiate

```protobuf
message CreateAccountRequest {
    string password = 1 [(google.api.field_behavior) = REQUIRED];
    string email = 2 [(google.api.field_behavior) = REQUIRED];
    string name = 3 [(google.api.field_behavior) = REQUIRED];
}

message CreateAccountResponse {
    Account account = 1 [(google.api.field_behavior) = REQUIRED];
}

rpc CreateAccount(CreateAccountRequest) returns (CreateAccountResponse) {
        option (google.api.http) = {
            post: "/accounts",
            body: "*",
        };
}
```

### GetAccount

- Authenticate the user
- Validate GetAccountRequest
- Get Account either from ID or Email

```protobuf
message GetAccountRequest {
    string account_id = 1;
    string email = 2;
}

message GetAccountResponse {
    Account account = 1 [(google.api.field_behavior) = REQUIRED];
}

rpc GetAccount(GetAccountRequest) returns (GetAccountResponse) {
        option (google.api.http) = {
            get: "/accounts/{account_id}",
            additional_bindings: [
                {
                    post: "/search/accounts"
                    body: "*"
                }
            ]
        };
    }
```

### UpdateAccount

- Authenticate the user
- Validate UpdateAccountRequest
- Ensure that the accountID provided is the same as the users’s
- Use [field-mask](https://protobuf.dev/reference/java/api-docs/com/google/protobuf/FieldMask) to specify the account fields we want to update
- Update the Account

```protobuf
message UpdateAccountRequest {
    string account_id = 1;
    Account account = 2 [(google.api.field_behavior) = REQUIRED];
    google.protobuf.FieldMask update_mask = 3;
}

message UpdateAccountResponse {
    Account account = 1 [(google.api.field_behavior) = REQUIRED];
}

rpc UpdateAccount(UpdateAccountRequest) returns (UpdateAccountResponse) {
        option (google.api.http) = {
            patch: "/accounts/{account_id}",
            body: "account",
        };
    }
```

### DeleteAccount

- Authenticate the user
- Validate DeleteAccountRequest
- Ensure that the accountID provided is the same as the users’s
- Delete all the account’s related notes and workspace if connection with notes-services was initiate
- Delete the account

```protobuf
message DeleteAccountRequest {
    string account_id = 1;
}

message DeleteAccountResponse {
}

rpc DeleteAccount(DeleteAccountRequest) returns (DeleteAccountResponse) {
        option (google.api.http) = {
            delete: "/accounts/{account_id}",
        };
    }
```

### ListAccounts

- Authenticate the user
- Validate ListAccountRequest
- List accounts between the limit and the offset provided

```protobuf
message ListAccountsRequest {
    string email_contains = 3 [(google.api.field_behavior) = REQUIRED];
    int32 limit = 1;
    int32 offset = 2;
}

message ListAccountsResponse {
    repeated Account accounts = 1;
}

rpc ListAccounts(ListAccountsRequest) returns (ListAccountsResponse) {
        option (google.api.http) = {
            get: "/accounts",
        };
    }
```

### ForgetAccountPassword

- Validate forgetAccountPasswordRequest
- Update the account with a token and an expiration Date
- Send an e-mail to the user with a password reset link

```protobuf
message ForgetAccountPasswordRequest {
    string email = 1  [(google.api.field_behavior) = REQUIRED];
}

message ForgetAccountPasswordResponse {
    string account_id = 1  [(google.api.field_behavior) = REQUIRED];
    string valid_until = 2  [(google.api.field_behavior) = REQUIRED];
}

rpc ForgetAccountPassword(ForgetAccountPasswordRequest) returns (ForgetAccountPasswordResponse) {
        option (google.api.http) = {
            post: "/accounts/forget",
            body: "*",
        };
    }
```

### ForgetAccountPasswordValidateToken

- Validate ForgetAccountPasswordValidateToken
- Get the requested account
- Compare account token with the provided one’s and check if expiration date match
- Authenticate the user’s account

```protobuf
message ForgetAccountPasswordValidateTokenRequest {
    string account_id = 1  [(google.api.field_behavior) = REQUIRED];
    string token = 2  [(google.api.field_behavior) = REQUIRED];
}

message ForgetAccountPasswordValidateTokenResponse {
    Account account = 1 [(google.api.field_behavior) = REQUIRED];
    string reset_token = 2  [(google.api.field_behavior) = REQUIRED];
    string auth_token = 3  [(google.api.field_behavior) = REQUIRED];
}

rpc ForgetAccountPasswordValidateToken(ForgetAccountPasswordValidateTokenRequest) returns (ForgetAccountPasswordValidateTokenResponse) {
        option (google.api.http) = {
            post: "/accounts/forget/validate",
            body: "*",
        };
    }
```

### UpdateAccountPassword

- Authenticate the user’s account
- Validate UpdateAccountPasswordRequest
- Two cases
    - If the user provided old password, create a new hash from the new one
    - if the user provided a reset password token generate a new hash from the given password
- Replace old hash with new one

```protobuf
message UpdateAccountPasswordRequest {
    string account_id = 1 [(google.api.field_behavior) = REQUIRED];
    string password = 2 [(google.api.field_behavior) = REQUIRED];

    //Token from the reset email password if forgot password
    string token = 3 [(google.api.field_behavior) = OPTIONAL];
    //Old password if the account is already log-in
    string old_password = 4 [(google.api.field_behavior) = OPTIONAL];
}

message UpdateAccountPasswordResponse {
    Account account = 1 [(google.api.field_behavior) = REQUIRED];
}

rpc UpdateAccountPassword(UpdateAccountPasswordRequest) returns (UpdateAccountPasswordResponse) {
        option (google.api.http) = {
            patch: "/accounts/{account_id}/password",
            body: "*",
        };
    }
```

### UploadAccountProfilePicture - WIP

```protobuf
message UploadAccountProfilePictureRequest {
    string account_id = 1 [(google.api.field_behavior) = REQUIRED];
    Image image = 2 [(google.api.field_behavior) = REQUIRED];
}

message UploadAccountProfilePictureResponse {
}

rpc UploadAccountProfilePicture(UploadAccountProfilePictureRequest) returns (UploadAccountProfilePictureResponse) {
        option (google.api.http) = {
            post: "/accounts/{account_id}/picture",
            body: "*",
        };
    }
```

### GetAccountProfilePicture - WIP

```protobuf
message GetAccountProfilePictureRequest {
    string account_id = 1 [(google.api.field_behavior) = REQUIRED];
}

message GetAccountProfilePictureResponse {
    string account_id = 1 [(google.api.field_behavior) = REQUIRED];
    Image image = 2 [(google.api.field_behavior) = REQUIRED];
}, 

rpc GetAccountProfilePicture(GetAccountProfilePictureRequest) returns (GetAccountProfilePictureResponse) {
        option (google.api.http) = {
            get: "/accounts/{account_id}/picture",
        };
    }
```

### ValidateAccount - WIP

```protobuf
message ValidateAccountRequest {
    string account_id = 1 [(google.api.field_behavior) = REQUIRED];
    string validation_token = 2 [(google.api.field_behavior) = REQUIRED];
}

message ValidateAccountResponse {
    Account account = 1 [(google.api.field_behavior) = REQUIRED];
}

rpc ValidateAccount(ValidateAccountRequest) returns (ValidateAccountResponse) {
        option (google.api.http) = {
            patch: "/accounts/{account_id}/validate",
            body: "*",
        };
    }
```

### SendGroupInviteMail  - WIP

```protobuf
message SendGroupInviteMailRequest {
    string recipient_id = 1 [(google.api.field_behavior) = REQUIRED];
    string sender_id = 2 [(google.api.field_behavior) = REQUIRED];
    string group_name = 3 [(google.api.field_behavior) = REQUIRED];
    google.protobuf.Timestamp valid_until = 4 [(google.api.field_behavior) = REQUIRED];
}

message SendGroupInviteMailResponse {
}

rpc SendGroupInviteMail(SendGroupInviteMailRequest) returns (SendGroupInviteMailResponse) {}
```

### Authenticate

- Validate AuthenticateRequest
- Get validate Account
- Compare both hash and password
- Sign bearer token if hash match

```protobuf
message AuthenticateRequest {
    string email = 1 [(google.api.field_behavior) = REQUIRED];
    string password = 2 [(google.api.field_behavior) = REQUIRED];
}

message AuthenticateResponse {
    string token = 1 [(google.api.field_behavior) = REQUIRED];
}

rpc Authenticate(AuthenticateRequest) returns (AuthenticateResponse) {
        option (google.api.http) = {
            post: "/authenticate",
            body: "*",
        };
    }
```

### AuthenticateGoogle

- Validate AuthenticateGoogleRequest
- Get user information (name and email) from he’s acces token
- Two cases
    - if account already exist just login
    - if account don’t exist create a new one
- Return a sign token to the account

```protobuf
message AuthenticateGoogleRequest {
    string client_access_token = 1 [(google.api.field_behavior) = REQUIRED];
}

message AuthenticateGoogleResponse {
    string token = 1 [(google.api.field_behavior) = REQUIRED];
}

rpc AuthenticateGoogle(AuthenticateGoogleRequest) returns (AuthenticateGoogleResponse) {
        option (google.api.http) = {
            post: "/authenticate/google",
            body: "*",
        };
    }
```

# Repository Architecture

![Untitled](Account%20Service%20Technical%20Documentation%2084c37f322f0743f6a695bf139ed712f9/Untitled.png)

As you can see in the screenshot above, every package got his own folder:

models: the interface for the database query the call and data models, with the implementation using [mongo-driver](https://github.com/mongodb/mongo-go-driver)

validator: all the required request validation (if the string are nil, empty or invalid email, etc…) 

auth: the authentification package

communication: the inter-services communication function

At root you can find the endpoints witch are part of the “main” package we have

accounts.go: the main endpoint for the accounts service

accounts_test.go: here we are testing the endpoint for the account function

Makefile: use to build the app and to pull the protorepo folder through our services

 

# Dependency

Here is an overwiew of the packages we are using in Noted

We use [zap](https://github.com/uber-go/zap) to log information related to the server execution and the error level 

We encapsulate database interaction in a package name “repository” witch depend on MongoDB

We have a mailling package for users to receive email from noted  

We use [ozzo-validation](https://pkg.go.dev/github.com/go-ozzo/ozzo-validation/v4) to ensure that the request content is valid

The accounts is a dependency of the notes service as well and vice-versa here are some exemple:

During account creation we are creating a personal workspace in the notes-service

when deleting an account, we have to delete all its notes 

To add your own dependency you need to add an init function in ***server.go***, in 

![Untitled](Account%20Service%20Technical%20Documentation%2084c37f322f0743f6a695bf139ed712f9/Untitled%201.png)

Next, you can assign your value in the accountsAPI struct,  so you can call it from anywhere in the service

![Untitled](Account%20Service%20Technical%20Documentation%2084c37f322f0743f6a695bf139ed712f9/Untitled%202.png)

# Testing Policy

We use [testify](https://github.com/stretchr/testify) to create the the testing environment and to test multiple use-cases in a row

To add a new test you can follow testify documentation [here](https://github.com/stretchr/testify)

```go
t.Run("create-account", func(t *testing.T) {
		res, err := tu.accounts.CreateAccount(context.Background(), &accountsv1.CreateAccountRequest{
			Name:     "John Doe",
			Password: randomPassword,
			Email:    randomEmail,
		})
		require.NoError(t, err)
		require.NotNil(t, res)
		require.NotNil(t, res.Account)
		require.Equal(t, "John Doe", res.Account.Name)
		require.Equal(t, randomEmail, res.Account.Email)
		require.NotEmpty(t, res.Account.Id)
	})

	t.Run("cannot-create-account-with-existing-email", func(t *testing.T) {
		res, err := tu.accounts.CreateAccount(context.Background(), &accountsv1.CreateAccountRequest{
			Name:     "Janet Doe",
			Password: randomPassword,
			Email:    randomEmail,
		})
		requireErrorHasGRPCCode(t, codes.AlreadyExists, err)
		require.Nil(t, res)
	})
```
