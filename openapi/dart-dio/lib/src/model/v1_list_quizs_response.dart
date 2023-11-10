//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_quiz.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_quizs_response.g.dart';

/// V1ListQuizsResponse
///
/// Properties:
/// * [quizs] 
@BuiltValue()
abstract class V1ListQuizsResponse implements Built<V1ListQuizsResponse, V1ListQuizsResponseBuilder> {
  @BuiltValueField(wireName: r'quizs')
  BuiltList<V1Quiz>? get quizs;

  V1ListQuizsResponse._();

  factory V1ListQuizsResponse([void updates(V1ListQuizsResponseBuilder b)]) = _$V1ListQuizsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListQuizsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListQuizsResponse> get serializer => _$V1ListQuizsResponseSerializer();
}

class _$V1ListQuizsResponseSerializer implements PrimitiveSerializer<V1ListQuizsResponse> {
  @override
  final Iterable<Type> types = const [V1ListQuizsResponse, _$V1ListQuizsResponse];

  @override
  final String wireName = r'V1ListQuizsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListQuizsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quizs != null) {
      yield r'quizs';
      yield serializers.serialize(
        object.quizs,
        specifiedType: const FullType(BuiltList, [FullType(V1Quiz)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListQuizsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListQuizsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quizs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Quiz)]),
          ) as BuiltList<V1Quiz>;
          result.quizs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListQuizsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListQuizsResponseBuilder();
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

