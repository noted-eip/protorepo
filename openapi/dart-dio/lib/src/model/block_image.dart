//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_image.g.dart';

/// BlockImage
///
/// Properties:
/// * [url] 
/// * [caption] 
@BuiltValue()
abstract class BlockImage implements Built<BlockImage, BlockImageBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'caption')
  String? get caption;

  BlockImage._();

  factory BlockImage([void updates(BlockImageBuilder b)]) = _$BlockImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockImage> get serializer => _$BlockImageSerializer();
}

class _$BlockImageSerializer implements PrimitiveSerializer<BlockImage> {
  @override
  final Iterable<Type> types = const [BlockImage, _$BlockImage];

  @override
  final String wireName = r'BlockImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockImage object, {
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
    BlockImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockImageBuilder result,
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
  BlockImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockImageBuilder();
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

