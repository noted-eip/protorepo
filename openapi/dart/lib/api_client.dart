//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AccountsAPIUpdateAccountRequest':
          return AccountsAPIUpdateAccountRequest.fromJson(value);
        case 'BlockCode':
          return BlockCode.fromJson(value);
        case 'BlockImage':
          return BlockImage.fromJson(value);
        case 'GroupsAPIUpdateGroupRequest':
          return GroupsAPIUpdateGroupRequest.fromJson(value);
        case 'NotesAPICreateNoteRequest':
          return NotesAPICreateNoteRequest.fromJson(value);
        case 'V1AcceptInviteResponse':
          return V1AcceptInviteResponse.fromJson(value);
        case 'V1Account':
          return V1Account.fromJson(value);
        case 'V1AuthenticateRequest':
          return V1AuthenticateRequest.fromJson(value);
        case 'V1AuthenticateResponse':
          return V1AuthenticateResponse.fromJson(value);
        case 'V1Block':
          return V1Block.fromJson(value);
        case 'V1BlockType':
          return V1BlockTypeTypeTransformer().decode(value);
        case 'V1ConversationMessage':
          return V1ConversationMessage.fromJson(value);
        case 'V1CreateAccountRequest':
          return V1CreateAccountRequest.fromJson(value);
        case 'V1CreateAccountResponse':
          return V1CreateAccountResponse.fromJson(value);
        case 'V1CreateGroupRequest':
          return V1CreateGroupRequest.fromJson(value);
        case 'V1CreateGroupResponse':
          return V1CreateGroupResponse.fromJson(value);
        case 'V1CreateNoteResponse':
          return V1CreateNoteResponse.fromJson(value);
        case 'V1CreateWorkspaceResponse':
          return V1CreateWorkspaceResponse.fromJson(value);
        case 'V1DefinitionWidget':
          return V1DefinitionWidget.fromJson(value);
        case 'V1ExportNoteResponse':
          return V1ExportNoteResponse.fromJson(value);
        case 'V1ExtractKeywordsBatchResponse':
          return V1ExtractKeywordsBatchResponse.fromJson(value);
        case 'V1ExtractKeywordsResponse':
          return V1ExtractKeywordsResponse.fromJson(value);
        case 'V1GenerateInviteLinkResponse':
          return V1GenerateInviteLinkResponse.fromJson(value);
        case 'V1GenerateWidgetsResponse':
          return V1GenerateWidgetsResponse.fromJson(value);
        case 'V1GetAccountResponse':
          return V1GetAccountResponse.fromJson(value);
        case 'V1GetConversationMessageResponse':
          return V1GetConversationMessageResponse.fromJson(value);
        case 'V1GetConversationResponse':
          return V1GetConversationResponse.fromJson(value);
        case 'V1GetGroupResponse':
          return V1GetGroupResponse.fromJson(value);
        case 'V1GetInviteLinkResponse':
          return V1GetInviteLinkResponse.fromJson(value);
        case 'V1GetInviteResponse':
          return V1GetInviteResponse.fromJson(value);
        case 'V1GetMemberResponse':
          return V1GetMemberResponse.fromJson(value);
        case 'V1GetNoteResponse':
          return V1GetNoteResponse.fromJson(value);
        case 'V1Group':
          return V1Group.fromJson(value);
        case 'V1GroupConversation':
          return V1GroupConversation.fromJson(value);
        case 'V1GroupInvite':
          return V1GroupInvite.fromJson(value);
        case 'V1GroupInviteLink':
          return V1GroupInviteLink.fromJson(value);
        case 'V1GroupMember':
          return V1GroupMember.fromJson(value);
        case 'V1HttpError':
          return V1HttpError.fromJson(value);
        case 'V1ImageWidget':
          return V1ImageWidget.fromJson(value);
        case 'V1InsertBlockResponse':
          return V1InsertBlockResponse.fromJson(value);
        case 'V1ListAccountsResponse':
          return V1ListAccountsResponse.fromJson(value);
        case 'V1ListConversationMessagesResponse':
          return V1ListConversationMessagesResponse.fromJson(value);
        case 'V1ListGroupsResponse':
          return V1ListGroupsResponse.fromJson(value);
        case 'V1ListInvitesResponse':
          return V1ListInvitesResponse.fromJson(value);
        case 'V1ListNotesResponse':
          return V1ListNotesResponse.fromJson(value);
        case 'V1Note':
          return V1Note.fromJson(value);
        case 'V1NoteExportFormat':
          return V1NoteExportFormatTypeTransformer().decode(value);
        case 'V1Recipient':
          return V1Recipient.fromJson(value);
        case 'V1SendConversationMessageResponse':
          return V1SendConversationMessageResponse.fromJson(value);
        case 'V1SendInviteResponse':
          return V1SendInviteResponse.fromJson(value);
        case 'V1SummarizeResponse':
          return V1SummarizeResponse.fromJson(value);
        case 'V1UpdateAccountResponse':
          return V1UpdateAccountResponse.fromJson(value);
        case 'V1UpdateBlockResponse':
          return V1UpdateBlockResponse.fromJson(value);
        case 'V1UpdateConversationMessageResponse':
          return V1UpdateConversationMessageResponse.fromJson(value);
        case 'V1UpdateConversationResponse':
          return V1UpdateConversationResponse.fromJson(value);
        case 'V1UpdateGroupResponse':
          return V1UpdateGroupResponse.fromJson(value);
        case 'V1UpdateMemberResponse':
          return V1UpdateMemberResponse.fromJson(value);
        case 'V1UpdateNoteResponse':
          return V1UpdateNoteResponse.fromJson(value);
        case 'V1WebsiteWidget':
          return V1WebsiteWidget.fromJson(value);
        case 'V1Widget':
          return V1Widget.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
