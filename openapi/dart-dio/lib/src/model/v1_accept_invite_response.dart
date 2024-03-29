//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_accept_invite_response.g.dart';

/// V1AcceptInviteResponse
///
/// Properties:
/// * [member] 
@BuiltValue()
abstract class V1AcceptInviteResponse implements Built<V1AcceptInviteResponse, V1AcceptInviteResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  V1GroupMember get member;

  V1AcceptInviteResponse._();

  factory V1AcceptInviteResponse([void updates(V1AcceptInviteResponseBuilder b)]) = _$V1AcceptInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AcceptInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AcceptInviteResponse> get serializer => _$V1AcceptInviteResponseSerializer();
}

class _$V1AcceptInviteResponseSerializer implements PrimitiveSerializer<V1AcceptInviteResponse> {
  @override
  final Iterable<Type> types = const [V1AcceptInviteResponse, _$V1AcceptInviteResponse];

  @override
  final String wireName = r'V1AcceptInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AcceptInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(V1GroupMember),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AcceptInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AcceptInviteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1GroupMember),
          ) as V1GroupMember;
          result.member.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AcceptInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AcceptInviteResponseBuilder();
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

