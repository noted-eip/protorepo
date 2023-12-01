//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_score.g.dart';

/// V1Score
///
/// Properties:
/// * [accountId] 
/// * [scores] 
/// * [responses] 
@BuiltValue()
abstract class V1Score implements Built<V1Score, V1ScoreBuilder> {
  @BuiltValueField(wireName: r'accountId')
  int? get accountId;

  @BuiltValueField(wireName: r'scores')
  int? get scores;

  @BuiltValueField(wireName: r'responses')
  int? get responses;

  V1Score._();

  factory V1Score([void updates(V1ScoreBuilder b)]) = _$V1Score;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Score> get serializer => _$V1ScoreSerializer();
}

class _$V1ScoreSerializer implements PrimitiveSerializer<V1Score> {
  @override
  final Iterable<Type> types = const [V1Score, _$V1Score];

  @override
  final String wireName = r'V1Score';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Score object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
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
    V1Score object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountId = valueDes;
          break;
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scores = valueDes;
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
  V1Score deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ScoreBuilder();
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

