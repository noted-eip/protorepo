//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_conversation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_conversation_response.g.dart';

/// V1UpdateConversationResponse
///
/// Properties:
/// * [conversation] 
@BuiltValue()
abstract class V1UpdateConversationResponse implements Built<V1UpdateConversationResponse, V1UpdateConversationResponseBuilder> {
  @BuiltValueField(wireName: r'conversation')
  V1GroupConversation? get conversation;

  V1UpdateConversationResponse._();

  factory V1UpdateConversationResponse([void updates(V1UpdateConversationResponseBuilder b)]) = _$V1UpdateConversationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateConversationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateConversationResponse> get serializer => _$V1UpdateConversationResponseSerializer();
}

class _$V1UpdateConversationResponseSerializer implements PrimitiveSerializer<V1UpdateConversationResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateConversationResponse, _$V1UpdateConversationResponse];

  @override
  final String wireName = r'V1UpdateConversationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateConversationResponse object, {
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
    V1UpdateConversationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateConversationResponseBuilder result,
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
  V1UpdateConversationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateConversationResponseBuilder();
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

