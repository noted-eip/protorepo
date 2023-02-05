//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_conversation_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_conversation_message_response.g.dart';

/// V1GetConversationMessageResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class V1GetConversationMessageResponse implements Built<V1GetConversationMessageResponse, V1GetConversationMessageResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  V1ConversationMessage? get message;

  V1GetConversationMessageResponse._();

  factory V1GetConversationMessageResponse([void updates(V1GetConversationMessageResponseBuilder b)]) = _$V1GetConversationMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetConversationMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetConversationMessageResponse> get serializer => _$V1GetConversationMessageResponseSerializer();
}

class _$V1GetConversationMessageResponseSerializer implements PrimitiveSerializer<V1GetConversationMessageResponse> {
  @override
  final Iterable<Type> types = const [V1GetConversationMessageResponse, _$V1GetConversationMessageResponse];

  @override
  final String wireName = r'V1GetConversationMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetConversationMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(V1ConversationMessage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetConversationMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetConversationMessageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ConversationMessage),
          ) as V1ConversationMessage;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetConversationMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetConversationMessageResponseBuilder();
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

