//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_forget_account_password_response.g.dart';

/// V1ForgetAccountPasswordResponse
///
/// Properties:
/// * [accountId] 
/// * [token] 
/// * [validUntil] 
@BuiltValue()
abstract class V1ForgetAccountPasswordResponse implements Built<V1ForgetAccountPasswordResponse, V1ForgetAccountPasswordResponseBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'validUntil')
  String get validUntil;

  V1ForgetAccountPasswordResponse._();

  factory V1ForgetAccountPasswordResponse([void updates(V1ForgetAccountPasswordResponseBuilder b)]) = _$V1ForgetAccountPasswordResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ForgetAccountPasswordResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ForgetAccountPasswordResponse> get serializer => _$V1ForgetAccountPasswordResponseSerializer();
}

class _$V1ForgetAccountPasswordResponseSerializer implements PrimitiveSerializer<V1ForgetAccountPasswordResponse> {
  @override
  final Iterable<Type> types = const [V1ForgetAccountPasswordResponse, _$V1ForgetAccountPasswordResponse];

  @override
  final String wireName = r'V1ForgetAccountPasswordResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ForgetAccountPasswordResponse object, {
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
    yield r'validUntil';
    yield serializers.serialize(
      object.validUntil,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ForgetAccountPasswordResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ForgetAccountPasswordResponseBuilder result,
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
        case r'validUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ForgetAccountPasswordResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ForgetAccountPasswordResponseBuilder();
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

