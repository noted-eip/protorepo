//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_group_invite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_invites_response.g.dart';

/// V1ListInvitesResponse
///
/// Properties:
/// * [invites] 
@BuiltValue()
abstract class V1ListInvitesResponse implements Built<V1ListInvitesResponse, V1ListInvitesResponseBuilder> {
  @BuiltValueField(wireName: r'invites')
  BuiltList<V1GroupInvite>? get invites;

  V1ListInvitesResponse._();

  factory V1ListInvitesResponse([void updates(V1ListInvitesResponseBuilder b)]) = _$V1ListInvitesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListInvitesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListInvitesResponse> get serializer => _$V1ListInvitesResponseSerializer();
}

class _$V1ListInvitesResponseSerializer implements PrimitiveSerializer<V1ListInvitesResponse> {
  @override
  final Iterable<Type> types = const [V1ListInvitesResponse, _$V1ListInvitesResponse];

  @override
  final String wireName = r'V1ListInvitesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListInvitesResponse object, {
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
    V1ListInvitesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListInvitesResponseBuilder result,
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
  V1ListInvitesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListInvitesResponseBuilder();
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

