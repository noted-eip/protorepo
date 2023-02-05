//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_definition_widget.g.dart';

/// V1DefinitionWidget
///
/// Properties:
/// * [word] 
/// * [gender] 
/// * [type] 
/// * [content] 
@BuiltValue()
abstract class V1DefinitionWidget implements Built<V1DefinitionWidget, V1DefinitionWidgetBuilder> {
  @BuiltValueField(wireName: r'word')
  String? get word;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'content')
  String? get content;

  V1DefinitionWidget._();

  factory V1DefinitionWidget([void updates(V1DefinitionWidgetBuilder b)]) = _$V1DefinitionWidget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1DefinitionWidgetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1DefinitionWidget> get serializer => _$V1DefinitionWidgetSerializer();
}

class _$V1DefinitionWidgetSerializer implements PrimitiveSerializer<V1DefinitionWidget> {
  @override
  final Iterable<Type> types = const [V1DefinitionWidget, _$V1DefinitionWidget];

  @override
  final String wireName = r'V1DefinitionWidget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1DefinitionWidget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.word != null) {
      yield r'word';
      yield serializers.serialize(
        object.word,
        specifiedType: const FullType(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1DefinitionWidget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1DefinitionWidgetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'word':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.word = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1DefinitionWidget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1DefinitionWidgetBuilder();
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

