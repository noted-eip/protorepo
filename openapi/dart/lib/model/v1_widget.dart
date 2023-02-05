//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Widget {
  /// Returns a new [V1Widget] instance.
  V1Widget({
    this.websiteWidget,
    this.imageWidget,
    this.definitionWidget,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1WebsiteWidget? websiteWidget;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1ImageWidget? imageWidget;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1DefinitionWidget? definitionWidget;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Widget &&
     other.websiteWidget == websiteWidget &&
     other.imageWidget == imageWidget &&
     other.definitionWidget == definitionWidget;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (websiteWidget == null ? 0 : websiteWidget!.hashCode) +
    (imageWidget == null ? 0 : imageWidget!.hashCode) +
    (definitionWidget == null ? 0 : definitionWidget!.hashCode);

  @override
  String toString() => 'V1Widget[websiteWidget=$websiteWidget, imageWidget=$imageWidget, definitionWidget=$definitionWidget]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.websiteWidget != null) {
      json[r'websiteWidget'] = this.websiteWidget;
    } else {
      json[r'websiteWidget'] = null;
    }
    if (this.imageWidget != null) {
      json[r'imageWidget'] = this.imageWidget;
    } else {
      json[r'imageWidget'] = null;
    }
    if (this.definitionWidget != null) {
      json[r'definitionWidget'] = this.definitionWidget;
    } else {
      json[r'definitionWidget'] = null;
    }
    return json;
  }

  /// Returns a new [V1Widget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Widget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Widget[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Widget[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Widget(
        websiteWidget: V1WebsiteWidget.fromJson(json[r'websiteWidget']),
        imageWidget: V1ImageWidget.fromJson(json[r'imageWidget']),
        definitionWidget: V1DefinitionWidget.fromJson(json[r'definitionWidget']),
      );
    }
    return null;
  }

  static List<V1Widget>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Widget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Widget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Widget> mapFromJson(dynamic json) {
    final map = <String, V1Widget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Widget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Widget-objects as value to a dart map
  static Map<String, List<V1Widget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Widget>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Widget.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

