//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_forget_account_password_request.g.dart';

/// V1ForgetAccountPasswordRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class V1ForgetAccountPasswordRequest implements Built<V1ForgetAccountPasswordRequest, V1ForgetAccountPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  V1ForgetAccountPasswordRequest._();

  factory V1ForgetAccountPasswordRequest([void updates(V1ForgetAccountPasswordRequestBuilder b)]) = _$V1ForgetAccountPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ForgetAccountPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ForgetAccountPasswordRequest> get serializer => _$V1ForgetAccountPasswordRequestSerializer();
}

class _$V1ForgetAccountPasswordRequestSerializer implements PrimitiveSerializer<V1ForgetAccountPasswordRequest> {
  @override
  final Iterable<Type> types = const [V1ForgetAccountPasswordRequest, _$V1ForgetAccountPasswordRequest];

  @override
  final String wireName = r'V1ForgetAccountPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ForgetAccountPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ForgetAccountPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ForgetAccountPasswordRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ForgetAccountPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ForgetAccountPasswordRequestBuilder();
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

