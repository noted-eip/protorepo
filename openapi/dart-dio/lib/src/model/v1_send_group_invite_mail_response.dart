//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_send_group_invite_mail_response.g.dart';

/// V1SendGroupInviteMailResponse
///
/// Properties:
/// * [accountId] 
/// * [validUntil] 
@BuiltValue()
abstract class V1SendGroupInviteMailResponse implements Built<V1SendGroupInviteMailResponse, V1SendGroupInviteMailResponseBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'validUntil')
  String get validUntil;

  V1SendGroupInviteMailResponse._();

  factory V1SendGroupInviteMailResponse([void updates(V1SendGroupInviteMailResponseBuilder b)]) = _$V1SendGroupInviteMailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SendGroupInviteMailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SendGroupInviteMailResponse> get serializer => _$V1SendGroupInviteMailResponseSerializer();
}

class _$V1SendGroupInviteMailResponseSerializer implements PrimitiveSerializer<V1SendGroupInviteMailResponse> {
  @override
  final Iterable<Type> types = const [V1SendGroupInviteMailResponse, _$V1SendGroupInviteMailResponse];

  @override
  final String wireName = r'V1SendGroupInviteMailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SendGroupInviteMailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'validUntil';
    yield serializers.serialize(
      object.validUntil,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1SendGroupInviteMailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SendGroupInviteMailResponseBuilder result,
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
        case r'validUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  V1SendGroupInviteMailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SendGroupInviteMailResponseBuilder();
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

