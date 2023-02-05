//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_code.g.dart';

/// BlockCode
///
/// Properties:
/// * [snippet] 
/// * [lang] 
@BuiltValue()
abstract class BlockCode implements Built<BlockCode, BlockCodeBuilder> {
  @BuiltValueField(wireName: r'snippet')
  String? get snippet;

  @BuiltValueField(wireName: r'lang')
  String? get lang;

  BlockCode._();

  factory BlockCode([void updates(BlockCodeBuilder b)]) = _$BlockCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockCode> get serializer => _$BlockCodeSerializer();
}

class _$BlockCodeSerializer implements PrimitiveSerializer<BlockCode> {
  @override
  final Iterable<Type> types = const [BlockCode, _$BlockCode];

  @override
  final String wireName = r'BlockCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.snippet != null) {
      yield r'snippet';
      yield serializers.serialize(
        object.snippet,
        specifiedType: const FullType(String),
      );
    }
    if (object.lang != null) {
      yield r'lang';
      yield serializers.serialize(
        object.lang,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'snippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snippet = valueDes;
          break;
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockCodeBuilder();
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

