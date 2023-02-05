//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_insert_block_response.g.dart';

/// V1InsertBlockResponse
///
/// Properties:
/// * [block] 
@BuiltValue()
abstract class V1InsertBlockResponse implements Built<V1InsertBlockResponse, V1InsertBlockResponseBuilder> {
  @BuiltValueField(wireName: r'block')
  V1Block get block;

  V1InsertBlockResponse._();

  factory V1InsertBlockResponse([void updates(V1InsertBlockResponseBuilder b)]) = _$V1InsertBlockResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1InsertBlockResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1InsertBlockResponse> get serializer => _$V1InsertBlockResponseSerializer();
}

class _$V1InsertBlockResponseSerializer implements PrimitiveSerializer<V1InsertBlockResponse> {
  @override
  final Iterable<Type> types = const [V1InsertBlockResponse, _$V1InsertBlockResponse];

  @override
  final String wireName = r'V1InsertBlockResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1InsertBlockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(V1Block),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1InsertBlockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1InsertBlockResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Block),
          ) as V1Block;
          result.block.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1InsertBlockResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1InsertBlockResponseBuilder();
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

