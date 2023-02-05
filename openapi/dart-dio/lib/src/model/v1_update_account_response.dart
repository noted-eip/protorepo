//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_account_response.g.dart';

/// V1UpdateAccountResponse
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class V1UpdateAccountResponse implements Built<V1UpdateAccountResponse, V1UpdateAccountResponseBuilder> {
  @BuiltValueField(wireName: r'account')
  V1Account get account;

  V1UpdateAccountResponse._();

  factory V1UpdateAccountResponse([void updates(V1UpdateAccountResponseBuilder b)]) = _$V1UpdateAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateAccountResponse> get serializer => _$V1UpdateAccountResponseSerializer();
}

class _$V1UpdateAccountResponseSerializer implements PrimitiveSerializer<V1UpdateAccountResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateAccountResponse, _$V1UpdateAccountResponse];

  @override
  final String wireName = r'V1UpdateAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateAccountResponse object, {
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
    V1UpdateAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateAccountResponseBuilder result,
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
  V1UpdateAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateAccountResponseBuilder();
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

