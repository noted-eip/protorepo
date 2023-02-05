//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1GroupMember {
  /// Returns a new [V1GroupMember] instance.
  V1GroupMember({
    this.accountId,
    this.isAdmin,
    this.joinedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1GroupMember &&
     other.accountId == accountId &&
     other.isAdmin == isAdmin &&
     other.joinedAt == joinedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (isAdmin == null ? 0 : isAdmin!.hashCode) +
    (joinedAt == null ? 0 : joinedAt!.hashCode);

  @override
  String toString() => 'V1GroupMember[accountId=$accountId, isAdmin=$isAdmin, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountId != null) {
      json[r'accountId'] = this.accountId;
    } else {
      json[r'accountId'] = null;
    }
    if (this.isAdmin != null) {
      json[r'isAdmin'] = this.isAdmin;
    } else {
      json[r'isAdmin'] = null;
    }
    if (this.joinedAt != null) {
      json[r'joinedAt'] = this.joinedAt!.toUtc().toIso8601String();
    } else {
      json[r'joinedAt'] = null;
    }
    return json;
  }

  /// Returns a new [V1GroupMember] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1GroupMember? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1GroupMember[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1GroupMember[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1GroupMember(
        accountId: mapValueOfType<String>(json, r'accountId'),
        isAdmin: mapValueOfType<bool>(json, r'isAdmin'),
        joinedAt: mapDateTime(json, r'joinedAt', ''),
      );
    }
    return null;
  }

  static List<V1GroupMember>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1GroupMember>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1GroupMember.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1GroupMember> mapFromJson(dynamic json) {
    final map = <String, V1GroupMember>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1GroupMember.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1GroupMember-objects as value to a dart map
  static Map<String, List<V1GroupMember>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1GroupMember>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1GroupMember.listFromJson(entry.value, growable: growable,);
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

