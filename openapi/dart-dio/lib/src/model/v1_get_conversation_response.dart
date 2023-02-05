//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_conversation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_conversation_response.g.dart';

/// V1GetConversationResponse
///
/// Properties:
/// * [conversation] 
@BuiltValue()
abstract class V1GetConversationResponse implements Built<V1GetConversationResponse, V1GetConversationResponseBuilder> {
  @BuiltValueField(wireName: r'conversation')
  V1GroupConversation? get conversation;

  V1GetConversationResponse._();

  factory V1GetConversationResponse([void updates(V1GetConversationResponseBuilder b)]) = _$V1GetConversationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetConversationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetConversationResponse> get serializer => _$V1GetConversationResponseSerializer();
}

class _$V1GetConversationResponseSerializer implements PrimitiveSerializer<V1GetConversationResponse> {
  @override
  final Iterable<Type> types = const [V1GetConversationResponse, _$V1GetConversationResponse];

  @override
  final String wireName = r'V1GetConversationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetConversationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conversation != null) {
      yield r'conversation';
      yield serializers.serialize(
        object.conversation,
        specifiedType: const FullType(V1GroupConversation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetConversationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetConversationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conversation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1GroupConversation),
          ) as V1GroupConversation;
          result.conversation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetConversationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetConversationResponseBuilder();
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

