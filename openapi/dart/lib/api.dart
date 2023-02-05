//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/default_api.dart';

part 'model/accounts_api_update_account_request.dart';
part 'model/block_code.dart';
part 'model/block_image.dart';
part 'model/groups_api_update_group_request.dart';
part 'model/notes_api_create_note_request.dart';
part 'model/v1_accept_invite_response.dart';
part 'model/v1_account.dart';
part 'model/v1_authenticate_request.dart';
part 'model/v1_authenticate_response.dart';
part 'model/v1_block.dart';
part 'model/v1_block_type.dart';
part 'model/v1_conversation_message.dart';
part 'model/v1_create_account_request.dart';
part 'model/v1_create_account_response.dart';
part 'model/v1_create_group_request.dart';
part 'model/v1_create_group_response.dart';
part 'model/v1_create_note_response.dart';
part 'model/v1_create_workspace_response.dart';
part 'model/v1_definition_widget.dart';
part 'model/v1_export_note_response.dart';
part 'model/v1_extract_keywords_batch_response.dart';
part 'model/v1_extract_keywords_response.dart';
part 'model/v1_generate_invite_link_response.dart';
part 'model/v1_generate_widgets_response.dart';
part 'model/v1_get_account_response.dart';
part 'model/v1_get_conversation_message_response.dart';
part 'model/v1_get_conversation_response.dart';
part 'model/v1_get_group_response.dart';
part 'model/v1_get_invite_link_response.dart';
part 'model/v1_get_invite_response.dart';
part 'model/v1_get_member_response.dart';
part 'model/v1_get_note_response.dart';
part 'model/v1_group.dart';
part 'model/v1_group_conversation.dart';
part 'model/v1_group_invite.dart';
part 'model/v1_group_invite_link.dart';
part 'model/v1_group_member.dart';
part 'model/v1_http_error.dart';
part 'model/v1_image_widget.dart';
part 'model/v1_insert_block_response.dart';
part 'model/v1_list_accounts_response.dart';
part 'model/v1_list_conversation_messages_response.dart';
part 'model/v1_list_groups_response.dart';
part 'model/v1_list_invites_response.dart';
part 'model/v1_list_notes_response.dart';
part 'model/v1_note.dart';
part 'model/v1_note_export_format.dart';
part 'model/v1_recipient.dart';
part 'model/v1_send_conversation_message_response.dart';
part 'model/v1_send_invite_response.dart';
part 'model/v1_summarize_response.dart';
part 'model/v1_update_account_response.dart';
part 'model/v1_update_block_response.dart';
part 'model/v1_update_conversation_message_response.dart';
part 'model/v1_update_conversation_response.dart';
part 'model/v1_update_group_response.dart';
part 'model/v1_update_member_response.dart';
part 'model/v1_update_note_response.dart';
part 'model/v1_website_widget.dart';
part 'model/v1_widget.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
