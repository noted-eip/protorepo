//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_extract_keywords_response.g.dart';

/// V1ExtractKeywordsResponse
///
/// Properties:
/// * [keywords] 
@BuiltValue()
abstract class V1ExtractKeywordsResponse implements Built<V1ExtractKeywordsResponse, V1ExtractKeywordsResponseBuilder> {
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  V1ExtractKeywordsResponse._();

  factory V1ExtractKeywordsResponse([void updates(V1ExtractKeywordsResponseBuilder b)]) = _$V1ExtractKeywordsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ExtractKeywordsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ExtractKeywordsResponse> get serializer => _$V1ExtractKeywordsResponseSerializer();
}

class _$V1ExtractKeywordsResponseSerializer implements PrimitiveSerializer<V1ExtractKeywordsResponse> {
  @override
  final Iterable<Type> types = const [V1ExtractKeywordsResponse, _$V1ExtractKeywordsResponse];

  @override
  final String wireName = r'V1ExtractKeywordsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ExtractKeywordsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ExtractKeywordsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ExtractKeywordsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ExtractKeywordsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ExtractKeywordsResponseBuilder();
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

