//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_invite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_invite_response.g.dart';

/// V1GetInviteResponse
///
/// Properties:
/// * [invite] 
@BuiltValue()
abstract class V1GetInviteResponse implements Built<V1GetInviteResponse, V1GetInviteResponseBuilder> {
  @BuiltValueField(wireName: r'invite')
  V1GroupInvite get invite;

  V1GetInviteResponse._();

  factory V1GetInviteResponse([void updates(V1GetInviteResponseBuilder b)]) = _$V1GetInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetInviteResponse> get serializer => _$V1GetInviteResponseSerializer();
}

class _$V1GetInviteResponseSerializer implements PrimitiveSerializer<V1GetInviteResponse> {
  @override
  final Iterable<Type> types = const [V1GetInviteResponse, _$V1GetInviteResponse];

  @override
  final String wireName = r'V1GetInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invite';
    yield serializers.serialize(
      object.invite,
      specifiedType: const FullType(V1GroupInvite),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetInviteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1GroupInvite),
          ) as V1GroupInvite;
          result.invite.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetInviteResponseBuilder();
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

