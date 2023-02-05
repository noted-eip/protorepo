///
//  Generated code. Do not modify.
//  source: noted/mailing/v1/mailing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Recipient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Recipient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.mailing.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  Recipient._() : super();
  factory Recipient({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory Recipient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recipient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recipient clone() => Recipient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recipient copyWith(void Function(Recipient) updates) => super.copyWith((message) => updates(message as Recipient)) as Recipient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recipient create() => Recipient._();
  Recipient createEmptyInstance() => create();
  static $pb.PbList<Recipient> createRepeated() => $pb.PbList<Recipient>();
  @$core.pragma('dart2js:noInline')
  static Recipient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recipient>(create);
  static Recipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class SendEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.mailing.v1'), createEmptyInstance: create)
    ..pc<Recipient>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: Recipient.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'markdownBody')
    ..hasRequiredFields = false
  ;

  SendEmailRequest._() : super();
  factory SendEmailRequest({
    $core.Iterable<Recipient>? recipients,
    $core.String? subject,
    $core.String? markdownBody,
  }) {
    final _result = create();
    if (recipients != null) {
      _result.recipients.addAll(recipients);
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (markdownBody != null) {
      _result.markdownBody = markdownBody;
    }
    return _result;
  }
  factory SendEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEmailRequest clone() => SendEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEmailRequest copyWith(void Function(SendEmailRequest) updates) => super.copyWith((message) => updates(message as SendEmailRequest)) as SendEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEmailRequest create() => SendEmailRequest._();
  SendEmailRequest createEmptyInstance() => create();
  static $pb.PbList<SendEmailRequest> createRepeated() => $pb.PbList<SendEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEmailRequest>(create);
  static SendEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Recipient> get recipients => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get markdownBody => $_getSZ(2);
  @$pb.TagNumber(3)
  set markdownBody($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarkdownBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarkdownBody() => clearField(3);
}

class SendEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.mailing.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendEmailResponse._() : super();
  factory SendEmailResponse() => create();
  factory SendEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEmailResponse clone() => SendEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEmailResponse copyWith(void Function(SendEmailResponse) updates) => super.copyWith((message) => updates(message as SendEmailResponse)) as SendEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEmailResponse create() => SendEmailResponse._();
  SendEmailResponse createEmptyInstance() => create();
  static $pb.PbList<SendEmailResponse> createRepeated() => $pb.PbList<SendEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static SendEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEmailResponse>(create);
  static SendEmailResponse? _defaultInstance;
}

class MailingAPIApi {
  $pb.RpcClient _client;
  MailingAPIApi(this._client);

  $async.Future<SendEmailResponse> sendEmail($pb.ClientContext? ctx, SendEmailRequest request) {
    var emptyResponse = SendEmailResponse();
    return _client.invoke<SendEmailResponse>(ctx, 'MailingAPI', 'SendEmail', request, emptyResponse);
  }
}

