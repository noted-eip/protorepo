//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_account_response.g.dart';

/// V1GetAccountResponse
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class V1GetAccountResponse implements Built<V1GetAccountResponse, V1GetAccountResponseBuilder> {
  @BuiltValueField(wireName: r'account')
  V1Account get account;

  V1GetAccountResponse._();

  factory V1GetAccountResponse([void updates(V1GetAccountResponseBuilder b)]) = _$V1GetAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetAccountResponse> get serializer => _$V1GetAccountResponseSerializer();
}

class _$V1GetAccountResponseSerializer implements PrimitiveSerializer<V1GetAccountResponse> {
  @override
  final Iterable<Type> types = const [V1GetAccountResponse, _$V1GetAccountResponse];

  @override
  final String wireName = r'V1GetAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(V1Account),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetAccountResponseBuilder result,
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
  V1GetAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetAccountResponseBuilder();
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

