//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_block_type.g.dart';

class V1BlockType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TYPE_HEADING_1')
  static const V1BlockType hEADING1 = _$hEADING1;
  @BuiltValueEnumConst(wireName: r'TYPE_HEADING_2')
  static const V1BlockType hEADING2 = _$hEADING2;
  @BuiltValueEnumConst(wireName: r'TYPE_HEADING_3')
  static const V1BlockType hEADING3 = _$hEADING3;
  @BuiltValueEnumConst(wireName: r'TYPE_PARAGRAPH')
  static const V1BlockType PARAGRAPH = _$PARAGRAPH;
  @BuiltValueEnumConst(wireName: r'TYPE_MATH')
  static const V1BlockType MATH = _$MATH;
  @BuiltValueEnumConst(wireName: r'TYPE_CODE')
  static const V1BlockType CODE = _$CODE;
  @BuiltValueEnumConst(wireName: r'TYPE_BULLET_POINT')
  static const V1BlockType BULLET_POINT = _$BULLET_POINT;
  @BuiltValueEnumConst(wireName: r'TYPE_NUMBER_POINT')
  static const V1BlockType NUMBER_POINT = _$NUMBER_POINT;
  @BuiltValueEnumConst(wireName: r'TYPE_IMAGE')
  static const V1BlockType IMAGE = _$IMAGE;

  static Serializer<V1BlockType> get serializer => _$v1BlockTypeSerializer;

  const V1BlockType._(String name): super(name);

  static BuiltSet<V1BlockType> get values => _$values;
  static V1BlockType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1BlockTypeMixin = Object with _$V1BlockTypeMixin;

