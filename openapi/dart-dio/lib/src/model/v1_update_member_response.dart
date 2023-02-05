//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_member_response.g.dart';

/// V1UpdateMemberResponse
///
/// Properties:
/// * [member] 
@BuiltValue()
abstract class V1UpdateMemberResponse implements Built<V1UpdateMemberResponse, V1UpdateMemberResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  V1GroupMember get member;

  V1UpdateMemberResponse._();

  factory V1UpdateMemberResponse([void updates(V1UpdateMemberResponseBuilder b)]) = _$V1UpdateMemberResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateMemberResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateMemberResponse> get serializer => _$V1UpdateMemberResponseSerializer();
}

class _$V1UpdateMemberResponseSerializer implements PrimitiveSerializer<V1UpdateMemberResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateMemberResponse, _$V1UpdateMemberResponse];

  @override
  final String wireName = r'V1UpdateMemberResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateMemberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(V1GroupMember),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1UpdateMemberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateMemberResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1GroupMember),
          ) as V1GroupMember;
          result.member.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1UpdateMemberResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateMemberResponseBuilder();
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

