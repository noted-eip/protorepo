//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_block_response.g.dart';

/// V1UpdateBlockResponse
///
/// Properties:
/// * [block] 
@BuiltValue()
abstract class V1UpdateBlockResponse implements Built<V1UpdateBlockResponse, V1UpdateBlockResponseBuilder> {
  @BuiltValueField(wireName: r'block')
  V1Block get block;

  V1UpdateBlockResponse._();

  factory V1UpdateBlockResponse([void updates(V1UpdateBlockResponseBuilder b)]) = _$V1UpdateBlockResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateBlockResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateBlockResponse> get serializer => _$V1UpdateBlockResponseSerializer();
}

class _$V1UpdateBlockResponseSerializer implements PrimitiveSerializer<V1UpdateBlockResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateBlockResponse, _$V1UpdateBlockResponse];

  @override
  final String wireName = r'V1UpdateBlockResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateBlockResponse object, {
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
    V1UpdateBlockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateBlockResponseBuilder result,
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
  V1UpdateBlockResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateBlockResponseBuilder();
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

