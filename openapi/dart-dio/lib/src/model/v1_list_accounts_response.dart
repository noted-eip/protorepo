//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_accounts_response.g.dart';

/// V1ListAccountsResponse
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class V1ListAccountsResponse implements Built<V1ListAccountsResponse, V1ListAccountsResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<V1Account>? get accounts;

  V1ListAccountsResponse._();

  factory V1ListAccountsResponse([void updates(V1ListAccountsResponseBuilder b)]) = _$V1ListAccountsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListAccountsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListAccountsResponse> get serializer => _$V1ListAccountsResponseSerializer();
}

class _$V1ListAccountsResponseSerializer implements PrimitiveSerializer<V1ListAccountsResponse> {
  @override
  final Iterable<Type> types = const [V1ListAccountsResponse, _$V1ListAccountsResponse];

  @override
  final String wireName = r'V1ListAccountsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListAccountsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(V1Account)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListAccountsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListAccountsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Account)]),
          ) as BuiltList<V1Account>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListAccountsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListAccountsResponseBuilder();
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

