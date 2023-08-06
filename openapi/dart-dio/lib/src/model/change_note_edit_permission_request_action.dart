//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_note_edit_permission_request_action.g.dart';

class ChangeNoteEditPermissionRequestAction extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTION_GRANT')
  static const ChangeNoteEditPermissionRequestAction GRANT = _$GRANT;
  @BuiltValueEnumConst(wireName: r'ACTION_REMOVE')
  static const ChangeNoteEditPermissionRequestAction REMOVE = _$REMOVE;

  static Serializer<ChangeNoteEditPermissionRequestAction> get serializer => _$changeNoteEditPermissionRequestActionSerializer;

  const ChangeNoteEditPermissionRequestAction._(String name): super(name);

  static BuiltSet<ChangeNoteEditPermissionRequestAction> get values => _$values;
  static ChangeNoteEditPermissionRequestAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChangeNoteEditPermissionRequestActionMixin = Object with _$ChangeNoteEditPermissionRequestActionMixin;

