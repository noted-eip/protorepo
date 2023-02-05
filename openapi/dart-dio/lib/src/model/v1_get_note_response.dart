//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_note.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_note_response.g.dart';

/// V1GetNoteResponse
///
/// Properties:
/// * [note] 
@BuiltValue()
abstract class V1GetNoteResponse implements Built<V1GetNoteResponse, V1GetNoteResponseBuilder> {
  @BuiltValueField(wireName: r'note')
  V1Note get note;

  V1GetNoteResponse._();

  factory V1GetNoteResponse([void updates(V1GetNoteResponseBuilder b)]) = _$V1GetNoteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetNoteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetNoteResponse> get serializer => _$V1GetNoteResponseSerializer();
}

class _$V1GetNoteResponseSerializer implements PrimitiveSerializer<V1GetNoteResponse> {
  @override
  final Iterable<Type> types = const [V1GetNoteResponse, _$V1GetNoteResponse];

  @override
  final String wireName = r'V1GetNoteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetNoteResponse object, {
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
    V1GetNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetNoteResponseBuilder result,
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
  V1GetNoteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetNoteResponseBuilder();
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

