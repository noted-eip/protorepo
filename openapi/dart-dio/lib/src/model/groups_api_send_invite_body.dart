//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groups_api_send_invite_body.g.dart';

/// GroupsAPISendInviteBody
///
/// Properties:
/// * [recipientAccountId] 
@BuiltValue()
abstract class GroupsAPISendInviteBody implements Built<GroupsAPISendInviteBody, GroupsAPISendInviteBodyBuilder> {
  @BuiltValueField(wireName: r'recipientAccountId')
  String get recipientAccountId;

  GroupsAPISendInviteBody._();

  factory GroupsAPISendInviteBody([void updates(GroupsAPISendInviteBodyBuilder b)]) = _$GroupsAPISendInviteBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupsAPISendInviteBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupsAPISendInviteBody> get serializer => _$GroupsAPISendInviteBodySerializer();
}

class _$GroupsAPISendInviteBodySerializer implements PrimitiveSerializer<GroupsAPISendInviteBody> {
  @override
  final Iterable<Type> types = const [GroupsAPISendInviteBody, _$GroupsAPISendInviteBody];

  @override
  final String wireName = r'GroupsAPISendInviteBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupsAPISendInviteBody object, {
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
    GroupsAPISendInviteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupsAPISendInviteBodyBuilder result,
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
  GroupsAPISendInviteBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupsAPISendInviteBodyBuilder();
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

