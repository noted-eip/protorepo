//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_style_position.g.dart';

/// TextStylePosition
///
/// Properties:
/// * [start] 
/// * [length] 
@BuiltValue()
abstract class TextStylePosition implements Built<TextStylePosition, TextStylePositionBuilder> {
  @BuiltValueField(wireName: r'start')
  String? get start;

  @BuiltValueField(wireName: r'length')
  String? get length;

  TextStylePosition._();

  factory TextStylePosition([void updates(TextStylePositionBuilder b)]) = _$TextStylePosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextStylePositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextStylePosition> get serializer => _$TextStylePositionSerializer();
}

class _$TextStylePositionSerializer implements PrimitiveSerializer<TextStylePosition> {
  @override
  final Iterable<Type> types = const [TextStylePosition, _$TextStylePosition];

  @override
  final String wireName = r'TextStylePosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextStylePosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(String),
      );
    }
    if (object.length != null) {
      yield r'length';
      yield serializers.serialize(
        object.length,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextStylePosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextStylePositionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        case r'length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.length = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextStylePosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextStylePositionBuilder();
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

