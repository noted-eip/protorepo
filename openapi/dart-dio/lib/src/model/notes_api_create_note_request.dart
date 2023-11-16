//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_create_note_request.g.dart';

/// NotesAPICreateNoteRequest
///
/// Properties:
/// * [title] 
/// * [blocks] 
/// * [lang] 
@BuiltValue()
abstract class NotesAPICreateNoteRequest implements Built<NotesAPICreateNoteRequest, NotesAPICreateNoteRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'blocks')
  BuiltList<V1Block>? get blocks;

  @BuiltValueField(wireName: r'lang')
  String? get lang;

  NotesAPICreateNoteRequest._();

  factory NotesAPICreateNoteRequest([void updates(NotesAPICreateNoteRequestBuilder b)]) = _$NotesAPICreateNoteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPICreateNoteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPICreateNoteRequest> get serializer => _$NotesAPICreateNoteRequestSerializer();
}

class _$NotesAPICreateNoteRequestSerializer implements PrimitiveSerializer<NotesAPICreateNoteRequest> {
  @override
  final Iterable<Type> types = const [NotesAPICreateNoteRequest, _$NotesAPICreateNoteRequest];

  @override
  final String wireName = r'NotesAPICreateNoteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPICreateNoteRequest object, {
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
    NotesAPICreateNoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPICreateNoteRequestBuilder result,
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
  NotesAPICreateNoteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPICreateNoteRequestBuilder();
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

