//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_account_response.g.dart';

/// V1CreateAccountResponse
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class V1CreateAccountResponse implements Built<V1CreateAccountResponse, V1CreateAccountResponseBuilder> {
  @BuiltValueField(wireName: r'account')
  V1Account? get account;

  V1CreateAccountResponse._();

  factory V1CreateAccountResponse([void updates(V1CreateAccountResponseBuilder b)]) = _$V1CreateAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateAccountResponse> get serializer => _$V1CreateAccountResponseSerializer();
}

class _$V1CreateAccountResponseSerializer implements PrimitiveSerializer<V1CreateAccountResponse> {
  @override
  final Iterable<Type> types = const [V1CreateAccountResponse, _$V1CreateAccountResponse];

  @override
  final String wireName = r'V1CreateAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V1Account),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateAccountResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CreateAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateAccountResponseBuilder();
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

