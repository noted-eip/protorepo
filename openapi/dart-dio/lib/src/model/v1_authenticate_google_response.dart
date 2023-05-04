//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_authenticate_google_response.g.dart';

/// V1AuthenticateGoogleResponse
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class V1AuthenticateGoogleResponse implements Built<V1AuthenticateGoogleResponse, V1AuthenticateGoogleResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  V1AuthenticateGoogleResponse._();

  factory V1AuthenticateGoogleResponse([void updates(V1AuthenticateGoogleResponseBuilder b)]) = _$V1AuthenticateGoogleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AuthenticateGoogleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AuthenticateGoogleResponse> get serializer => _$V1AuthenticateGoogleResponseSerializer();
}

class _$V1AuthenticateGoogleResponseSerializer implements PrimitiveSerializer<V1AuthenticateGoogleResponse> {
  @override
  final Iterable<Type> types = const [V1AuthenticateGoogleResponse, _$V1AuthenticateGoogleResponse];

  @override
  final String wireName = r'V1AuthenticateGoogleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AuthenticateGoogleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AuthenticateGoogleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AuthenticateGoogleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AuthenticateGoogleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AuthenticateGoogleResponseBuilder();
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

