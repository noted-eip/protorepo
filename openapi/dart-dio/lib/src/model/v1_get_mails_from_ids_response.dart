//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_mails_from_ids_response.g.dart';

/// V1GetMailsFromIDsResponse
///
/// Properties:
/// * [emails] 
@BuiltValue()
abstract class V1GetMailsFromIDsResponse implements Built<V1GetMailsFromIDsResponse, V1GetMailsFromIDsResponseBuilder> {
  @BuiltValueField(wireName: r'emails')
  BuiltList<String>? get emails;

  V1GetMailsFromIDsResponse._();

  factory V1GetMailsFromIDsResponse([void updates(V1GetMailsFromIDsResponseBuilder b)]) = _$V1GetMailsFromIDsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetMailsFromIDsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetMailsFromIDsResponse> get serializer => _$V1GetMailsFromIDsResponseSerializer();
}

class _$V1GetMailsFromIDsResponseSerializer implements PrimitiveSerializer<V1GetMailsFromIDsResponse> {
  @override
  final Iterable<Type> types = const [V1GetMailsFromIDsResponse, _$V1GetMailsFromIDsResponse];

  @override
  final String wireName = r'V1GetMailsFromIDsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetMailsFromIDsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emails != null) {
      yield r'emails';
      yield serializers.serialize(
        object.emails,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetMailsFromIDsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetMailsFromIDsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.emails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetMailsFromIDsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetMailsFromIDsResponseBuilder();
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

