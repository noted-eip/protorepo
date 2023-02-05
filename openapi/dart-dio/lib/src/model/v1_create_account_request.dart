//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_account_request.g.dart';

/// V1CreateAccountRequest
///
/// Properties:
/// * [password] 
/// * [email] 
/// * [name] 
@BuiltValue()
abstract class V1CreateAccountRequest implements Built<V1CreateAccountRequest, V1CreateAccountRequestBuilder> {
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'name')
  String? get name;

  V1CreateAccountRequest._();

  factory V1CreateAccountRequest([void updates(V1CreateAccountRequestBuilder b)]) = _$V1CreateAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateAccountRequest> get serializer => _$V1CreateAccountRequestSerializer();
}

class _$V1CreateAccountRequestSerializer implements PrimitiveSerializer<V1CreateAccountRequest> {
  @override
  final Iterable<Type> types = const [V1CreateAccountRequest, _$V1CreateAccountRequest];

  @override
  final String wireName = r'V1CreateAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateAccountRequestBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CreateAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateAccountRequestBuilder();
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

