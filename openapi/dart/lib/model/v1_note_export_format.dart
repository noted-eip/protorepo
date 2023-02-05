//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class V1NoteExportFormat {
  /// Instantiate a new enum with the provided [value].
  const V1NoteExportFormat._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MARKDOWN = V1NoteExportFormat._(r'NOTE_EXPORT_FORMAT_MARKDOWN');
  static const PDF = V1NoteExportFormat._(r'NOTE_EXPORT_FORMAT_PDF');

  /// List of all possible values in this [enum][V1NoteExportFormat].
  static const values = <V1NoteExportFormat>[
    MARKDOWN,
    PDF,
  ];

  static V1NoteExportFormat? fromJson(dynamic value) => V1NoteExportFormatTypeTransformer().decode(value);

  static List<V1NoteExportFormat>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1NoteExportFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1NoteExportFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1NoteExportFormat] to String,
/// and [decode] dynamic data back to [V1NoteExportFormat].
class V1NoteExportFormatTypeTransformer {
  factory V1NoteExportFormatTypeTransformer() => _instance ??= const V1NoteExportFormatTypeTransformer._();

  const V1NoteExportFormatTypeTransformer._();

  String encode(V1NoteExportFormat data) => data.value;

  /// Decodes a [dynamic value][data] to a V1NoteExportFormat.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1NoteExportFormat? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOTE_EXPORT_FORMAT_MARKDOWN': return V1NoteExportFormat.MARKDOWN;
        case r'NOTE_EXPORT_FORMAT_PDF': return V1NoteExportFormat.PDF;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1NoteExportFormatTypeTransformer] instance.
  static V1NoteExportFormatTypeTransformer? _instance;
}

