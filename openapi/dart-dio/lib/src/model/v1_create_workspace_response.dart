//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_workspace_response.g.dart';

/// V1CreateWorkspaceResponse
///
/// Properties:
/// * [group] 
@BuiltValue()
abstract class V1CreateWorkspaceResponse implements Built<V1CreateWorkspaceResponse, V1CreateWorkspaceResponseBuilder> {
  @BuiltValueField(wireName: r'group')
  V1Group get group;

  V1CreateWorkspaceResponse._();

  factory V1CreateWorkspaceResponse([void updates(V1CreateWorkspaceResponseBuilder b)]) = _$V1CreateWorkspaceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateWorkspaceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateWorkspaceResponse> get serializer => _$V1CreateWorkspaceResponseSerializer();
}

class _$V1CreateWorkspaceResponseSerializer implements PrimitiveSerializer<V1CreateWorkspaceResponse> {
  @override
  final Iterable<Type> types = const [V1CreateWorkspaceResponse, _$V1CreateWorkspaceResponse];

  @override
  final String wireName = r'V1CreateWorkspaceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateWorkspaceResponse object, {
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
    V1CreateWorkspaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateWorkspaceResponseBuilder result,
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
  V1CreateWorkspaceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateWorkspaceResponseBuilder();
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

