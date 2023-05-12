//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_authenticate_google_request.g.dart';

/// V1AuthenticateGoogleRequest
///
/// Properties:
/// * [clientAccessToken] 
@BuiltValue()
abstract class V1AuthenticateGoogleRequest implements Built<V1AuthenticateGoogleRequest, V1AuthenticateGoogleRequestBuilder> {
  @BuiltValueField(wireName: r'clientAccessToken')
  String get clientAccessToken;

  V1AuthenticateGoogleRequest._();

  factory V1AuthenticateGoogleRequest([void updates(V1AuthenticateGoogleRequestBuilder b)]) = _$V1AuthenticateGoogleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AuthenticateGoogleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AuthenticateGoogleRequest> get serializer => _$V1AuthenticateGoogleRequestSerializer();
}

class _$V1AuthenticateGoogleRequestSerializer implements PrimitiveSerializer<V1AuthenticateGoogleRequest> {
  @override
  final Iterable<Type> types = const [V1AuthenticateGoogleRequest, _$V1AuthenticateGoogleRequest];

  @override
  final String wireName = r'V1AuthenticateGoogleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AuthenticateGoogleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientAccessToken';
    yield serializers.serialize(
      object.clientAccessToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AuthenticateGoogleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AuthenticateGoogleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientAccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientAccessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AuthenticateGoogleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AuthenticateGoogleRequestBuilder();
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

