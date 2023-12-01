//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_score.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_score_response.g.dart';

/// V1ListScoreResponse
///
/// Properties:
/// * [scores] 
/// * [groupId] 
@BuiltValue()
abstract class V1ListScoreResponse implements Built<V1ListScoreResponse, V1ListScoreResponseBuilder> {
  @BuiltValueField(wireName: r'scores')
  BuiltList<V1Score>? get scores;

  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  V1ListScoreResponse._();

  factory V1ListScoreResponse([void updates(V1ListScoreResponseBuilder b)]) = _$V1ListScoreResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListScoreResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListScoreResponse> get serializer => _$V1ListScoreResponseSerializer();
}

class _$V1ListScoreResponseSerializer implements PrimitiveSerializer<V1ListScoreResponse> {
  @override
  final Iterable<Type> types = const [V1ListScoreResponse, _$V1ListScoreResponse];

  @override
  final String wireName = r'V1ListScoreResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListScoreResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
        specifiedType: const FullType(BuiltList, [FullType(V1Score)]),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListScoreResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListScoreResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Score)]),
          ) as BuiltList<V1Score>;
          result.scores.replace(valueDes);
          break;
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListScoreResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListScoreResponseBuilder();
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

