//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_api_update_account_password_request.g.dart';

/// AccountsAPIUpdateAccountPasswordRequest
///
/// Properties:
/// * [password] 
/// * [token] 
/// * [oldPassword] 
@BuiltValue()
abstract class AccountsAPIUpdateAccountPasswordRequest implements Built<AccountsAPIUpdateAccountPasswordRequest, AccountsAPIUpdateAccountPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'oldPassword')
  String? get oldPassword;

  AccountsAPIUpdateAccountPasswordRequest._();

  factory AccountsAPIUpdateAccountPasswordRequest([void updates(AccountsAPIUpdateAccountPasswordRequestBuilder b)]) = _$AccountsAPIUpdateAccountPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAPIUpdateAccountPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAPIUpdateAccountPasswordRequest> get serializer => _$AccountsAPIUpdateAccountPasswordRequestSerializer();
}

class _$AccountsAPIUpdateAccountPasswordRequestSerializer implements PrimitiveSerializer<AccountsAPIUpdateAccountPasswordRequest> {
  @override
  final Iterable<Type> types = const [AccountsAPIUpdateAccountPasswordRequest, _$AccountsAPIUpdateAccountPasswordRequest];

  @override
  final String wireName = r'AccountsAPIUpdateAccountPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAPIUpdateAccountPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.oldPassword != null) {
      yield r'oldPassword';
      yield serializers.serialize(
        object.oldPassword,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsAPIUpdateAccountPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAPIUpdateAccountPasswordRequestBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'oldPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsAPIUpdateAccountPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAPIUpdateAccountPasswordRequestBuilder();
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

