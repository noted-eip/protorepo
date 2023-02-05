///
//  Generated code. Do not modify.
//  source: noted/notes/v1/recommendations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum Widget_Type {
  websiteWidget, 
  imageWidget, 
  definitionWidget, 
  notSet
}

class Widget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Widget_Type> _Widget_TypeByTag = {
    1 : Widget_Type.websiteWidget,
    2 : Widget_Type.imageWidget,
    3 : Widget_Type.definitionWidget,
    0 : Widget_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Widget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<WebsiteWidget>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'websiteWidget', subBuilder: WebsiteWidget.create)
    ..aOM<ImageWidget>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageWidget', subBuilder: ImageWidget.create)
    ..aOM<DefinitionWidget>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definitionWidget', subBuilder: DefinitionWidget.create)
    ..hasRequiredFields = false
  ;

  Widget._() : super();
  factory Widget({
    WebsiteWidget? websiteWidget,
    ImageWidget? imageWidget,
    DefinitionWidget? definitionWidget,
  }) {
    final _result = create();
    if (websiteWidget != null) {
      _result.websiteWidget = websiteWidget;
    }
    if (imageWidget != null) {
      _result.imageWidget = imageWidget;
    }
    if (definitionWidget != null) {
      _result.definitionWidget = definitionWidget;
    }
    return _result;
  }
  factory Widget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Widget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Widget clone() => Widget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Widget copyWith(void Function(Widget) updates) => super.copyWith((message) => updates(message as Widget)) as Widget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  Widget createEmptyInstance() => create();
  static $pb.PbList<Widget> createRepeated() => $pb.PbList<Widget>();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  Widget_Type whichType() => _Widget_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WebsiteWidget get websiteWidget => $_getN(0);
  @$pb.TagNumber(1)
  set websiteWidget(WebsiteWidget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebsiteWidget() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebsiteWidget() => clearField(1);
  @$pb.TagNumber(1)
  WebsiteWidget ensureWebsiteWidget() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageWidget get imageWidget => $_getN(1);
  @$pb.TagNumber(2)
  set imageWidget(ImageWidget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageWidget() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageWidget() => clearField(2);
  @$pb.TagNumber(2)
  ImageWidget ensureImageWidget() => $_ensure(1);

  @$pb.TagNumber(3)
  DefinitionWidget get definitionWidget => $_getN(2);
  @$pb.TagNumber(3)
  set definitionWidget(DefinitionWidget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefinitionWidget() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefinitionWidget() => clearField(3);
  @$pb.TagNumber(3)
  DefinitionWidget ensureDefinitionWidget() => $_ensure(2);
}

class WebsiteWidget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebsiteWidget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  WebsiteWidget._() : super();
  factory WebsiteWidget({
    $core.String? title,
    $core.String? url,
    $core.String? description,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (url != null) {
      _result.url = url;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory WebsiteWidget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsiteWidget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebsiteWidget clone() => WebsiteWidget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebsiteWidget copyWith(void Function(WebsiteWidget) updates) => super.copyWith((message) => updates(message as WebsiteWidget)) as WebsiteWidget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsiteWidget create() => WebsiteWidget._();
  WebsiteWidget createEmptyInstance() => create();
  static $pb.PbList<WebsiteWidget> createRepeated() => $pb.PbList<WebsiteWidget>();
  @$core.pragma('dart2js:noInline')
  static WebsiteWidget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsiteWidget>(create);
  static WebsiteWidget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class ImageWidget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImageWidget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  ImageWidget._() : super();
  factory ImageWidget({
    $core.String? title,
    $core.String? url,
    $core.String? caption,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (url != null) {
      _result.url = url;
    }
    if (caption != null) {
      _result.caption = caption;
    }
    return _result;
  }
  factory ImageWidget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageWidget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageWidget clone() => ImageWidget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageWidget copyWith(void Function(ImageWidget) updates) => super.copyWith((message) => updates(message as ImageWidget)) as ImageWidget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageWidget create() => ImageWidget._();
  ImageWidget createEmptyInstance() => create();
  static $pb.PbList<ImageWidget> createRepeated() => $pb.PbList<ImageWidget>();
  @$core.pragma('dart2js:noInline')
  static ImageWidget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageWidget>(create);
  static ImageWidget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get caption => $_getSZ(2);
  @$pb.TagNumber(3)
  set caption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaption() => clearField(3);
}

class DefinitionWidget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefinitionWidget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  DefinitionWidget._() : super();
  factory DefinitionWidget({
    $core.String? word,
    $core.String? gender,
    $core.String? type,
    $core.String? content,
  }) {
    final _result = create();
    if (word != null) {
      _result.word = word;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (type != null) {
      _result.type = type;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory DefinitionWidget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefinitionWidget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefinitionWidget clone() => DefinitionWidget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefinitionWidget copyWith(void Function(DefinitionWidget) updates) => super.copyWith((message) => updates(message as DefinitionWidget)) as DefinitionWidget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefinitionWidget create() => DefinitionWidget._();
  DefinitionWidget createEmptyInstance() => create();
  static $pb.PbList<DefinitionWidget> createRepeated() => $pb.PbList<DefinitionWidget>();
  @$core.pragma('dart2js:noInline')
  static DefinitionWidget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefinitionWidget>(create);
  static DefinitionWidget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gender => $_getSZ(1);
  @$pb.TagNumber(2)
  set gender($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearGender() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
}

class GenerateWidgetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateWidgetsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteId')
    ..hasRequiredFields = false
  ;

  GenerateWidgetsRequest._() : super();
  factory GenerateWidgetsRequest({
    $core.String? noteId,
  }) {
    final _result = create();
    if (noteId != null) {
      _result.noteId = noteId;
    }
    return _result;
  }
  factory GenerateWidgetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateWidgetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateWidgetsRequest clone() => GenerateWidgetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateWidgetsRequest copyWith(void Function(GenerateWidgetsRequest) updates) => super.copyWith((message) => updates(message as GenerateWidgetsRequest)) as GenerateWidgetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateWidgetsRequest create() => GenerateWidgetsRequest._();
  GenerateWidgetsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateWidgetsRequest> createRepeated() => $pb.PbList<GenerateWidgetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateWidgetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateWidgetsRequest>(create);
  static GenerateWidgetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get noteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set noteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoteId() => clearField(1);
}

class GenerateWidgetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateWidgetsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noted.notes.v1'), createEmptyInstance: create)
    ..pc<Widget>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'widgets', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  GenerateWidgetsResponse._() : super();
  factory GenerateWidgetsResponse({
    $core.Iterable<Widget>? widgets,
  }) {
    final _result = create();
    if (widgets != null) {
      _result.widgets.addAll(widgets);
    }
    return _result;
  }
  factory GenerateWidgetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateWidgetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateWidgetsResponse clone() => GenerateWidgetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateWidgetsResponse copyWith(void Function(GenerateWidgetsResponse) updates) => super.copyWith((message) => updates(message as GenerateWidgetsResponse)) as GenerateWidgetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateWidgetsResponse create() => GenerateWidgetsResponse._();
  GenerateWidgetsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateWidgetsResponse> createRepeated() => $pb.PbList<GenerateWidgetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateWidgetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateWidgetsResponse>(create);
  static GenerateWidgetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get widgets => $_getList(0);
}

class RecommendationsAPIApi {
  $pb.RpcClient _client;
  RecommendationsAPIApi(this._client);

  $async.Future<GenerateWidgetsResponse> generateWidgets($pb.ClientContext? ctx, GenerateWidgetsRequest request) {
    var emptyResponse = GenerateWidgetsResponse();
    return _client.invoke<GenerateWidgetsResponse>(ctx, 'RecommendationsAPI', 'GenerateWidgets', request, emptyResponse);
  }
}

