//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_insert_block_body.g.dart';

/// NotesAPIInsertBlockBody
///
/// Properties:
/// * [index] 
/// * [block] 
@BuiltValue()
abstract class NotesAPIInsertBlockBody implements Built<NotesAPIInsertBlockBody, NotesAPIInsertBlockBodyBuilder> {
  @BuiltValueField(wireName: r'index')
  int get index;

  @BuiltValueField(wireName: r'block')
  V1Block get block;

  NotesAPIInsertBlockBody._();

  factory NotesAPIInsertBlockBody([void updates(NotesAPIInsertBlockBodyBuilder b)]) = _$NotesAPIInsertBlockBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPIInsertBlockBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPIInsertBlockBody> get serializer => _$NotesAPIInsertBlockBodySerializer();
}

class _$NotesAPIInsertBlockBodySerializer implements PrimitiveSerializer<NotesAPIInsertBlockBody> {
  @override
  final Iterable<Type> types = const [NotesAPIInsertBlockBody, _$NotesAPIInsertBlockBody];

  @override
  final String wireName = r'NotesAPIInsertBlockBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPIInsertBlockBody object, {
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
    NotesAPIInsertBlockBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPIInsertBlockBodyBuilder result,
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
  NotesAPIInsertBlockBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPIInsertBlockBodyBuilder();
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

