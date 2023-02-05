//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_conversation_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_send_conversation_message_response.g.dart';

/// V1SendConversationMessageResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class V1SendConversationMessageResponse implements Built<V1SendConversationMessageResponse, V1SendConversationMessageResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  V1ConversationMessage? get message;

  V1SendConversationMessageResponse._();

  factory V1SendConversationMessageResponse([void updates(V1SendConversationMessageResponseBuilder b)]) = _$V1SendConversationMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SendConversationMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SendConversationMessageResponse> get serializer => _$V1SendConversationMessageResponseSerializer();
}

class _$V1SendConversationMessageResponseSerializer implements PrimitiveSerializer<V1SendConversationMessageResponse> {
  @override
  final Iterable<Type> types = const [V1SendConversationMessageResponse, _$V1SendConversationMessageResponse];

  @override
  final String wireName = r'V1SendConversationMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SendConversationMessageResponse object, {
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
    V1SendConversationMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SendConversationMessageResponseBuilder result,
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
  V1SendConversationMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SendConversationMessageResponseBuilder();
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

