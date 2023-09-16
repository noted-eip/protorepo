//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_insert_block_request.g.dart';

/// NotesAPIInsertBlockRequest
///
/// Properties:
/// * [index] 
/// * [block] 
@BuiltValue()
abstract class NotesAPIInsertBlockRequest implements Built<NotesAPIInsertBlockRequest, NotesAPIInsertBlockRequestBuilder> {
  @BuiltValueField(wireName: r'index')
  int get index;

  @BuiltValueField(wireName: r'block')
  V1Block get block;

  NotesAPIInsertBlockRequest._();

  factory NotesAPIInsertBlockRequest([void updates(NotesAPIInsertBlockRequestBuilder b)]) = _$NotesAPIInsertBlockRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPIInsertBlockRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPIInsertBlockRequest> get serializer => _$NotesAPIInsertBlockRequestSerializer();
}

class _$NotesAPIInsertBlockRequestSerializer implements PrimitiveSerializer<NotesAPIInsertBlockRequest> {
  @override
  final Iterable<Type> types = const [NotesAPIInsertBlockRequest, _$NotesAPIInsertBlockRequest];

  @override
  final String wireName = r'NotesAPIInsertBlockRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPIInsertBlockRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(V1Block),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotesAPIInsertBlockRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPIInsertBlockRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Block),
          ) as V1Block;
          result.block.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotesAPIInsertBlockRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPIInsertBlockRequestBuilder();
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

