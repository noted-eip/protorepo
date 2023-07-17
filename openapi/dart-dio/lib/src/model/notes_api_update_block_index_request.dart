//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_update_block_index_request.g.dart';

/// NotesAPIUpdateBlockIndexRequest
///
/// Properties:
/// * [index] 
@BuiltValue()
abstract class NotesAPIUpdateBlockIndexRequest implements Built<NotesAPIUpdateBlockIndexRequest, NotesAPIUpdateBlockIndexRequestBuilder> {
  @BuiltValueField(wireName: r'index')
  int get index;

  NotesAPIUpdateBlockIndexRequest._();

  factory NotesAPIUpdateBlockIndexRequest([void updates(NotesAPIUpdateBlockIndexRequestBuilder b)]) = _$NotesAPIUpdateBlockIndexRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPIUpdateBlockIndexRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPIUpdateBlockIndexRequest> get serializer => _$NotesAPIUpdateBlockIndexRequestSerializer();
}

class _$NotesAPIUpdateBlockIndexRequestSerializer implements PrimitiveSerializer<NotesAPIUpdateBlockIndexRequest> {
  @override
  final Iterable<Type> types = const [NotesAPIUpdateBlockIndexRequest, _$NotesAPIUpdateBlockIndexRequest];

  @override
  final String wireName = r'NotesAPIUpdateBlockIndexRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPIUpdateBlockIndexRequest object, {
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
    NotesAPIUpdateBlockIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPIUpdateBlockIndexRequestBuilder result,
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
  NotesAPIUpdateBlockIndexRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPIUpdateBlockIndexRequestBuilder();
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

