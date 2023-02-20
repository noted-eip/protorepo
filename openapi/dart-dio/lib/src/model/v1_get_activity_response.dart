//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_group_activity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_activity_response.g.dart';

/// V1GetActivityResponse
///
/// Properties:
/// * [activity] 
@BuiltValue()
abstract class V1GetActivityResponse implements Built<V1GetActivityResponse, V1GetActivityResponseBuilder> {
  @BuiltValueField(wireName: r'activity')
  V1GroupActivity get activity;

  V1GetActivityResponse._();

  factory V1GetActivityResponse([void updates(V1GetActivityResponseBuilder b)]) = _$V1GetActivityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetActivityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetActivityResponse> get serializer => _$V1GetActivityResponseSerializer();
}

class _$V1GetActivityResponseSerializer implements PrimitiveSerializer<V1GetActivityResponse> {
  @override
  final Iterable<Type> types = const [V1GetActivityResponse, _$V1GetActivityResponse];

  @override
  final String wireName = r'V1GetActivityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetActivityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activity';
    yield serializers.serialize(
      object.activity,
      specifiedType: const FullType(V1GroupActivity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetActivityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetActivityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1GroupActivity),
          ) as V1GroupActivity;
          result.activity.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetActivityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetActivityResponseBuilder();
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

