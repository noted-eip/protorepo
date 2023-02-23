//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v1_widget.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_generate_widgets_response.g.dart';

/// V1GenerateWidgetsResponse
///
/// Properties:
/// * [widgets] 
@BuiltValue()
abstract class V1GenerateWidgetsResponse implements Built<V1GenerateWidgetsResponse, V1GenerateWidgetsResponseBuilder> {
  @BuiltValueField(wireName: r'widgets')
  BuiltList<V1Widget> get widgets;

  V1GenerateWidgetsResponse._();

  factory V1GenerateWidgetsResponse([void updates(V1GenerateWidgetsResponseBuilder b)]) = _$V1GenerateWidgetsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GenerateWidgetsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GenerateWidgetsResponse> get serializer => _$V1GenerateWidgetsResponseSerializer();
}

class _$V1GenerateWidgetsResponseSerializer implements PrimitiveSerializer<V1GenerateWidgetsResponse> {
  @override
  final Iterable<Type> types = const [V1GenerateWidgetsResponse, _$V1GenerateWidgetsResponse];

  @override
  final String wireName = r'V1GenerateWidgetsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GenerateWidgetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'widgets';
    yield serializers.serialize(
      object.widgets,
      specifiedType: const FullType(BuiltList, [FullType(V1Widget)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GenerateWidgetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GenerateWidgetsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'widgets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Widget)]),
          ) as BuiltList<V1Widget>;
          result.widgets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GenerateWidgetsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GenerateWidgetsResponseBuilder();
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

