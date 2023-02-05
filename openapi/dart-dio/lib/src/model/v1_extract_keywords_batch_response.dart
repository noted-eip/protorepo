//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_extract_keywords_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_extract_keywords_batch_response.g.dart';

/// V1ExtractKeywordsBatchResponse
///
/// Properties:
/// * [keywordsArray] 
@BuiltValue()
abstract class V1ExtractKeywordsBatchResponse implements Built<V1ExtractKeywordsBatchResponse, V1ExtractKeywordsBatchResponseBuilder> {
  @BuiltValueField(wireName: r'keywordsArray')
  BuiltList<V1ExtractKeywordsResponse>? get keywordsArray;

  V1ExtractKeywordsBatchResponse._();

  factory V1ExtractKeywordsBatchResponse([void updates(V1ExtractKeywordsBatchResponseBuilder b)]) = _$V1ExtractKeywordsBatchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ExtractKeywordsBatchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ExtractKeywordsBatchResponse> get serializer => _$V1ExtractKeywordsBatchResponseSerializer();
}

class _$V1ExtractKeywordsBatchResponseSerializer implements PrimitiveSerializer<V1ExtractKeywordsBatchResponse> {
  @override
  final Iterable<Type> types = const [V1ExtractKeywordsBatchResponse, _$V1ExtractKeywordsBatchResponse];

  @override
  final String wireName = r'V1ExtractKeywordsBatchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ExtractKeywordsBatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keywordsArray != null) {
      yield r'keywordsArray';
      yield serializers.serialize(
        object.keywordsArray,
        specifiedType: const FullType(BuiltList, [FullType(V1ExtractKeywordsResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ExtractKeywordsBatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ExtractKeywordsBatchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keywordsArray':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1ExtractKeywordsResponse)]),
          ) as BuiltList<V1ExtractKeywordsResponse>;
          result.keywordsArray.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ExtractKeywordsBatchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ExtractKeywordsBatchResponseBuilder();
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

