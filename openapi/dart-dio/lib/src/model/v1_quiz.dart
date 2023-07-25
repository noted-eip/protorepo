//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_quiz_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_quiz.g.dart';

/// V1Quiz
///
/// Properties:
/// * [questions] 
@BuiltValue()
abstract class V1Quiz implements Built<V1Quiz, V1QuizBuilder> {
  @BuiltValueField(wireName: r'questions')
  BuiltList<V1QuizQuestion>? get questions;

  V1Quiz._();

  factory V1Quiz([void updates(V1QuizBuilder b)]) = _$V1Quiz;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1QuizBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Quiz> get serializer => _$V1QuizSerializer();
}

class _$V1QuizSerializer implements PrimitiveSerializer<V1Quiz> {
  @override
  final Iterable<Type> types = const [V1Quiz, _$V1Quiz];

  @override
  final String wireName = r'V1Quiz';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Quiz object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.questions != null) {
      yield r'questions';
      yield serializers.serialize(
        object.questions,
        specifiedType: const FullType(BuiltList, [FullType(V1QuizQuestion)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Quiz object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1QuizBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'questions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1QuizQuestion)]),
          ) as BuiltList<V1QuizQuestion>;
          result.questions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Quiz deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1QuizBuilder();
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

