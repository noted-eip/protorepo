//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_forget_account_password_validate_token_request.g.dart';

/// V1ForgetAccountPasswordValidateTokenRequest
///
/// Properties:
/// * [accountId] 
/// * [token] 
@BuiltValue()
abstract class V1ForgetAccountPasswordValidateTokenRequest implements Built<V1ForgetAccountPasswordValidateTokenRequest, V1ForgetAccountPasswordValidateTokenRequestBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'token')
  String get token;

  V1ForgetAccountPasswordValidateTokenRequest._();

  factory V1ForgetAccountPasswordValidateTokenRequest([void updates(V1ForgetAccountPasswordValidateTokenRequestBuilder b)]) = _$V1ForgetAccountPasswordValidateTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ForgetAccountPasswordValidateTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ForgetAccountPasswordValidateTokenRequest> get serializer => _$V1ForgetAccountPasswordValidateTokenRequestSerializer();
}

class _$V1ForgetAccountPasswordValidateTokenRequestSerializer implements PrimitiveSerializer<V1ForgetAccountPasswordValidateTokenRequest> {
  @override
  final Iterable<Type> types = const [V1ForgetAccountPasswordValidateTokenRequest, _$V1ForgetAccountPasswordValidateTokenRequest];

  @override
  final String wireName = r'V1ForgetAccountPasswordValidateTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ForgetAccountPasswordValidateTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ForgetAccountPasswordValidateTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ForgetAccountPasswordValidateTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
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
  V1ForgetAccountPasswordValidateTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ForgetAccountPasswordValidateTokenRequestBuilder();
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

