//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_image_type.g.dart';

class V1ImageType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TYPE_JPEG')
  static const V1ImageType JPEG = _$JPEG;
  @BuiltValueEnumConst(wireName: r'TYPE_PNG')
  static const V1ImageType PNG = _$PNG;

  static Serializer<V1ImageType> get serializer => _$v1ImageTypeSerializer;

  const V1ImageType._(String name): super(name);

  static BuiltSet<V1ImageType> get values => _$values;
  static V1ImageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1ImageTypeMixin = Object with _$V1ImageTypeMixin;

