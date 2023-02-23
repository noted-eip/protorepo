//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_website_widget.g.dart';

/// V1WebsiteWidget
///
/// Properties:
/// * [title] 
/// * [url] 
/// * [description] 
@BuiltValue()
abstract class V1WebsiteWidget implements Built<V1WebsiteWidget, V1WebsiteWidgetBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'description')
  String? get description;

  V1WebsiteWidget._();

  factory V1WebsiteWidget([void updates(V1WebsiteWidgetBuilder b)]) = _$V1WebsiteWidget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1WebsiteWidgetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1WebsiteWidget> get serializer => _$V1WebsiteWidgetSerializer();
}

class _$V1WebsiteWidgetSerializer implements PrimitiveSerializer<V1WebsiteWidget> {
  @override
  final Iterable<Type> types = const [V1WebsiteWidget, _$V1WebsiteWidget];

  @override
  final String wireName = r'V1WebsiteWidget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1WebsiteWidget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1WebsiteWidget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1WebsiteWidgetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1WebsiteWidget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1WebsiteWidgetBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

