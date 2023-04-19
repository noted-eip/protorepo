//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_forget_account_password_validate_token_response.g.dart';

/// V1ForgetAccountPasswordValidateTokenResponse
///
/// Properties:
/// * [account] 
/// * [resetToken] 
/// * [authToken] 
@BuiltValue()
abstract class V1ForgetAccountPasswordValidateTokenResponse implements Built<V1ForgetAccountPasswordValidateTokenResponse, V1ForgetAccountPasswordValidateTokenResponseBuilder> {
  @BuiltValueField(wireName: r'account')
  V1Account get account;

  @BuiltValueField(wireName: r'resetToken')
  String get resetToken;

  @BuiltValueField(wireName: r'authToken')
  String get authToken;

  V1ForgetAccountPasswordValidateTokenResponse._();

  factory V1ForgetAccountPasswordValidateTokenResponse([void updates(V1ForgetAccountPasswordValidateTokenResponseBuilder b)]) = _$V1ForgetAccountPasswordValidateTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ForgetAccountPasswordValidateTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ForgetAccountPasswordValidateTokenResponse> get serializer => _$V1ForgetAccountPasswordValidateTokenResponseSerializer();
}

class _$V1ForgetAccountPasswordValidateTokenResponseSerializer implements PrimitiveSerializer<V1ForgetAccountPasswordValidateTokenResponse> {
  @override
  final Iterable<Type> types = const [V1ForgetAccountPasswordValidateTokenResponse, _$V1ForgetAccountPasswordValidateTokenResponse];

  @override
  final String wireName = r'V1ForgetAccountPasswordValidateTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ForgetAccountPasswordValidateTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(V1Account),
    );
    yield r'resetToken';
    yield serializers.serialize(
      object.resetToken,
      specifiedType: const FullType(String),
    );
    yield r'authToken';
    yield serializers.serialize(
      object.authToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ForgetAccountPasswordValidateTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ForgetAccountPasswordValidateTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Account),
          ) as V1Account;
          result.account.replace(valueDes);
          break;
        case r'resetToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resetToken = valueDes;
          break;
        case r'authToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ForgetAccountPasswordValidateTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ForgetAccountPasswordValidateTokenResponseBuilder();
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

