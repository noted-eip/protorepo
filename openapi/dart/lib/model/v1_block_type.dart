//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class V1BlockType {
  /// Instantiate a new enum with the provided [value].
  const V1BlockType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const hEADING1 = V1BlockType._(r'TYPE_HEADING_1');
  static const hEADING2 = V1BlockType._(r'TYPE_HEADING_2');
  static const hEADING3 = V1BlockType._(r'TYPE_HEADING_3');
  static const PARAGRAPH = V1BlockType._(r'TYPE_PARAGRAPH');
  static const MATH = V1BlockType._(r'TYPE_MATH');
  static const CODE = V1BlockType._(r'TYPE_CODE');
  static const BULLET_POINT = V1BlockType._(r'TYPE_BULLET_POINT');
  static const NUMBER_POINT = V1BlockType._(r'TYPE_NUMBER_POINT');
  static const IMAGE = V1BlockType._(r'TYPE_IMAGE');

  /// List of all possible values in this [enum][V1BlockType].
  static const values = <V1BlockType>[
    hEADING1,
    hEADING2,
    hEADING3,
    PARAGRAPH,
    MATH,
    CODE,
    BULLET_POINT,
    NUMBER_POINT,
    IMAGE,
  ];

  static V1BlockType? fromJson(dynamic value) => V1BlockTypeTypeTransformer().decode(value);

  static List<V1BlockType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1BlockType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1BlockType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1BlockType] to String,
/// and [decode] dynamic data back to [V1BlockType].
class V1BlockTypeTypeTransformer {
  factory V1BlockTypeTypeTransformer() => _instance ??= const V1BlockTypeTypeTransformer._();

  const V1BlockTypeTypeTransformer._();

  String encode(V1BlockType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1BlockType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1BlockType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TYPE_HEADING_1': return V1BlockType.hEADING1;
        case r'TYPE_HEADING_2': return V1BlockType.hEADING2;
        case r'TYPE_HEADING_3': return V1BlockType.hEADING3;
        case r'TYPE_PARAGRAPH': return V1BlockType.PARAGRAPH;
        case r'TYPE_MATH': return V1BlockType.MATH;
        case r'TYPE_CODE': return V1BlockType.CODE;
        case r'TYPE_BULLET_POINT': return V1BlockType.BULLET_POINT;
        case r'TYPE_NUMBER_POINT': return V1BlockType.NUMBER_POINT;
        case r'TYPE_IMAGE': return V1BlockType.IMAGE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1BlockTypeTypeTransformer] instance.
  static V1BlockTypeTypeTransformer? _instance;
}

