//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_account_request.g.dart';

/// V1GetAccountRequest
///
/// Properties:
/// * [accountId] 
/// * [email] 
@BuiltValue()
abstract class V1GetAccountRequest implements Built<V1GetAccountRequest, V1GetAccountRequestBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String? get accountId;

  @BuiltValueField(wireName: r'email')
  String? get email;

  V1GetAccountRequest._();

  factory V1GetAccountRequest([void updates(V1GetAccountRequestBuilder b)]) = _$V1GetAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetAccountRequest> get serializer => _$V1GetAccountRequestSerializer();
}

class _$V1GetAccountRequestSerializer implements PrimitiveSerializer<V1GetAccountRequest> {
  @override
  final Iterable<Type> types = const [V1GetAccountRequest, _$V1GetAccountRequest];

  @override
  final String wireName = r'V1GetAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetAccountRequestBuilder result,
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
  V1GetAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetAccountRequestBuilder();
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

