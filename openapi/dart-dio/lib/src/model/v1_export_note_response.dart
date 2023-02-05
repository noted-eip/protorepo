//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_export_note_response.g.dart';

/// V1ExportNoteResponse
///
/// Properties:
/// * [file] 
@BuiltValue()
abstract class V1ExportNoteResponse implements Built<V1ExportNoteResponse, V1ExportNoteResponseBuilder> {
  @BuiltValueField(wireName: r'file')
  String? get file;

  V1ExportNoteResponse._();

  factory V1ExportNoteResponse([void updates(V1ExportNoteResponseBuilder b)]) = _$V1ExportNoteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ExportNoteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ExportNoteResponse> get serializer => _$V1ExportNoteResponseSerializer();
}

class _$V1ExportNoteResponseSerializer implements PrimitiveSerializer<V1ExportNoteResponse> {
  @override
  final Iterable<Type> types = const [V1ExportNoteResponse, _$V1ExportNoteResponse];

  @override
  final String wireName = r'V1ExportNoteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ExportNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ExportNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ExportNoteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ExportNoteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ExportNoteResponseBuilder();
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

