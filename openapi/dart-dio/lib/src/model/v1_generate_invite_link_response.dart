//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_invite_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_generate_invite_link_response.g.dart';

/// V1GenerateInviteLinkResponse
///
/// Properties:
/// * [inviteLink] 
@BuiltValue()
abstract class V1GenerateInviteLinkResponse implements Built<V1GenerateInviteLinkResponse, V1GenerateInviteLinkResponseBuilder> {
  @BuiltValueField(wireName: r'inviteLink')
  V1GroupInviteLink get inviteLink;

  V1GenerateInviteLinkResponse._();

  factory V1GenerateInviteLinkResponse([void updates(V1GenerateInviteLinkResponseBuilder b)]) = _$V1GenerateInviteLinkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GenerateInviteLinkResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GenerateInviteLinkResponse> get serializer => _$V1GenerateInviteLinkResponseSerializer();
}

class _$V1GenerateInviteLinkResponseSerializer implements PrimitiveSerializer<V1GenerateInviteLinkResponse> {
  @override
  final Iterable<Type> types = const [V1GenerateInviteLinkResponse, _$V1GenerateInviteLinkResponse];

  @override
  final String wireName = r'V1GenerateInviteLinkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GenerateInviteLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inviteLink';
    yield serializers.serialize(
      object.inviteLink,
      specifiedType: const FullType(V1GroupInviteLink),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GenerateInviteLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GenerateInviteLinkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inviteLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1GroupInviteLink),
          ) as V1GroupInviteLink;
          result.inviteLink.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GenerateInviteLinkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GenerateInviteLinkResponseBuilder();
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

