//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_register_user_to_mobile_beta_request.g.dart';

/// V1RegisterUserToMobileBetaRequest
///
/// Properties:
/// * [accountId] 
@BuiltValue()
abstract class V1RegisterUserToMobileBetaRequest implements Built<V1RegisterUserToMobileBetaRequest, V1RegisterUserToMobileBetaRequestBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  V1RegisterUserToMobileBetaRequest._();

  factory V1RegisterUserToMobileBetaRequest([void updates(V1RegisterUserToMobileBetaRequestBuilder b)]) = _$V1RegisterUserToMobileBetaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1RegisterUserToMobileBetaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1RegisterUserToMobileBetaRequest> get serializer => _$V1RegisterUserToMobileBetaRequestSerializer();
}

class _$V1RegisterUserToMobileBetaRequestSerializer implements PrimitiveSerializer<V1RegisterUserToMobileBetaRequest> {
  @override
  final Iterable<Type> types = const [V1RegisterUserToMobileBetaRequest, _$V1RegisterUserToMobileBetaRequest];

  @override
  final String wireName = r'V1RegisterUserToMobileBetaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1RegisterUserToMobileBetaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1RegisterUserToMobileBetaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1RegisterUserToMobileBetaRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1RegisterUserToMobileBetaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1RegisterUserToMobileBetaRequestBuilder();
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

