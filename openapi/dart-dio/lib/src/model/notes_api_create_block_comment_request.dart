//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/block_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_create_block_comment_request.g.dart';

/// NotesAPICreateBlockCommentRequest
///
/// Properties:
/// * [comment] 
@BuiltValue()
abstract class NotesAPICreateBlockCommentRequest implements Built<NotesAPICreateBlockCommentRequest, NotesAPICreateBlockCommentRequestBuilder> {
  @BuiltValueField(wireName: r'comment')
  BlockComment get comment;

  NotesAPICreateBlockCommentRequest._();

  factory NotesAPICreateBlockCommentRequest([void updates(NotesAPICreateBlockCommentRequestBuilder b)]) = _$NotesAPICreateBlockCommentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPICreateBlockCommentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPICreateBlockCommentRequest> get serializer => _$NotesAPICreateBlockCommentRequestSerializer();
}

class _$NotesAPICreateBlockCommentRequestSerializer implements PrimitiveSerializer<NotesAPICreateBlockCommentRequest> {
  @override
  final Iterable<Type> types = const [NotesAPICreateBlockCommentRequest, _$NotesAPICreateBlockCommentRequest];

  @override
  final String wireName = r'NotesAPICreateBlockCommentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPICreateBlockCommentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(BlockComment),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotesAPICreateBlockCommentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPICreateBlockCommentRequestBuilder result,
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
  NotesAPICreateBlockCommentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPICreateBlockCommentRequestBuilder();
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

