//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_invite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_send_invite_response.g.dart';

/// V1SendInviteResponse
///
/// Properties:
/// * [invite] 
@BuiltValue()
abstract class V1SendInviteResponse implements Built<V1SendInviteResponse, V1SendInviteResponseBuilder> {
  @BuiltValueField(wireName: r'invite')
  V1GroupInvite? get invite;

  V1SendInviteResponse._();

  factory V1SendInviteResponse([void updates(V1SendInviteResponseBuilder b)]) = _$V1SendInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SendInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SendInviteResponse> get serializer => _$V1SendInviteResponseSerializer();
}

class _$V1SendInviteResponseSerializer implements PrimitiveSerializer<V1SendInviteResponse> {
  @override
  final Iterable<Type> types = const [V1SendInviteResponse, _$V1SendInviteResponse];

  @override
  final String wireName = r'V1SendInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SendInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invite != null) {
      yield r'invite';
      yield serializers.serialize(
        object.invite,
        specifiedType: const FullType(V1GroupInvite),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1SendInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SendInviteResponseBuilder result,
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
  V1SendInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SendInviteResponseBuilder();
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

