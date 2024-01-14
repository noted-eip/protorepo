//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_access_token_google_request.g.dart';

/// V1GetAccessTokenGoogleRequest
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class V1GetAccessTokenGoogleRequest implements Built<V1GetAccessTokenGoogleRequest, V1GetAccessTokenGoogleRequestBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  V1GetAccessTokenGoogleRequest._();

  factory V1GetAccessTokenGoogleRequest([void updates(V1GetAccessTokenGoogleRequestBuilder b)]) = _$V1GetAccessTokenGoogleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetAccessTokenGoogleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetAccessTokenGoogleRequest> get serializer => _$V1GetAccessTokenGoogleRequestSerializer();
}

class _$V1GetAccessTokenGoogleRequestSerializer implements PrimitiveSerializer<V1GetAccessTokenGoogleRequest> {
  @override
  final Iterable<Type> types = const [V1GetAccessTokenGoogleRequest, _$V1GetAccessTokenGoogleRequest];

  @override
  final String wireName = r'V1GetAccessTokenGoogleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetAccessTokenGoogleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetAccessTokenGoogleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetAccessTokenGoogleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetAccessTokenGoogleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetAccessTokenGoogleRequestBuilder();
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

