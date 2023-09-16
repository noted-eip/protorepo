//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_stream_invites_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_result_of_v1_stream_invites_response.g.dart';

/// StreamResultOfV1StreamInvitesResponse
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class StreamResultOfV1StreamInvitesResponse implements Built<StreamResultOfV1StreamInvitesResponse, StreamResultOfV1StreamInvitesResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  V1StreamInvitesResponse? get result;

  StreamResultOfV1StreamInvitesResponse._();

  factory StreamResultOfV1StreamInvitesResponse([void updates(StreamResultOfV1StreamInvitesResponseBuilder b)]) = _$StreamResultOfV1StreamInvitesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamResultOfV1StreamInvitesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamResultOfV1StreamInvitesResponse> get serializer => _$StreamResultOfV1StreamInvitesResponseSerializer();
}

class _$StreamResultOfV1StreamInvitesResponseSerializer implements PrimitiveSerializer<StreamResultOfV1StreamInvitesResponse> {
  @override
  final Iterable<Type> types = const [StreamResultOfV1StreamInvitesResponse, _$StreamResultOfV1StreamInvitesResponse];

  @override
  final String wireName = r'StreamResultOfV1StreamInvitesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamResultOfV1StreamInvitesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(V1StreamInvitesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamResultOfV1StreamInvitesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamResultOfV1StreamInvitesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1StreamInvitesResponse),
          ) as V1StreamInvitesResponse;
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
  StreamResultOfV1StreamInvitesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamResultOfV1StreamInvitesResponseBuilder();
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

