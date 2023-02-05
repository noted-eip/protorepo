//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1UpdateBlockResponse {
  /// Returns a new [V1UpdateBlockResponse] instance.
  V1UpdateBlockResponse({
    this.block,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Block? block;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1UpdateBlockResponse &&
     other.block == block;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (block == null ? 0 : block!.hashCode);

  @override
  String toString() => 'V1UpdateBlockResponse[block=$block]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.block != null) {
      json[r'block'] = this.block;
    } else {
      json[r'block'] = null;
    }
    return json;
  }

  /// Returns a new [V1UpdateBlockResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1UpdateBlockResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1UpdateBlockResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1UpdateBlockResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1UpdateBlockResponse(
        block: V1Block.fromJson(json[r'block']),
      );
    }
    return null;
  }

  static List<V1UpdateBlockResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1UpdateBlockResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1UpdateBlockResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1UpdateBlockResponse> mapFromJson(dynamic json) {
    final map = <String, V1UpdateBlockResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1UpdateBlockResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1UpdateBlockResponse-objects as value to a dart map
  static Map<String, List<V1UpdateBlockResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1UpdateBlockResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1UpdateBlockResponse.listFromJson(entry.value, growable: growable,);
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

