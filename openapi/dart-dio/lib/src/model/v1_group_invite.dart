//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_group_invite.g.dart';

/// V1GroupInvite
///
/// Properties:
/// * [id] 
/// * [groupId] 
/// * [senderAccountId] 
/// * [recipientAccountId] 
/// * [createdAt] 
/// * [validUntil] 
@BuiltValue()
abstract class V1GroupInvite implements Built<V1GroupInvite, V1GroupInviteBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  @BuiltValueField(wireName: r'senderAccountId')
  String? get senderAccountId;

  @BuiltValueField(wireName: r'recipientAccountId')
  String? get recipientAccountId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'validUntil')
  DateTime? get validUntil;

  V1GroupInvite._();

  factory V1GroupInvite([void updates(V1GroupInviteBuilder b)]) = _$V1GroupInvite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GroupInviteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GroupInvite> get serializer => _$V1GroupInviteSerializer();
}

class _$V1GroupInviteSerializer implements PrimitiveSerializer<V1GroupInvite> {
  @override
  final Iterable<Type> types = const [V1GroupInvite, _$V1GroupInvite];

  @override
  final String wireName = r'V1GroupInvite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GroupInvite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderAccountId != null) {
      yield r'senderAccountId';
      yield serializers.serialize(
        object.senderAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipientAccountId != null) {
      yield r'recipientAccountId';
      yield serializers.serialize(
        object.recipientAccountId,
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
    if (object.validUntil != null) {
      yield r'validUntil';
      yield serializers.serialize(
        object.validUntil,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GroupInvite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GroupInviteBuilder result,
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
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'senderAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAccountId = valueDes;
          break;
        case r'recipientAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientAccountId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'validUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GroupInvite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GroupInviteBuilder();
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

