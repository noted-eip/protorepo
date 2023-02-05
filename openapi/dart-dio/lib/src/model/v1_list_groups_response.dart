//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_groups_response.g.dart';

/// V1ListGroupsResponse
///
/// Properties:
/// * [groups] 
@BuiltValue()
abstract class V1ListGroupsResponse implements Built<V1ListGroupsResponse, V1ListGroupsResponseBuilder> {
  @BuiltValueField(wireName: r'groups')
  BuiltList<V1Group>? get groups;

  V1ListGroupsResponse._();

  factory V1ListGroupsResponse([void updates(V1ListGroupsResponseBuilder b)]) = _$V1ListGroupsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListGroupsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListGroupsResponse> get serializer => _$V1ListGroupsResponseSerializer();
}

class _$V1ListGroupsResponseSerializer implements PrimitiveSerializer<V1ListGroupsResponse> {
  @override
  final Iterable<Type> types = const [V1ListGroupsResponse, _$V1ListGroupsResponse];

  @override
  final String wireName = r'V1ListGroupsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListGroupsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(V1Group)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListGroupsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListGroupsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Group)]),
          ) as BuiltList<V1Group>;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListGroupsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListGroupsResponseBuilder();
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

