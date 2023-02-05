//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_note_export_format.g.dart';

class V1NoteExportFormat extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NOTE_EXPORT_FORMAT_MARKDOWN')
  static const V1NoteExportFormat MARKDOWN = _$MARKDOWN;
  @BuiltValueEnumConst(wireName: r'NOTE_EXPORT_FORMAT_PDF')
  static const V1NoteExportFormat PDF = _$PDF;

  static Serializer<V1NoteExportFormat> get serializer => _$v1NoteExportFormatSerializer;

  const V1NoteExportFormat._(String name): super(name);

  static BuiltSet<V1NoteExportFormat> get values => _$values;
  static V1NoteExportFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1NoteExportFormatMixin = Object with _$V1NoteExportFormatMixin;

