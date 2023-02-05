//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_summarize_response.g.dart';

/// V1SummarizeResponse
///
/// Properties:
/// * [summary] - Small text output which summarizes the original entry.
@BuiltValue()
abstract class V1SummarizeResponse implements Built<V1SummarizeResponse, V1SummarizeResponseBuilder> {
  /// Small text output which summarizes the original entry.
  @BuiltValueField(wireName: r'summary')
  String? get summary;

  V1SummarizeResponse._();

  factory V1SummarizeResponse([void updates(V1SummarizeResponseBuilder b)]) = _$V1SummarizeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SummarizeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SummarizeResponse> get serializer => _$V1SummarizeResponseSerializer();
}

class _$V1SummarizeResponseSerializer implements PrimitiveSerializer<V1SummarizeResponse> {
  @override
  final Iterable<Type> types = const [V1SummarizeResponse, _$V1SummarizeResponse];

  @override
  final String wireName = r'V1SummarizeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SummarizeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1SummarizeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SummarizeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1SummarizeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SummarizeResponseBuilder();
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

