//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_group_member.g.dart';

/// V1GroupMember
///
/// Properties:
/// * [accountId] 
/// * [isAdmin] 
/// * [joinedAt] 
@BuiltValue()
abstract class V1GroupMember implements Built<V1GroupMember, V1GroupMemberBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String? get accountId;

  @BuiltValueField(wireName: r'isAdmin')
  bool? get isAdmin;

  @BuiltValueField(wireName: r'joinedAt')
  DateTime? get joinedAt;

  V1GroupMember._();

  factory V1GroupMember([void updates(V1GroupMemberBuilder b)]) = _$V1GroupMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GroupMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GroupMember> get serializer => _$V1GroupMemberSerializer();
}

class _$V1GroupMemberSerializer implements PrimitiveSerializer<V1GroupMember> {
  @override
  final Iterable<Type> types = const [V1GroupMember, _$V1GroupMember];

  @override
  final String wireName = r'V1GroupMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GroupMember object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isAdmin != null) {
      yield r'isAdmin';
      yield serializers.serialize(
        object.isAdmin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.joinedAt != null) {
      yield r'joinedAt';
      yield serializers.serialize(
        object.joinedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GroupMember object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GroupMemberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'isAdmin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
          break;
        case r'joinedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.joinedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GroupMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GroupMemberBuilder();
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

