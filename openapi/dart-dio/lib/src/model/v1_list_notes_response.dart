//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_note.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_notes_response.g.dart';

/// V1ListNotesResponse
///
/// Properties:
/// * [notes] 
@BuiltValue()
abstract class V1ListNotesResponse implements Built<V1ListNotesResponse, V1ListNotesResponseBuilder> {
  @BuiltValueField(wireName: r'notes')
  BuiltList<V1Note>? get notes;

  V1ListNotesResponse._();

  factory V1ListNotesResponse([void updates(V1ListNotesResponseBuilder b)]) = _$V1ListNotesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListNotesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListNotesResponse> get serializer => _$V1ListNotesResponseSerializer();
}

class _$V1ListNotesResponseSerializer implements PrimitiveSerializer<V1ListNotesResponse> {
  @override
  final Iterable<Type> types = const [V1ListNotesResponse, _$V1ListNotesResponse];

  @override
  final String wireName = r'V1ListNotesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListNotesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(BuiltList, [FullType(V1Note)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListNotesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListNotesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Note)]),
          ) as BuiltList<V1Note>;
          result.notes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListNotesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListNotesResponseBuilder();
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

