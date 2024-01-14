//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_create_note_body.g.dart';

/// NotesAPICreateNoteBody
///
/// Properties:
/// * [title] 
/// * [blocks] 
/// * [lang] 
@BuiltValue()
abstract class NotesAPICreateNoteBody implements Built<NotesAPICreateNoteBody, NotesAPICreateNoteBodyBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'blocks')
  BuiltList<V1Block>? get blocks;

  @BuiltValueField(wireName: r'lang')
  String? get lang;

  NotesAPICreateNoteBody._();

  factory NotesAPICreateNoteBody([void updates(NotesAPICreateNoteBodyBuilder b)]) = _$NotesAPICreateNoteBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPICreateNoteBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPICreateNoteBody> get serializer => _$NotesAPICreateNoteBodySerializer();
}

class _$NotesAPICreateNoteBodySerializer implements PrimitiveSerializer<NotesAPICreateNoteBody> {
  @override
  final Iterable<Type> types = const [NotesAPICreateNoteBody, _$NotesAPICreateNoteBody];

  @override
  final String wireName = r'NotesAPICreateNoteBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPICreateNoteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.blocks != null) {
      yield r'blocks';
      yield serializers.serialize(
        object.blocks,
        specifiedType: const FullType(BuiltList, [FullType(V1Block)]),
      );
    }
    if (object.lang != null) {
      yield r'lang';
      yield serializers.serialize(
        object.lang,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotesAPICreateNoteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPICreateNoteBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotesAPICreateNoteBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPICreateNoteBodyBuilder();
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

