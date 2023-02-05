//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Account {
  /// Returns a new [V1Account] instance.
  V1Account({
    required this.id,
    required this.name,
    required this.email,
  });

  String id;

  String name;

  String email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Account &&
     other.id == id &&
     other.name == name &&
     other.email == email;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (email.hashCode);

  @override
  String toString() => 'V1Account[id=$id, name=$name, email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'email'] = this.email;
    return json;
  }

  /// Returns a new [V1Account] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Account? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Account[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Account[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Account(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        email: mapValueOfType<String>(json, r'email')!,
      );
    }
    return null;
  }

  static List<V1Account>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Account>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Account.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Account> mapFromJson(dynamic json) {
    final map = <String, V1Account>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Account.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Account-objects as value to a dart map
  static Map<String, List<V1Account>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Account>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Account.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'email',
  };
}

