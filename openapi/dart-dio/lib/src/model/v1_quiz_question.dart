//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_quiz_question.g.dart';

/// V1QuizQuestion
///
/// Properties:
/// * [question] 
/// * [answers] 
/// * [solutions] 
@BuiltValue()
abstract class V1QuizQuestion implements Built<V1QuizQuestion, V1QuizQuestionBuilder> {
  @BuiltValueField(wireName: r'question')
  String? get question;

  @BuiltValueField(wireName: r'answers')
  BuiltList<String>? get answers;

  @BuiltValueField(wireName: r'solutions')
  BuiltList<String>? get solutions;

  V1QuizQuestion._();

  factory V1QuizQuestion([void updates(V1QuizQuestionBuilder b)]) = _$V1QuizQuestion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1QuizQuestionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1QuizQuestion> get serializer => _$V1QuizQuestionSerializer();
}

class _$V1QuizQuestionSerializer implements PrimitiveSerializer<V1QuizQuestion> {
  @override
  final Iterable<Type> types = const [V1QuizQuestion, _$V1QuizQuestion];

  @override
  final String wireName = r'V1QuizQuestion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1QuizQuestion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.question != null) {
      yield r'question';
      yield serializers.serialize(
        object.question,
        specifiedType: const FullType(String),
      );
    }
    if (object.answers != null) {
      yield r'answers';
      yield serializers.serialize(
        object.answers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.solutions != null) {
      yield r'solutions';
      yield serializers.serialize(
        object.solutions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1QuizQuestion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1QuizQuestionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.question = valueDes;
          break;
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.answers.replace(valueDes);
          break;
        case r'solutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.solutions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1QuizQuestion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1QuizQuestionBuilder();
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

