//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_note.g.dart';

/// V1Note
///
/// Properties:
/// * [id] 
/// * [groupId] 
/// * [authorAccountId] 
/// * [title] 
/// * [blocks] 
/// * [createdAt] 
/// * [modifiedAt] 
/// * [analyzedAt] 
@BuiltValue()
abstract class V1Note implements Built<V1Note, V1NoteBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'groupId')
  String get groupId;

  @BuiltValueField(wireName: r'authorAccountId')
  String get authorAccountId;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'blocks')
  BuiltList<V1Block>? get blocks;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'modifiedAt')
  DateTime? get modifiedAt;

  @BuiltValueField(wireName: r'analyzedAt')
  DateTime? get analyzedAt;

  V1Note._();

  factory V1Note([void updates(V1NoteBuilder b)]) = _$V1Note;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1NoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Note> get serializer => _$V1NoteSerializer();
}

class _$V1NoteSerializer implements PrimitiveSerializer<V1Note> {
  @override
  final Iterable<Type> types = const [V1Note, _$V1Note];

  @override
  final String wireName = r'V1Note';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Note object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'groupId';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(String),
    );
    yield r'authorAccountId';
    yield serializers.serialize(
      object.authorAccountId,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.blocks != null) {
      yield r'blocks';
      yield serializers.serialize(
        object.blocks,
        specifiedType: const FullType(BuiltList, [FullType(V1Block)]),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.modifiedAt != null) {
      yield r'modifiedAt';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.analyzedAt != null) {
      yield r'analyzedAt';
      yield serializers.serialize(
        object.analyzedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Note object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1NoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'authorAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorAccountId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Block)]),
          ) as BuiltList<V1Block>;
          result.blocks.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'modifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'analyzedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.analyzedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Note deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1NoteBuilder();
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

