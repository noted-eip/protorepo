//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_image_widget.g.dart';

/// V1ImageWidget
///
/// Properties:
/// * [title] 
/// * [url] 
/// * [caption] 
@BuiltValue()
abstract class V1ImageWidget implements Built<V1ImageWidget, V1ImageWidgetBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'caption')
  String? get caption;

  V1ImageWidget._();

  factory V1ImageWidget([void updates(V1ImageWidgetBuilder b)]) = _$V1ImageWidget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ImageWidgetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ImageWidget> get serializer => _$V1ImageWidgetSerializer();
}

class _$V1ImageWidgetSerializer implements PrimitiveSerializer<V1ImageWidget> {
  @override
  final Iterable<Type> types = const [V1ImageWidget, _$V1ImageWidget];

  @override
  final String wireName = r'V1ImageWidget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ImageWidget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.caption != null) {
      yield r'caption';
      yield serializers.serialize(
        object.caption,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ImageWidget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ImageWidgetBuilder result,
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
        case r'caption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caption = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ImageWidget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ImageWidgetBuilder();
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

