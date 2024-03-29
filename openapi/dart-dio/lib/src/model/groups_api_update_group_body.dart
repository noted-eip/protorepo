//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groups_api_update_group_body.g.dart';

/// GroupsAPIUpdateGroupBody
///
/// Properties:
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class GroupsAPIUpdateGroupBody implements Built<GroupsAPIUpdateGroupBody, GroupsAPIUpdateGroupBodyBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  GroupsAPIUpdateGroupBody._();

  factory GroupsAPIUpdateGroupBody([void updates(GroupsAPIUpdateGroupBodyBuilder b)]) = _$GroupsAPIUpdateGroupBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupsAPIUpdateGroupBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupsAPIUpdateGroupBody> get serializer => _$GroupsAPIUpdateGroupBodySerializer();
}

class _$GroupsAPIUpdateGroupBodySerializer implements PrimitiveSerializer<GroupsAPIUpdateGroupBody> {
  @override
  final Iterable<Type> types = const [GroupsAPIUpdateGroupBody, _$GroupsAPIUpdateGroupBody];

  @override
  final String wireName = r'GroupsAPIUpdateGroupBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupsAPIUpdateGroupBody object, {
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
    GroupsAPIUpdateGroupBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupsAPIUpdateGroupBodyBuilder result,
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
  GroupsAPIUpdateGroupBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupsAPIUpdateGroupBodyBuilder();
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

