//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1DefinitionWidget {
  /// Returns a new [V1DefinitionWidget] instance.
  V1DefinitionWidget({
    this.word,
    this.gender,
    this.type,
    this.content,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? word;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1DefinitionWidget &&
     other.word == word &&
     other.gender == gender &&
     other.type == type &&
     other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (word == null ? 0 : word!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (content == null ? 0 : content!.hashCode);

  @override
  String toString() => 'V1DefinitionWidget[word=$word, gender=$gender, type=$type, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.word != null) {
      json[r'word'] = this.word;
    } else {
      json[r'word'] = null;
    }
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    return json;
  }

  /// Returns a new [V1DefinitionWidget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1DefinitionWidget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1DefinitionWidget[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1DefinitionWidget[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1DefinitionWidget(
        word: mapValueOfType<String>(json, r'word'),
        gender: mapValueOfType<String>(json, r'gender'),
        type: mapValueOfType<String>(json, r'type'),
        content: mapValueOfType<String>(json, r'content'),
      );
    }
    return null;
  }

  static List<V1DefinitionWidget>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1DefinitionWidget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1DefinitionWidget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1DefinitionWidget> mapFromJson(dynamic json) {
    final map = <String, V1DefinitionWidget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1DefinitionWidget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1DefinitionWidget-objects as value to a dart map
  static Map<String, List<V1DefinitionWidget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1DefinitionWidget>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1DefinitionWidget.listFromJson(entry.value, growable: growable,);
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

