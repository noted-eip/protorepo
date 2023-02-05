//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_recipient.g.dart';

/// V1Recipient
///
/// Properties:
/// * [accountId] 
@BuiltValue()
abstract class V1Recipient implements Built<V1Recipient, V1RecipientBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String? get accountId;

  V1Recipient._();

  factory V1Recipient([void updates(V1RecipientBuilder b)]) = _$V1Recipient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1RecipientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Recipient> get serializer => _$V1RecipientSerializer();
}

class _$V1RecipientSerializer implements PrimitiveSerializer<V1Recipient> {
  @override
  final Iterable<Type> types = const [V1Recipient, _$V1Recipient];

  @override
  final String wireName = r'V1Recipient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Recipient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Recipient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1RecipientBuilder result,
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
  V1Recipient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1RecipientBuilder();
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

