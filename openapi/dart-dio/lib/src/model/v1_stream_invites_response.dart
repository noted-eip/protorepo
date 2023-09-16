//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_group_invite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_stream_invites_response.g.dart';

/// V1StreamInvitesResponse
///
/// Properties:
/// * [invites] 
@BuiltValue()
abstract class V1StreamInvitesResponse implements Built<V1StreamInvitesResponse, V1StreamInvitesResponseBuilder> {
  @BuiltValueField(wireName: r'invites')
  BuiltList<V1GroupInvite>? get invites;

  V1StreamInvitesResponse._();

  factory V1StreamInvitesResponse([void updates(V1StreamInvitesResponseBuilder b)]) = _$V1StreamInvitesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1StreamInvitesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1StreamInvitesResponse> get serializer => _$V1StreamInvitesResponseSerializer();
}

class _$V1StreamInvitesResponseSerializer implements PrimitiveSerializer<V1StreamInvitesResponse> {
  @override
  final Iterable<Type> types = const [V1StreamInvitesResponse, _$V1StreamInvitesResponse];

  @override
  final String wireName = r'V1StreamInvitesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1StreamInvitesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invites != null) {
      yield r'invites';
      yield serializers.serialize(
        object.invites,
        specifiedType: const FullType(BuiltList, [FullType(V1GroupInvite)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1StreamInvitesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1StreamInvitesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1GroupInvite)]),
          ) as BuiltList<V1GroupInvite>;
          result.invites.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1StreamInvitesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1StreamInvitesResponseBuilder();
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

