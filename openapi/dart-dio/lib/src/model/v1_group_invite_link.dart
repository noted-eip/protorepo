//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_group_invite_link.g.dart';

/// V1GroupInviteLink
///
/// Properties:
/// * [code] 
/// * [generatedByAccountId] 
/// * [createdAt] 
/// * [validUntil] 
@BuiltValue()
abstract class V1GroupInviteLink implements Built<V1GroupInviteLink, V1GroupInviteLinkBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'generatedByAccountId')
  String? get generatedByAccountId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'validUntil')
  DateTime? get validUntil;

  V1GroupInviteLink._();

  factory V1GroupInviteLink([void updates(V1GroupInviteLinkBuilder b)]) = _$V1GroupInviteLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GroupInviteLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GroupInviteLink> get serializer => _$V1GroupInviteLinkSerializer();
}

class _$V1GroupInviteLinkSerializer implements PrimitiveSerializer<V1GroupInviteLink> {
  @override
  final Iterable<Type> types = const [V1GroupInviteLink, _$V1GroupInviteLink];

  @override
  final String wireName = r'V1GroupInviteLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GroupInviteLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.generatedByAccountId != null) {
      yield r'generatedByAccountId';
      yield serializers.serialize(
        object.generatedByAccountId,
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
    V1GroupInviteLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GroupInviteLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'generatedByAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.generatedByAccountId = valueDes;
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
  V1GroupInviteLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GroupInviteLinkBuilder();
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

