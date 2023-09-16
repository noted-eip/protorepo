//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_style_color.g.dart';

/// TextStyleColor
///
/// Properties:
/// * [r] 
/// * [g] 
/// * [b] 
@BuiltValue()
abstract class TextStyleColor implements Built<TextStyleColor, TextStyleColorBuilder> {
  @BuiltValueField(wireName: r'r')
  int? get r;

  @BuiltValueField(wireName: r'g')
  int? get g;

  @BuiltValueField(wireName: r'b')
  int? get b;

  TextStyleColor._();

  factory TextStyleColor([void updates(TextStyleColorBuilder b)]) = _$TextStyleColor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextStyleColorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextStyleColor> get serializer => _$TextStyleColorSerializer();
}

class _$TextStyleColorSerializer implements PrimitiveSerializer<TextStyleColor> {
  @override
  final Iterable<Type> types = const [TextStyleColor, _$TextStyleColor];

  @override
  final String wireName = r'TextStyleColor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextStyleColor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.r != null) {
      yield r'r';
      yield serializers.serialize(
        object.r,
        specifiedType: const FullType(int),
      );
    }
    if (object.g != null) {
      yield r'g';
      yield serializers.serialize(
        object.g,
        specifiedType: const FullType(int),
      );
    }
    if (object.b != null) {
      yield r'b';
      yield serializers.serialize(
        object.b,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextStyleColor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextStyleColorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'r':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.r = valueDes;
          break;
        case r'g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.g = valueDes;
          break;
        case r'b':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.b = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextStyleColor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextStyleColorBuilder();
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

