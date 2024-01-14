//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_access_token_google_response.g.dart';

/// V1GetAccessTokenGoogleResponse
///
/// Properties:
/// * [accessToken] 
@BuiltValue()
abstract class V1GetAccessTokenGoogleResponse implements Built<V1GetAccessTokenGoogleResponse, V1GetAccessTokenGoogleResponseBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String get accessToken;

  V1GetAccessTokenGoogleResponse._();

  factory V1GetAccessTokenGoogleResponse([void updates(V1GetAccessTokenGoogleResponseBuilder b)]) = _$V1GetAccessTokenGoogleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetAccessTokenGoogleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetAccessTokenGoogleResponse> get serializer => _$V1GetAccessTokenGoogleResponseSerializer();
}

class _$V1GetAccessTokenGoogleResponseSerializer implements PrimitiveSerializer<V1GetAccessTokenGoogleResponse> {
  @override
  final Iterable<Type> types = const [V1GetAccessTokenGoogleResponse, _$V1GetAccessTokenGoogleResponse];

  @override
  final String wireName = r'V1GetAccessTokenGoogleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetAccessTokenGoogleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessToken';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetAccessTokenGoogleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetAccessTokenGoogleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetAccessTokenGoogleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetAccessTokenGoogleResponseBuilder();
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

