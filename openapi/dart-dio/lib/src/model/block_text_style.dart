//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/text_style_color.dart';
import 'package:openapi/src/model/text_style_position.dart';
import 'package:openapi/src/model/text_style_style.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_text_style.g.dart';

/// BlockTextStyle
///
/// Properties:
/// * [style] 
/// * [pos] 
/// * [color] 
@BuiltValue()
abstract class BlockTextStyle implements Built<BlockTextStyle, BlockTextStyleBuilder> {
  @BuiltValueField(wireName: r'style')
  TextStyleStyle? get style;
  // enum styleEnum {  STYLE_BG_COLOR,  STYLE_TXT_COLOR,  STYLE_BOLD,  STYLE_ITALIC,  STYLE_UNDERLINE,  };

  @BuiltValueField(wireName: r'pos')
  TextStylePosition? get pos;

  @BuiltValueField(wireName: r'color')
  TextStyleColor? get color;

  BlockTextStyle._();

  factory BlockTextStyle([void updates(BlockTextStyleBuilder b)]) = _$BlockTextStyle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockTextStyleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockTextStyle> get serializer => _$BlockTextStyleSerializer();
}

class _$BlockTextStyleSerializer implements PrimitiveSerializer<BlockTextStyle> {
  @override
  final Iterable<Type> types = const [BlockTextStyle, _$BlockTextStyle];

  @override
  final String wireName = r'BlockTextStyle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockTextStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.style != null) {
      yield r'style';
      yield serializers.serialize(
        object.style,
        specifiedType: const FullType(TextStyleStyle),
      );
    }
    if (object.pos != null) {
      yield r'pos';
      yield serializers.serialize(
        object.pos,
        specifiedType: const FullType(TextStylePosition),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(TextStyleColor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockTextStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockTextStyleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextStyleStyle),
          ) as TextStyleStyle;
          result.style = valueDes;
          break;
        case r'pos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextStylePosition),
          ) as TextStylePosition;
          result.pos.replace(valueDes);
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextStyleColor),
          ) as TextStyleColor;
          result.color.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockTextStyle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockTextStyleBuilder();
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

