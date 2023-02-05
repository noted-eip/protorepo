//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_member_response.g.dart';

/// V1GetMemberResponse
///
/// Properties:
/// * [member] 
@BuiltValue()
abstract class V1GetMemberResponse implements Built<V1GetMemberResponse, V1GetMemberResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  V1GroupMember? get member;

  V1GetMemberResponse._();

  factory V1GetMemberResponse([void updates(V1GetMemberResponseBuilder b)]) = _$V1GetMemberResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetMemberResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetMemberResponse> get serializer => _$V1GetMemberResponseSerializer();
}

class _$V1GetMemberResponseSerializer implements PrimitiveSerializer<V1GetMemberResponse> {
  @override
  final Iterable<Type> types = const [V1GetMemberResponse, _$V1GetMemberResponse];

  @override
  final String wireName = r'V1GetMemberResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetMemberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.member != null) {
      yield r'member';
      yield serializers.serialize(
        object.member,
        specifiedType: const FullType(V1GroupMember),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetMemberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetMemberResponseBuilder result,
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
  V1GetMemberResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetMemberResponseBuilder();
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

