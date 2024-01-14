//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/change_note_edit_permission_request_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_change_note_edit_permission_body.g.dart';

/// NotesAPIChangeNoteEditPermissionBody
///
/// Properties:
/// * [recipientAccountId] 
/// * [type] 
@BuiltValue()
abstract class NotesAPIChangeNoteEditPermissionBody implements Built<NotesAPIChangeNoteEditPermissionBody, NotesAPIChangeNoteEditPermissionBodyBuilder> {
  @BuiltValueField(wireName: r'recipientAccountId')
  String get recipientAccountId;

  @BuiltValueField(wireName: r'type')
  ChangeNoteEditPermissionRequestAction? get type;
  // enum typeEnum {  ACTION_GRANT,  ACTION_REMOVE,  };

  NotesAPIChangeNoteEditPermissionBody._();

  factory NotesAPIChangeNoteEditPermissionBody([void updates(NotesAPIChangeNoteEditPermissionBodyBuilder b)]) = _$NotesAPIChangeNoteEditPermissionBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPIChangeNoteEditPermissionBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPIChangeNoteEditPermissionBody> get serializer => _$NotesAPIChangeNoteEditPermissionBodySerializer();
}

class _$NotesAPIChangeNoteEditPermissionBodySerializer implements PrimitiveSerializer<NotesAPIChangeNoteEditPermissionBody> {
  @override
  final Iterable<Type> types = const [NotesAPIChangeNoteEditPermissionBody, _$NotesAPIChangeNoteEditPermissionBody];

  @override
  final String wireName = r'NotesAPIChangeNoteEditPermissionBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPIChangeNoteEditPermissionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipientAccountId';
    yield serializers.serialize(
      object.recipientAccountId,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ChangeNoteEditPermissionRequestAction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotesAPIChangeNoteEditPermissionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPIChangeNoteEditPermissionBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipientAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientAccountId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChangeNoteEditPermissionRequestAction),
          ) as ChangeNoteEditPermissionRequestAction;
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
  NotesAPIChangeNoteEditPermissionBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPIChangeNoteEditPermissionBodyBuilder();
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

