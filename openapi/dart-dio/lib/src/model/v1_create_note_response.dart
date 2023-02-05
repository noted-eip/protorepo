//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_note.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_note_response.g.dart';

/// V1CreateNoteResponse
///
/// Properties:
/// * [note] 
@BuiltValue()
abstract class V1CreateNoteResponse implements Built<V1CreateNoteResponse, V1CreateNoteResponseBuilder> {
  @BuiltValueField(wireName: r'note')
  V1Note get note;

  V1CreateNoteResponse._();

  factory V1CreateNoteResponse([void updates(V1CreateNoteResponseBuilder b)]) = _$V1CreateNoteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateNoteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateNoteResponse> get serializer => _$V1CreateNoteResponseSerializer();
}

class _$V1CreateNoteResponseSerializer implements PrimitiveSerializer<V1CreateNoteResponse> {
  @override
  final Iterable<Type> types = const [V1CreateNoteResponse, _$V1CreateNoteResponse];

  @override
  final String wireName = r'V1CreateNoteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'note';
    yield serializers.serialize(
      object.note,
      specifiedType: const FullType(V1Note),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateNoteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Note),
          ) as V1Note;
          result.note.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CreateNoteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateNoteResponseBuilder();
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

