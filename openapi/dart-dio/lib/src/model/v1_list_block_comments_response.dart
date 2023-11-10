//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/block_comment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_block_comments_response.g.dart';

/// V1ListBlockCommentsResponse
///
/// Properties:
/// * [comments] 
@BuiltValue()
abstract class V1ListBlockCommentsResponse implements Built<V1ListBlockCommentsResponse, V1ListBlockCommentsResponseBuilder> {
  @BuiltValueField(wireName: r'comments')
  BuiltList<BlockComment>? get comments;

  V1ListBlockCommentsResponse._();

  factory V1ListBlockCommentsResponse([void updates(V1ListBlockCommentsResponseBuilder b)]) = _$V1ListBlockCommentsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListBlockCommentsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListBlockCommentsResponse> get serializer => _$V1ListBlockCommentsResponseSerializer();
}

class _$V1ListBlockCommentsResponseSerializer implements PrimitiveSerializer<V1ListBlockCommentsResponse> {
  @override
  final Iterable<Type> types = const [V1ListBlockCommentsResponse, _$V1ListBlockCommentsResponse];

  @override
  final String wireName = r'V1ListBlockCommentsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListBlockCommentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(BlockComment)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListBlockCommentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListBlockCommentsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BlockComment)]),
          ) as BuiltList<BlockComment>;
          result.comments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListBlockCommentsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListBlockCommentsResponseBuilder();
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

