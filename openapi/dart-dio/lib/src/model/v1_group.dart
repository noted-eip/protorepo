//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_member.dart';
import 'package:openapi/src/model/v1_group_conversation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_group_invite.dart';
import 'package:openapi/src/model/v1_group_invite_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_group.g.dart';

/// V1Group
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [workspaceAccountId] 
/// * [avatarUrl] 
/// * [createdAt] 
/// * [modifiedAt] 
/// * [members] 
/// * [conversations] 
/// * [invites] 
/// * [inviteLinks] 
@BuiltValue()
abstract class V1Group implements Built<V1Group, V1GroupBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'workspaceAccountId')
  String? get workspaceAccountId;

  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'modifiedAt')
  DateTime? get modifiedAt;

  @BuiltValueField(wireName: r'members')
  BuiltList<V1GroupMember>? get members;

  @BuiltValueField(wireName: r'conversations')
  BuiltList<V1GroupConversation>? get conversations;

  @BuiltValueField(wireName: r'invites')
  BuiltList<V1GroupInvite>? get invites;

  @BuiltValueField(wireName: r'inviteLinks')
  BuiltList<V1GroupInviteLink>? get inviteLinks;

  V1Group._();

  factory V1Group([void updates(V1GroupBuilder b)]) = _$V1Group;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Group> get serializer => _$V1GroupSerializer();
}

class _$V1GroupSerializer implements PrimitiveSerializer<V1Group> {
  @override
  final Iterable<Type> types = const [V1Group, _$V1Group];

  @override
  final String wireName = r'V1Group';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Group object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.workspaceAccountId != null) {
      yield r'workspaceAccountId';
      yield serializers.serialize(
        object.workspaceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatarUrl != null) {
      yield r'avatarUrl';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modifiedAt';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.members != null) {
      yield r'members';
      yield serializers.serialize(
        object.members,
        specifiedType: const FullType(BuiltList, [FullType(V1GroupMember)]),
      );
    }
    if (object.conversations != null) {
      yield r'conversations';
      yield serializers.serialize(
        object.conversations,
        specifiedType: const FullType(BuiltList, [FullType(V1GroupConversation)]),
      );
    }
    if (object.invites != null) {
      yield r'invites';
      yield serializers.serialize(
        object.invites,
        specifiedType: const FullType(BuiltList, [FullType(V1GroupInvite)]),
      );
    }
    if (object.inviteLinks != null) {
      yield r'inviteLinks';
      yield serializers.serialize(
        object.inviteLinks,
        specifiedType: const FullType(BuiltList, [FullType(V1GroupInviteLink)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Group object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'workspaceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceAccountId = valueDes;
          break;
        case r'avatarUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'modifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1GroupMember)]),
          ) as BuiltList<V1GroupMember>;
          result.members.replace(valueDes);
          break;
        case r'conversations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1GroupConversation)]),
          ) as BuiltList<V1GroupConversation>;
          result.conversations.replace(valueDes);
          break;
        case r'invites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1GroupInvite)]),
          ) as BuiltList<V1GroupInvite>;
          result.invites.replace(valueDes);
          break;
        case r'inviteLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1GroupInviteLink)]),
          ) as BuiltList<V1GroupInviteLink>;
          result.inviteLinks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Group deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GroupBuilder();
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

