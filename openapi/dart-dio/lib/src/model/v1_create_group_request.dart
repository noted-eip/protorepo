//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_group_request.g.dart';

/// V1CreateGroupRequest
///
/// Properties:
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class V1CreateGroupRequest implements Built<V1CreateGroupRequest, V1CreateGroupRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  V1CreateGroupRequest._();

  factory V1CreateGroupRequest([void updates(V1CreateGroupRequestBuilder b)]) = _$V1CreateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateGroupRequest> get serializer => _$V1CreateGroupRequestSerializer();
}

class _$V1CreateGroupRequestSerializer implements PrimitiveSerializer<V1CreateGroupRequest> {
  @override
  final Iterable<Type> types = const [V1CreateGroupRequest, _$V1CreateGroupRequest];

  @override
  final String wireName = r'V1CreateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CreateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateGroupRequestBuilder();
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

