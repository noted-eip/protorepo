//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v1_image_widget.dart';
import 'package:openapi/src/model/v1_definition_widget.dart';
import 'package:openapi/src/model/v1_website_widget.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_widget.g.dart';

/// V1Widget
///
/// Properties:
/// * [websiteWidget] 
/// * [imageWidget] 
/// * [definitionWidget] 
@BuiltValue()
abstract class V1Widget implements Built<V1Widget, V1WidgetBuilder> {
  @BuiltValueField(wireName: r'websiteWidget')
  V1WebsiteWidget? get websiteWidget;

  @BuiltValueField(wireName: r'imageWidget')
  V1ImageWidget? get imageWidget;

  @BuiltValueField(wireName: r'definitionWidget')
  V1DefinitionWidget? get definitionWidget;

  V1Widget._();

  factory V1Widget([void updates(V1WidgetBuilder b)]) = _$V1Widget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1WidgetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Widget> get serializer => _$V1WidgetSerializer();
}

class _$V1WidgetSerializer implements PrimitiveSerializer<V1Widget> {
  @override
  final Iterable<Type> types = const [V1Widget, _$V1Widget];

  @override
  final String wireName = r'V1Widget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Widget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.websiteWidget != null) {
      yield r'websiteWidget';
      yield serializers.serialize(
        object.websiteWidget,
        specifiedType: const FullType(V1WebsiteWidget),
      );
    }
    if (object.imageWidget != null) {
      yield r'imageWidget';
      yield serializers.serialize(
        object.imageWidget,
        specifiedType: const FullType(V1ImageWidget),
      );
    }
    if (object.definitionWidget != null) {
      yield r'definitionWidget';
      yield serializers.serialize(
        object.definitionWidget,
        specifiedType: const FullType(V1DefinitionWidget),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Widget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1WidgetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'websiteWidget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1WebsiteWidget),
          ) as V1WebsiteWidget;
          result.websiteWidget.replace(valueDes);
          break;
        case r'imageWidget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ImageWidget),
          ) as V1ImageWidget;
          result.imageWidget.replace(valueDes);
          break;
        case r'definitionWidget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1DefinitionWidget),
          ) as V1DefinitionWidget;
          result.definitionWidget.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Widget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1WidgetBuilder();
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

