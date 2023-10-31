//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/block_code.dart';
import 'package:openapi/src/model/block_comment.dart';
import 'package:openapi/src/model/block_text_style.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_block_image.dart';
import 'package:openapi/src/model/v1_block_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_block.g.dart';

/// V1Block
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [styles] 
/// * [heading] 
/// * [paragraph] 
/// * [numberPoint] 
/// * [bulletPoint] 
/// * [image] 
/// * [code] 
/// * [math] 
/// * [thread] 
@BuiltValue()
abstract class V1Block implements Built<V1Block, V1BlockBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  V1BlockType get type;
  // enum typeEnum {  TYPE_HEADING_1,  TYPE_HEADING_2,  TYPE_HEADING_3,  TYPE_PARAGRAPH,  TYPE_MATH,  TYPE_CODE,  TYPE_BULLET_POINT,  TYPE_NUMBER_POINT,  TYPE_IMAGE,  };

  @BuiltValueField(wireName: r'styles')
  BuiltList<BlockTextStyle>? get styles;

  @BuiltValueField(wireName: r'heading')
  String? get heading;

  @BuiltValueField(wireName: r'paragraph')
  String? get paragraph;

  @BuiltValueField(wireName: r'numberPoint')
  String? get numberPoint;

  @BuiltValueField(wireName: r'bulletPoint')
  String? get bulletPoint;

  @BuiltValueField(wireName: r'image')
  V1BlockImage? get image;

  @BuiltValueField(wireName: r'code')
  BlockCode? get code;

  @BuiltValueField(wireName: r'math')
  String? get math;

  @BuiltValueField(wireName: r'thread')
  BuiltList<BlockComment>? get thread;

  V1Block._();

  factory V1Block([void updates(V1BlockBuilder b)]) = _$V1Block;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1BlockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Block> get serializer => _$V1BlockSerializer();
}

class _$V1BlockSerializer implements PrimitiveSerializer<V1Block> {
  @override
  final Iterable<Type> types = const [V1Block, _$V1Block];

  @override
  final String wireName = r'V1Block';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Block object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(V1BlockType),
    );
    if (object.styles != null) {
      yield r'styles';
      yield serializers.serialize(
        object.styles,
        specifiedType: const FullType(BuiltList, [FullType(BlockTextStyle)]),
      );
    }
    if (object.heading != null) {
      yield r'heading';
      yield serializers.serialize(
        object.heading,
        specifiedType: const FullType(String),
      );
    }
    if (object.paragraph != null) {
      yield r'paragraph';
      yield serializers.serialize(
        object.paragraph,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberPoint != null) {
      yield r'numberPoint';
      yield serializers.serialize(
        object.numberPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.bulletPoint != null) {
      yield r'bulletPoint';
      yield serializers.serialize(
        object.bulletPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(V1BlockImage),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(BlockCode),
      );
    }
    if (object.math != null) {
      yield r'math';
      yield serializers.serialize(
        object.math,
        specifiedType: const FullType(String),
      );
    }
    if (object.thread != null) {
      yield r'thread';
      yield serializers.serialize(
        object.thread,
        specifiedType: const FullType(BuiltList, [FullType(BlockComment)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Block object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1BlockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1BlockType),
          ) as V1BlockType;
          result.type = valueDes;
          break;
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BlockTextStyle)]),
          ) as BuiltList<BlockTextStyle>;
          result.styles.replace(valueDes);
          break;
        case r'heading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.heading = valueDes;
          break;
        case r'paragraph':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paragraph = valueDes;
          break;
        case r'numberPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numberPoint = valueDes;
          break;
        case r'bulletPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bulletPoint = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1BlockImage),
          ) as V1BlockImage;
          result.image.replace(valueDes);
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlockCode),
          ) as BlockCode;
          result.code.replace(valueDes);
          break;
        case r'math':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.math = valueDes;
          break;
        case r'thread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BlockComment)]),
          ) as BuiltList<BlockComment>;
          result.thread.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Block deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1BlockBuilder();
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

