//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_conversation_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_conversation_message_response.g.dart';

/// V1UpdateConversationMessageResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class V1UpdateConversationMessageResponse implements Built<V1UpdateConversationMessageResponse, V1UpdateConversationMessageResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  V1ConversationMessage? get message;

  V1UpdateConversationMessageResponse._();

  factory V1UpdateConversationMessageResponse([void updates(V1UpdateConversationMessageResponseBuilder b)]) = _$V1UpdateConversationMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateConversationMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateConversationMessageResponse> get serializer => _$V1UpdateConversationMessageResponseSerializer();
}

class _$V1UpdateConversationMessageResponseSerializer implements PrimitiveSerializer<V1UpdateConversationMessageResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateConversationMessageResponse, _$V1UpdateConversationMessageResponse];

  @override
  final String wireName = r'V1UpdateConversationMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateConversationMessageResponse object, {
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
    V1UpdateConversationMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateConversationMessageResponseBuilder result,
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
  V1UpdateConversationMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateConversationMessageResponseBuilder();
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

