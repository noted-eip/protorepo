//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_conversation_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_conversation_messages_response.g.dart';

/// V1ListConversationMessagesResponse
///
/// Properties:
/// * [messages] 
@BuiltValue()
abstract class V1ListConversationMessagesResponse implements Built<V1ListConversationMessagesResponse, V1ListConversationMessagesResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<V1ConversationMessage>? get messages;

  V1ListConversationMessagesResponse._();

  factory V1ListConversationMessagesResponse([void updates(V1ListConversationMessagesResponseBuilder b)]) = _$V1ListConversationMessagesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListConversationMessagesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListConversationMessagesResponse> get serializer => _$V1ListConversationMessagesResponseSerializer();
}

class _$V1ListConversationMessagesResponseSerializer implements PrimitiveSerializer<V1ListConversationMessagesResponse> {
  @override
  final Iterable<Type> types = const [V1ListConversationMessagesResponse, _$V1ListConversationMessagesResponse];

  @override
  final String wireName = r'V1ListConversationMessagesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListConversationMessagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(V1ConversationMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListConversationMessagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListConversationMessagesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1ConversationMessage)]),
          ) as BuiltList<V1ConversationMessage>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListConversationMessagesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListConversationMessagesResponseBuilder();
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

