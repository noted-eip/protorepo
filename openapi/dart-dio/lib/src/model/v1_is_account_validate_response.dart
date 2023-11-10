//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_is_account_validate_response.g.dart';

/// V1IsAccountValidateResponse
///
/// Properties:
/// * [isAccountValidate] 
@BuiltValue()
abstract class V1IsAccountValidateResponse implements Built<V1IsAccountValidateResponse, V1IsAccountValidateResponseBuilder> {
  @BuiltValueField(wireName: r'isAccountValidate')
  bool get isAccountValidate;

  V1IsAccountValidateResponse._();

  factory V1IsAccountValidateResponse([void updates(V1IsAccountValidateResponseBuilder b)]) = _$V1IsAccountValidateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1IsAccountValidateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1IsAccountValidateResponse> get serializer => _$V1IsAccountValidateResponseSerializer();
}

class _$V1IsAccountValidateResponseSerializer implements PrimitiveSerializer<V1IsAccountValidateResponse> {
  @override
  final Iterable<Type> types = const [V1IsAccountValidateResponse, _$V1IsAccountValidateResponse];

  @override
  final String wireName = r'V1IsAccountValidateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1IsAccountValidateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isAccountValidate';
    yield serializers.serialize(
      object.isAccountValidate,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1IsAccountValidateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1IsAccountValidateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isAccountValidate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAccountValidate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1IsAccountValidateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1IsAccountValidateResponseBuilder();
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

