//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/block_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_block_comment_response.g.dart';

/// V1CreateBlockCommentResponse
///
/// Properties:
/// * [comment] 
@BuiltValue()
abstract class V1CreateBlockCommentResponse implements Built<V1CreateBlockCommentResponse, V1CreateBlockCommentResponseBuilder> {
  @BuiltValueField(wireName: r'comment')
  BlockComment? get comment;

  V1CreateBlockCommentResponse._();

  factory V1CreateBlockCommentResponse([void updates(V1CreateBlockCommentResponseBuilder b)]) = _$V1CreateBlockCommentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateBlockCommentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateBlockCommentResponse> get serializer => _$V1CreateBlockCommentResponseSerializer();
}

class _$V1CreateBlockCommentResponseSerializer implements PrimitiveSerializer<V1CreateBlockCommentResponse> {
  @override
  final Iterable<Type> types = const [V1CreateBlockCommentResponse, _$V1CreateBlockCommentResponse];

  @override
  final String wireName = r'V1CreateBlockCommentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateBlockCommentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(BlockComment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateBlockCommentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateBlockCommentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlockComment),
          ) as BlockComment;
          result.comment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CreateBlockCommentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateBlockCommentResponseBuilder();
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

