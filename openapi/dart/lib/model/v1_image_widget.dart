//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1ImageWidget {
  /// Returns a new [V1ImageWidget] instance.
  V1ImageWidget({
    this.title,
    this.url,
    this.caption,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? caption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1ImageWidget &&
     other.title == title &&
     other.url == url &&
     other.caption == caption;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (caption == null ? 0 : caption!.hashCode);

  @override
  String toString() => 'V1ImageWidget[title=$title, url=$url, caption=$caption]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.caption != null) {
      json[r'caption'] = this.caption;
    } else {
      json[r'caption'] = null;
    }
    return json;
  }

  /// Returns a new [V1ImageWidget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1ImageWidget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1ImageWidget[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1ImageWidget[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1ImageWidget(
        title: mapValueOfType<String>(json, r'title'),
        url: mapValueOfType<String>(json, r'url'),
        caption: mapValueOfType<String>(json, r'caption'),
      );
    }
    return null;
  }

  static List<V1ImageWidget>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1ImageWidget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1ImageWidget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1ImageWidget> mapFromJson(dynamic json) {
    final map = <String, V1ImageWidget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ImageWidget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1ImageWidget-objects as value to a dart map
  static Map<String, List<V1ImageWidget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1ImageWidget>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ImageWidget.listFromJson(entry.value, growable: growable,);
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

