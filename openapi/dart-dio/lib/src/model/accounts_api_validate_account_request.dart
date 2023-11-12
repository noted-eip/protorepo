//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_api_validate_account_request.g.dart';

/// AccountsAPIValidateAccountRequest
///
/// Properties:
/// * [password] 
/// * [validationToken] 
@BuiltValue()
abstract class AccountsAPIValidateAccountRequest implements Built<AccountsAPIValidateAccountRequest, AccountsAPIValidateAccountRequestBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'validationToken')
  String get validationToken;

  AccountsAPIValidateAccountRequest._();

  factory AccountsAPIValidateAccountRequest([void updates(AccountsAPIValidateAccountRequestBuilder b)]) = _$AccountsAPIValidateAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAPIValidateAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAPIValidateAccountRequest> get serializer => _$AccountsAPIValidateAccountRequestSerializer();
}

class _$AccountsAPIValidateAccountRequestSerializer implements PrimitiveSerializer<AccountsAPIValidateAccountRequest> {
  @override
  final Iterable<Type> types = const [AccountsAPIValidateAccountRequest, _$AccountsAPIValidateAccountRequest];

  @override
  final String wireName = r'AccountsAPIValidateAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAPIValidateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'validationToken';
    yield serializers.serialize(
      object.validationToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsAPIValidateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAPIValidateAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'validationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsAPIValidateAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAPIValidateAccountRequestBuilder();
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

