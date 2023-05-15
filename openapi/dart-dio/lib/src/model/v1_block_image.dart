//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_block_image.g.dart';

/// V1BlockImage
///
/// Properties:
/// * [url] 
/// * [caption] 
@BuiltValue()
abstract class V1BlockImage implements Built<V1BlockImage, V1BlockImageBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'caption')
  String? get caption;

  V1BlockImage._();

  factory V1BlockImage([void updates(V1BlockImageBuilder b)]) = _$V1BlockImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1BlockImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1BlockImage> get serializer => _$V1BlockImageSerializer();
}

class _$V1BlockImageSerializer implements PrimitiveSerializer<V1BlockImage> {
  @override
  final Iterable<Type> types = const [V1BlockImage, _$V1BlockImage];

  @override
  final String wireName = r'V1BlockImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1BlockImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V1BlockImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1BlockImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V1BlockImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1BlockImageBuilder();
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

