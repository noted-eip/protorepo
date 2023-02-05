//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1GroupInviteLink {
  /// Returns a new [V1GroupInviteLink] instance.
  V1GroupInviteLink({
    this.code,
    this.generatedByAccountId,
    this.createdAt,
    this.validUntil,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? generatedByAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1GroupInviteLink &&
     other.code == code &&
     other.generatedByAccountId == generatedByAccountId &&
     other.createdAt == createdAt &&
     other.validUntil == validUntil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (generatedByAccountId == null ? 0 : generatedByAccountId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode);

  @override
  String toString() => 'V1GroupInviteLink[code=$code, generatedByAccountId=$generatedByAccountId, createdAt=$createdAt, validUntil=$validUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.generatedByAccountId != null) {
      json[r'generatedByAccountId'] = this.generatedByAccountId;
    } else {
      json[r'generatedByAccountId'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.validUntil != null) {
      json[r'validUntil'] = this.validUntil!.toUtc().toIso8601String();
    } else {
      json[r'validUntil'] = null;
    }
    return json;
  }

  /// Returns a new [V1GroupInviteLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1GroupInviteLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1GroupInviteLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1GroupInviteLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1GroupInviteLink(
        code: mapValueOfType<String>(json, r'code'),
        generatedByAccountId: mapValueOfType<String>(json, r'generatedByAccountId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        validUntil: mapDateTime(json, r'validUntil', ''),
      );
    }
    return null;
  }

  static List<V1GroupInviteLink>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1GroupInviteLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1GroupInviteLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1GroupInviteLink> mapFromJson(dynamic json) {
    final map = <String, V1GroupInviteLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1GroupInviteLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1GroupInviteLink-objects as value to a dart map
  static Map<String, List<V1GroupInviteLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1GroupInviteLink>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1GroupInviteLink.listFromJson(entry.value, growable: growable,);
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

