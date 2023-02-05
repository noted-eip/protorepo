//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_group_response.g.dart';

/// V1CreateGroupResponse
///
/// Properties:
/// * [group] 
@BuiltValue()
abstract class V1CreateGroupResponse implements Built<V1CreateGroupResponse, V1CreateGroupResponseBuilder> {
  @BuiltValueField(wireName: r'group')
  V1Group? get group;

  V1CreateGroupResponse._();

  factory V1CreateGroupResponse([void updates(V1CreateGroupResponseBuilder b)]) = _$V1CreateGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateGroupResponse> get serializer => _$V1CreateGroupResponseSerializer();
}

class _$V1CreateGroupResponseSerializer implements PrimitiveSerializer<V1CreateGroupResponse> {
  @override
  final Iterable<Type> types = const [V1CreateGroupResponse, _$V1CreateGroupResponse];

  @override
  final String wireName = r'V1CreateGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(V1Group),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateGroupResponseBuilder result,
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
  V1CreateGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateGroupResponseBuilder();
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

