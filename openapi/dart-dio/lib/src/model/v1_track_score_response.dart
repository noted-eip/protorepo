//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_track_score_response.g.dart';

/// V1TrackScoreResponse
///
/// Properties:
/// * [accountId] 
/// * [groupId] 
/// * [scoreTotal] 
/// * [responses] 
@BuiltValue()
abstract class V1TrackScoreResponse implements Built<V1TrackScoreResponse, V1TrackScoreResponseBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String? get accountId;

  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  @BuiltValueField(wireName: r'scoreTotal')
  int? get scoreTotal;

  @BuiltValueField(wireName: r'responses')
  int? get responses;

  V1TrackScoreResponse._();

  factory V1TrackScoreResponse([void updates(V1TrackScoreResponseBuilder b)]) = _$V1TrackScoreResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1TrackScoreResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1TrackScoreResponse> get serializer => _$V1TrackScoreResponseSerializer();
}

class _$V1TrackScoreResponseSerializer implements PrimitiveSerializer<V1TrackScoreResponse> {
  @override
  final Iterable<Type> types = const [V1TrackScoreResponse, _$V1TrackScoreResponse];

  @override
  final String wireName = r'V1TrackScoreResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1TrackScoreResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.scoreTotal != null) {
      yield r'scoreTotal';
      yield serializers.serialize(
        object.scoreTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1TrackScoreResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1TrackScoreResponseBuilder result,
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
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'scoreTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scoreTotal = valueDes;
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responses = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1TrackScoreResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1TrackScoreResponseBuilder();
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

