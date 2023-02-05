// @generated by protoc-gen-es v1.0.0
// @generated from file noted/accounts/v1/accounts.proto (package noted.accounts.v1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import type { BinaryReadOptions, FieldList, FieldMask, JsonReadOptions, JsonValue, PartialMessage, PlainMessage } from "@bufbuild/protobuf";
import { Message, proto3 } from "@bufbuild/protobuf";

/**
 * @generated from message noted.accounts.v1.Account
 */
export declare class Account extends Message<Account> {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string name = 2;
   */
  name: string;

  /**
   * @generated from field: string email = 3;
   */
  email: string;

  constructor(data?: PartialMessage<Account>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.Account";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): Account;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): Account;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): Account;

  static equals(a: Account | PlainMessage<Account> | undefined, b: Account | PlainMessage<Account> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.CreateAccountRequest
 */
export declare class CreateAccountRequest extends Message<CreateAccountRequest> {
  /**
   * @generated from field: string password = 1;
   */
  password: string;

  /**
   * @generated from field: string email = 2;
   */
  email: string;

  /**
   * @generated from field: string name = 3;
   */
  name: string;

  constructor(data?: PartialMessage<CreateAccountRequest>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.CreateAccountRequest";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CreateAccountRequest;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CreateAccountRequest;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CreateAccountRequest;

  static equals(a: CreateAccountRequest | PlainMessage<CreateAccountRequest> | undefined, b: CreateAccountRequest | PlainMessage<CreateAccountRequest> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.CreateAccountResponse
 */
export declare class CreateAccountResponse extends Message<CreateAccountResponse> {
  /**
   * @generated from field: noted.accounts.v1.Account account = 1;
   */
  account?: Account;

  constructor(data?: PartialMessage<CreateAccountResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.CreateAccountResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CreateAccountResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CreateAccountResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CreateAccountResponse;

  static equals(a: CreateAccountResponse | PlainMessage<CreateAccountResponse> | undefined, b: CreateAccountResponse | PlainMessage<CreateAccountResponse> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.GetAccountRequest
 */
export declare class GetAccountRequest extends Message<GetAccountRequest> {
  /**
   * @generated from field: string email = 1;
   */
  email: string;

  /**
   * @generated from field: string account_id = 2;
   */
  accountId: string;

  constructor(data?: PartialMessage<GetAccountRequest>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.GetAccountRequest";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): GetAccountRequest;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): GetAccountRequest;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): GetAccountRequest;

  static equals(a: GetAccountRequest | PlainMessage<GetAccountRequest> | undefined, b: GetAccountRequest | PlainMessage<GetAccountRequest> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.GetAccountResponse
 */
export declare class GetAccountResponse extends Message<GetAccountResponse> {
  /**
   * @generated from field: noted.accounts.v1.Account account = 1;
   */
  account?: Account;

  constructor(data?: PartialMessage<GetAccountResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.GetAccountResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): GetAccountResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): GetAccountResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): GetAccountResponse;

  static equals(a: GetAccountResponse | PlainMessage<GetAccountResponse> | undefined, b: GetAccountResponse | PlainMessage<GetAccountResponse> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.UpdateAccountRequest
 */
export declare class UpdateAccountRequest extends Message<UpdateAccountRequest> {
  /**
   * @generated from field: string account_id = 1;
   */
  accountId: string;

  /**
   * @generated from field: noted.accounts.v1.Account account = 2;
   */
  account?: Account;

  /**
   * @generated from field: google.protobuf.FieldMask update_mask = 3;
   */
  updateMask?: FieldMask;

  constructor(data?: PartialMessage<UpdateAccountRequest>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.UpdateAccountRequest";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): UpdateAccountRequest;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): UpdateAccountRequest;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): UpdateAccountRequest;

  static equals(a: UpdateAccountRequest | PlainMessage<UpdateAccountRequest> | undefined, b: UpdateAccountRequest | PlainMessage<UpdateAccountRequest> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.UpdateAccountResponse
 */
export declare class UpdateAccountResponse extends Message<UpdateAccountResponse> {
  /**
   * @generated from field: noted.accounts.v1.Account account = 1;
   */
  account?: Account;

  constructor(data?: PartialMessage<UpdateAccountResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.UpdateAccountResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): UpdateAccountResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): UpdateAccountResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): UpdateAccountResponse;

  static equals(a: UpdateAccountResponse | PlainMessage<UpdateAccountResponse> | undefined, b: UpdateAccountResponse | PlainMessage<UpdateAccountResponse> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.DeleteAccountRequest
 */
export declare class DeleteAccountRequest extends Message<DeleteAccountRequest> {
  /**
   * @generated from field: string account_id = 1;
   */
  accountId: string;

  constructor(data?: PartialMessage<DeleteAccountRequest>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.DeleteAccountRequest";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): DeleteAccountRequest;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): DeleteAccountRequest;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): DeleteAccountRequest;

  static equals(a: DeleteAccountRequest | PlainMessage<DeleteAccountRequest> | undefined, b: DeleteAccountRequest | PlainMessage<DeleteAccountRequest> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.DeleteAccountResponse
 */
export declare class DeleteAccountResponse extends Message<DeleteAccountResponse> {
  constructor(data?: PartialMessage<DeleteAccountResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.DeleteAccountResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): DeleteAccountResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): DeleteAccountResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): DeleteAccountResponse;

  static equals(a: DeleteAccountResponse | PlainMessage<DeleteAccountResponse> | undefined, b: DeleteAccountResponse | PlainMessage<DeleteAccountResponse> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.AuthenticateRequest
 */
export declare class AuthenticateRequest extends Message<AuthenticateRequest> {
  /**
   * @generated from field: string email = 1;
   */
  email: string;

  /**
   * @generated from field: string password = 2;
   */
  password: string;

  constructor(data?: PartialMessage<AuthenticateRequest>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.AuthenticateRequest";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): AuthenticateRequest;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): AuthenticateRequest;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): AuthenticateRequest;

  static equals(a: AuthenticateRequest | PlainMessage<AuthenticateRequest> | undefined, b: AuthenticateRequest | PlainMessage<AuthenticateRequest> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.AuthenticateResponse
 */
export declare class AuthenticateResponse extends Message<AuthenticateResponse> {
  /**
   * @generated from field: string token = 1;
   */
  token: string;

  constructor(data?: PartialMessage<AuthenticateResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.AuthenticateResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): AuthenticateResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): AuthenticateResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): AuthenticateResponse;

  static equals(a: AuthenticateResponse | PlainMessage<AuthenticateResponse> | undefined, b: AuthenticateResponse | PlainMessage<AuthenticateResponse> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.ListAccountsRequest
 */
export declare class ListAccountsRequest extends Message<ListAccountsRequest> {
  /**
   * @generated from field: string email_contains = 3;
   */
  emailContains: string;

  /**
   * @generated from field: int32 limit = 1;
   */
  limit: number;

  /**
   * @generated from field: int32 offset = 2;
   */
  offset: number;

  constructor(data?: PartialMessage<ListAccountsRequest>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.ListAccountsRequest";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): ListAccountsRequest;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): ListAccountsRequest;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): ListAccountsRequest;

  static equals(a: ListAccountsRequest | PlainMessage<ListAccountsRequest> | undefined, b: ListAccountsRequest | PlainMessage<ListAccountsRequest> | undefined): boolean;
}

/**
 * @generated from message noted.accounts.v1.ListAccountsResponse
 */
export declare class ListAccountsResponse extends Message<ListAccountsResponse> {
  /**
   * @generated from field: repeated noted.accounts.v1.Account accounts = 1;
   */
  accounts: Account[];

  constructor(data?: PartialMessage<ListAccountsResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "noted.accounts.v1.ListAccountsResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): ListAccountsResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): ListAccountsResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): ListAccountsResponse;

  static equals(a: ListAccountsResponse | PlainMessage<ListAccountsResponse> | undefined, b: ListAccountsResponse | PlainMessage<ListAccountsResponse> | undefined): boolean;
}

