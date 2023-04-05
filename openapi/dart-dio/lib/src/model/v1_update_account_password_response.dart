//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_update_account_password_response.g.dart';

/// V1UpdateAccountPasswordResponse
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class V1UpdateAccountPasswordResponse implements Built<V1UpdateAccountPasswordResponse, V1UpdateAccountPasswordResponseBuilder> {
  @BuiltValueField(wireName: r'account')
  V1Account get account;

  V1UpdateAccountPasswordResponse._();

  factory V1UpdateAccountPasswordResponse([void updates(V1UpdateAccountPasswordResponseBuilder b)]) = _$V1UpdateAccountPasswordResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UpdateAccountPasswordResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UpdateAccountPasswordResponse> get serializer => _$V1UpdateAccountPasswordResponseSerializer();
}

class _$V1UpdateAccountPasswordResponseSerializer implements PrimitiveSerializer<V1UpdateAccountPasswordResponse> {
  @override
  final Iterable<Type> types = const [V1UpdateAccountPasswordResponse, _$V1UpdateAccountPasswordResponse];

  @override
  final String wireName = r'V1UpdateAccountPasswordResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UpdateAccountPasswordResponse object, {
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
    V1UpdateAccountPasswordResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UpdateAccountPasswordResponseBuilder result,
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
  V1UpdateAccountPasswordResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UpdateAccountPasswordResponseBuilder();
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

