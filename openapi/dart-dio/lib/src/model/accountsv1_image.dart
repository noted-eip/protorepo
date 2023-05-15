//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accountsv1_image.g.dart';

/// Accountsv1Image
///
/// Properties:
/// * [image] 
/// * [type] 
@BuiltValue()
abstract class Accountsv1Image implements Built<Accountsv1Image, Accountsv1ImageBuilder> {
  @BuiltValueField(wireName: r'image')
  String get image;

  @BuiltValueField(wireName: r'type')
  V1ImageType get type;
  // enum typeEnum {  TYPE_JPEG,  TYPE_PNG,  };

  Accountsv1Image._();

  factory Accountsv1Image([void updates(Accountsv1ImageBuilder b)]) = _$Accountsv1Image;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Accountsv1ImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Accountsv1Image> get serializer => _$Accountsv1ImageSerializer();
}

class _$Accountsv1ImageSerializer implements PrimitiveSerializer<Accountsv1Image> {
  @override
  final Iterable<Type> types = const [Accountsv1Image, _$Accountsv1Image];

  @override
  final String wireName = r'Accountsv1Image';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Accountsv1Image object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(V1ImageType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Accountsv1Image object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Accountsv1ImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ImageType),
          ) as V1ImageType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Accountsv1Image deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Accountsv1ImageBuilder();
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

