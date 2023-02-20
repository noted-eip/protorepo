//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_group_activity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_activities_response.g.dart';

/// V1ListActivitiesResponse
///
/// Properties:
/// * [activities] 
@BuiltValue()
abstract class V1ListActivitiesResponse implements Built<V1ListActivitiesResponse, V1ListActivitiesResponseBuilder> {
  @BuiltValueField(wireName: r'activities')
  BuiltList<V1GroupActivity> get activities;

  V1ListActivitiesResponse._();

  factory V1ListActivitiesResponse([void updates(V1ListActivitiesResponseBuilder b)]) = _$V1ListActivitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListActivitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListActivitiesResponse> get serializer => _$V1ListActivitiesResponseSerializer();
}

class _$V1ListActivitiesResponseSerializer implements PrimitiveSerializer<V1ListActivitiesResponse> {
  @override
  final Iterable<Type> types = const [V1ListActivitiesResponse, _$V1ListActivitiesResponse];

  @override
  final String wireName = r'V1ListActivitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListActivitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activities';
    yield serializers.serialize(
      object.activities,
      specifiedType: const FullType(BuiltList, [FullType(V1GroupActivity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListActivitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListActivitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1GroupActivity)]),
          ) as BuiltList<V1GroupActivity>;
          result.activities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListActivitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListActivitiesResponseBuilder();
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

