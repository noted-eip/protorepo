//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_api_update_account_request.g.dart';

/// AccountsAPIUpdateAccountRequest
///
/// Properties:
/// * [account] 
/// * [updateMask] 
@BuiltValue()
abstract class AccountsAPIUpdateAccountRequest implements Built<AccountsAPIUpdateAccountRequest, AccountsAPIUpdateAccountRequestBuilder> {
  @BuiltValueField(wireName: r'account')
  V1Account? get account;

  @BuiltValueField(wireName: r'updateMask')
  String? get updateMask;

  AccountsAPIUpdateAccountRequest._();

  factory AccountsAPIUpdateAccountRequest([void updates(AccountsAPIUpdateAccountRequestBuilder b)]) = _$AccountsAPIUpdateAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAPIUpdateAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAPIUpdateAccountRequest> get serializer => _$AccountsAPIUpdateAccountRequestSerializer();
}

class _$AccountsAPIUpdateAccountRequestSerializer implements PrimitiveSerializer<AccountsAPIUpdateAccountRequest> {
  @override
  final Iterable<Type> types = const [AccountsAPIUpdateAccountRequest, _$AccountsAPIUpdateAccountRequest];

  @override
  final String wireName = r'AccountsAPIUpdateAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAPIUpdateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V1Account),
      );
    }
    if (object.updateMask != null) {
      yield r'updateMask';
      yield serializers.serialize(
        object.updateMask,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsAPIUpdateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAPIUpdateAccountRequestBuilder result,
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
        case r'updateMask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updateMask = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsAPIUpdateAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAPIUpdateAccountRequestBuilder();
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

