//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_group_response.g.dart';

/// V1UpdateGroupResponse
///
/// Properties:
/// * [group] 
@BuiltValue()
abstract class V1UpdateGroupResponse implements Built<V1UpdateGroupResponse, V1UpdateGroupResponseBuilder> {
  @BuiltValueField(wireName: r'group')
  V1Group get group;

  V1UpdateGroupResponse._();

  factory V1UpdateGroupResponse([void updates(V1UpdateGroupResponseBuilder b)]) = _$V1UpdateGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateGroupResponse> get serializer => _$V1UpdateGroupResponseSerializer();
}

class _$V1UpdateGroupResponseSerializer implements PrimitiveSerializer<V1UpdateGroupResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateGroupResponse, _$V1UpdateGroupResponse];

  @override
  final String wireName = r'V1UpdateGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(V1Group),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1UpdateGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateGroupResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Group),
          ) as V1Group;
          result.group.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1UpdateGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateGroupResponseBuilder();
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

