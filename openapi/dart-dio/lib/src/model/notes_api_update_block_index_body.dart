//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_update_block_index_body.g.dart';

/// NotesAPIUpdateBlockIndexBody
///
/// Properties:
/// * [index] 
@BuiltValue()
abstract class NotesAPIUpdateBlockIndexBody implements Built<NotesAPIUpdateBlockIndexBody, NotesAPIUpdateBlockIndexBodyBuilder> {
  @BuiltValueField(wireName: r'index')
  int get index;

  NotesAPIUpdateBlockIndexBody._();

  factory NotesAPIUpdateBlockIndexBody([void updates(NotesAPIUpdateBlockIndexBodyBuilder b)]) = _$NotesAPIUpdateBlockIndexBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPIUpdateBlockIndexBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPIUpdateBlockIndexBody> get serializer => _$NotesAPIUpdateBlockIndexBodySerializer();
}

class _$NotesAPIUpdateBlockIndexBodySerializer implements PrimitiveSerializer<NotesAPIUpdateBlockIndexBody> {
  @override
  final Iterable<Type> types = const [NotesAPIUpdateBlockIndexBody, _$NotesAPIUpdateBlockIndexBody];

  @override
  final String wireName = r'NotesAPIUpdateBlockIndexBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPIUpdateBlockIndexBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotesAPIUpdateBlockIndexBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPIUpdateBlockIndexBodyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotesAPIUpdateBlockIndexBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPIUpdateBlockIndexBodyBuilder();
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

