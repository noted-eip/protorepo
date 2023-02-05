//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_conversation_message.g.dart';

/// V1ConversationMessage
///
/// Properties:
/// * [id] 
/// * [groupId] 
/// * [conversationId] 
/// * [senderAccountId] 
/// * [content] 
/// * [createdAt] 
/// * [modifiedAt] 
@BuiltValue()
abstract class V1ConversationMessage implements Built<V1ConversationMessage, V1ConversationMessageBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'groupId')
  String get groupId;

  @BuiltValueField(wireName: r'conversationId')
  String get conversationId;

  @BuiltValueField(wireName: r'senderAccountId')
  String get senderAccountId;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'modifiedAt')
  DateTime? get modifiedAt;

  V1ConversationMessage._();

  factory V1ConversationMessage([void updates(V1ConversationMessageBuilder b)]) = _$V1ConversationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ConversationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ConversationMessage> get serializer => _$V1ConversationMessageSerializer();
}

class _$V1ConversationMessageSerializer implements PrimitiveSerializer<V1ConversationMessage> {
  @override
  final Iterable<Type> types = const [V1ConversationMessage, _$V1ConversationMessage];

  @override
  final String wireName = r'V1ConversationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ConversationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'groupId';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(String),
    );
    yield r'conversationId';
    yield serializers.serialize(
      object.conversationId,
      specifiedType: const FullType(String),
    );
    yield r'senderAccountId';
    yield serializers.serialize(
      object.senderAccountId,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.modifiedAt != null) {
      yield r'modifiedAt';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ConversationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ConversationMessageBuilder result,
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
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'conversationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationId = valueDes;
          break;
        case r'senderAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAccountId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'modifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ConversationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ConversationMessageBuilder();
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

