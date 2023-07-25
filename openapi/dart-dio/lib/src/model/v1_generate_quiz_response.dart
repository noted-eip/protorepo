//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_quiz.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_generate_quiz_response.g.dart';

/// V1GenerateQuizResponse
///
/// Properties:
/// * [quiz] 
@BuiltValue()
abstract class V1GenerateQuizResponse implements Built<V1GenerateQuizResponse, V1GenerateQuizResponseBuilder> {
  @BuiltValueField(wireName: r'quiz')
  V1Quiz? get quiz;

  V1GenerateQuizResponse._();

  factory V1GenerateQuizResponse([void updates(V1GenerateQuizResponseBuilder b)]) = _$V1GenerateQuizResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GenerateQuizResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GenerateQuizResponse> get serializer => _$V1GenerateQuizResponseSerializer();
}

class _$V1GenerateQuizResponseSerializer implements PrimitiveSerializer<V1GenerateQuizResponse> {
  @override
  final Iterable<Type> types = const [V1GenerateQuizResponse, _$V1GenerateQuizResponse];

  @override
  final String wireName = r'V1GenerateQuizResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GenerateQuizResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quiz != null) {
      yield r'quiz';
      yield serializers.serialize(
        object.quiz,
        specifiedType: const FullType(V1Quiz),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GenerateQuizResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GenerateQuizResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quiz':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Quiz),
          ) as V1Quiz;
          result.quiz.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GenerateQuizResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GenerateQuizResponseBuilder();
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

