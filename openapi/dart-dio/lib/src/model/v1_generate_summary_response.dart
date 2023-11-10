//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_generate_summary_response.g.dart';

/// V1GenerateSummaryResponse
///
/// Properties:
/// * [summary] 
@BuiltValue()
abstract class V1GenerateSummaryResponse implements Built<V1GenerateSummaryResponse, V1GenerateSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'summary')
  String? get summary;

  V1GenerateSummaryResponse._();

  factory V1GenerateSummaryResponse([void updates(V1GenerateSummaryResponseBuilder b)]) = _$V1GenerateSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GenerateSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GenerateSummaryResponse> get serializer => _$V1GenerateSummaryResponseSerializer();
}

class _$V1GenerateSummaryResponseSerializer implements PrimitiveSerializer<V1GenerateSummaryResponse> {
  @override
  final Iterable<Type> types = const [V1GenerateSummaryResponse, _$V1GenerateSummaryResponse];

  @override
  final String wireName = r'V1GenerateSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GenerateSummaryResponse object, {
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
    V1GenerateSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GenerateSummaryResponseBuilder result,
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
  V1GenerateSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GenerateSummaryResponseBuilder();
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

