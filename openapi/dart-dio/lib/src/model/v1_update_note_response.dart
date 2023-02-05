//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_note.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_note_response.g.dart';

/// V1UpdateNoteResponse
///
/// Properties:
/// * [note] 
@BuiltValue()
abstract class V1UpdateNoteResponse implements Built<V1UpdateNoteResponse, V1UpdateNoteResponseBuilder> {
  @BuiltValueField(wireName: r'note')
  V1Note? get note;

  V1UpdateNoteResponse._();

  factory V1UpdateNoteResponse([void updates(V1UpdateNoteResponseBuilder b)]) = _$V1UpdateNoteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateNoteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateNoteResponse> get serializer => _$V1UpdateNoteResponseSerializer();
}

class _$V1UpdateNoteResponseSerializer implements PrimitiveSerializer<V1UpdateNoteResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateNoteResponse, _$V1UpdateNoteResponse];

  @override
  final String wireName = r'V1UpdateNoteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(V1Note),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1UpdateNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateNoteResponseBuilder result,
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
  V1UpdateNoteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateNoteResponseBuilder();
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

