//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_validate_account_request.g.dart';

/// V1ValidateAccountRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [validationToken] 
@BuiltValue()
abstract class V1ValidateAccountRequest implements Built<V1ValidateAccountRequest, V1ValidateAccountRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'validationToken')
  String get validationToken;

  V1ValidateAccountRequest._();

  factory V1ValidateAccountRequest([void updates(V1ValidateAccountRequestBuilder b)]) = _$V1ValidateAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ValidateAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ValidateAccountRequest> get serializer => _$V1ValidateAccountRequestSerializer();
}

class _$V1ValidateAccountRequestSerializer implements PrimitiveSerializer<V1ValidateAccountRequest> {
  @override
  final Iterable<Type> types = const [V1ValidateAccountRequest, _$V1ValidateAccountRequest];

  @override
  final String wireName = r'V1ValidateAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ValidateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
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
    V1ValidateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ValidateAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
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
  V1ValidateAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ValidateAccountRequestBuilder();
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

