//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groups_api_send_invite_request.g.dart';

/// GroupsAPISendInviteRequest
///
/// Properties:
/// * [recipientAccountId] 
@BuiltValue()
abstract class GroupsAPISendInviteRequest implements Built<GroupsAPISendInviteRequest, GroupsAPISendInviteRequestBuilder> {
  @BuiltValueField(wireName: r'recipientAccountId')
  String get recipientAccountId;

  GroupsAPISendInviteRequest._();

  factory GroupsAPISendInviteRequest([void updates(GroupsAPISendInviteRequestBuilder b)]) = _$GroupsAPISendInviteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupsAPISendInviteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupsAPISendInviteRequest> get serializer => _$GroupsAPISendInviteRequestSerializer();
}

class _$GroupsAPISendInviteRequestSerializer implements PrimitiveSerializer<GroupsAPISendInviteRequest> {
  @override
  final Iterable<Type> types = const [GroupsAPISendInviteRequest, _$GroupsAPISendInviteRequest];

  @override
  final String wireName = r'GroupsAPISendInviteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupsAPISendInviteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipientAccountId';
    yield serializers.serialize(
      object.recipientAccountId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupsAPISendInviteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupsAPISendInviteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipientAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientAccountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupsAPISendInviteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupsAPISendInviteRequestBuilder();
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

