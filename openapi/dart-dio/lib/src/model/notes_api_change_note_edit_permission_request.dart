//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/change_note_edit_permission_request_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notes_api_change_note_edit_permission_request.g.dart';

/// NotesAPIChangeNoteEditPermissionRequest
///
/// Properties:
/// * [recipientAccountId] 
/// * [type] 
@BuiltValue()
abstract class NotesAPIChangeNoteEditPermissionRequest implements Built<NotesAPIChangeNoteEditPermissionRequest, NotesAPIChangeNoteEditPermissionRequestBuilder> {
  @BuiltValueField(wireName: r'recipientAccountId')
  String get recipientAccountId;

  @BuiltValueField(wireName: r'type')
  ChangeNoteEditPermissionRequestAction? get type;
  // enum typeEnum {  ACTION_GRANT,  ACTION_REMOVE,  };

  NotesAPIChangeNoteEditPermissionRequest._();

  factory NotesAPIChangeNoteEditPermissionRequest([void updates(NotesAPIChangeNoteEditPermissionRequestBuilder b)]) = _$NotesAPIChangeNoteEditPermissionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotesAPIChangeNoteEditPermissionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotesAPIChangeNoteEditPermissionRequest> get serializer => _$NotesAPIChangeNoteEditPermissionRequestSerializer();
}

class _$NotesAPIChangeNoteEditPermissionRequestSerializer implements PrimitiveSerializer<NotesAPIChangeNoteEditPermissionRequest> {
  @override
  final Iterable<Type> types = const [NotesAPIChangeNoteEditPermissionRequest, _$NotesAPIChangeNoteEditPermissionRequest];

  @override
  final String wireName = r'NotesAPIChangeNoteEditPermissionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotesAPIChangeNoteEditPermissionRequest object, {
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
    NotesAPIChangeNoteEditPermissionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotesAPIChangeNoteEditPermissionRequestBuilder result,
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
  NotesAPIChangeNoteEditPermissionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotesAPIChangeNoteEditPermissionRequestBuilder();
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

