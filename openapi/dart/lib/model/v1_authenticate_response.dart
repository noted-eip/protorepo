//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1AuthenticateResponse {
  /// Returns a new [V1AuthenticateResponse] instance.
  V1AuthenticateResponse({
    this.token,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1AuthenticateResponse &&
     other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token == null ? 0 : token!.hashCode);

  @override
  String toString() => 'V1AuthenticateResponse[token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    return json;
  }

  /// Returns a new [V1AuthenticateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1AuthenticateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1AuthenticateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1AuthenticateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1AuthenticateResponse(
        token: mapValueOfType<String>(json, r'token'),
      );
    }
    return null;
  }

  static List<V1AuthenticateResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1AuthenticateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1AuthenticateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1AuthenticateResponse> mapFromJson(dynamic json) {
    final map = <String, V1AuthenticateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1AuthenticateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1AuthenticateResponse-objects as value to a dart map
  static Map<String, List<V1AuthenticateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1AuthenticateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1AuthenticateResponse.listFromJson(entry.value, growable: growable,);
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

