//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_style_style.g.dart';

class TextStyleStyle extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STYLE_BG_COLOR')
  static const TextStyleStyle BG_COLOR = _$BG_COLOR;
  @BuiltValueEnumConst(wireName: r'STYLE_TXT_COLOR')
  static const TextStyleStyle TXT_COLOR = _$TXT_COLOR;
  @BuiltValueEnumConst(wireName: r'STYLE_BOLD')
  static const TextStyleStyle BOLD = _$BOLD;
  @BuiltValueEnumConst(wireName: r'STYLE_ITALIC')
  static const TextStyleStyle ITALIC = _$ITALIC;
  @BuiltValueEnumConst(wireName: r'STYLE_UNDERLINE')
  static const TextStyleStyle UNDERLINE = _$UNDERLINE;

  static Serializer<TextStyleStyle> get serializer => _$textStyleStyleSerializer;

  const TextStyleStyle._(String name): super(name);

  static BuiltSet<TextStyleStyle> get values => _$values;
  static TextStyleStyle valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TextStyleStyleMixin = Object with _$TextStyleStyleMixin;

