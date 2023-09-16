//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_stream_invite_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_result_of_v1_stream_invite_response.g.dart';

/// StreamResultOfV1StreamInviteResponse
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class StreamResultOfV1StreamInviteResponse implements Built<StreamResultOfV1StreamInviteResponse, StreamResultOfV1StreamInviteResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  V1StreamInviteResponse? get result;

  StreamResultOfV1StreamInviteResponse._();

  factory StreamResultOfV1StreamInviteResponse([void updates(StreamResultOfV1StreamInviteResponseBuilder b)]) = _$StreamResultOfV1StreamInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamResultOfV1StreamInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamResultOfV1StreamInviteResponse> get serializer => _$StreamResultOfV1StreamInviteResponseSerializer();
}

class _$StreamResultOfV1StreamInviteResponseSerializer implements PrimitiveSerializer<StreamResultOfV1StreamInviteResponse> {
  @override
  final Iterable<Type> types = const [StreamResultOfV1StreamInviteResponse, _$StreamResultOfV1StreamInviteResponse];

  @override
  final String wireName = r'StreamResultOfV1StreamInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamResultOfV1StreamInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(V1StreamInviteResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamResultOfV1StreamInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamResultOfV1StreamInviteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1StreamInviteResponse),
          ) as V1StreamInviteResponse;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamResultOfV1StreamInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamResultOfV1StreamInviteResponseBuilder();
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

