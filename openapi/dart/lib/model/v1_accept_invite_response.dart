//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1AcceptInviteResponse {
  /// Returns a new [V1AcceptInviteResponse] instance.
  V1AcceptInviteResponse({
    this.member,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1GroupMember? member;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1AcceptInviteResponse &&
     other.member == member;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (member == null ? 0 : member!.hashCode);

  @override
  String toString() => 'V1AcceptInviteResponse[member=$member]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.member != null) {
      json[r'member'] = this.member;
    } else {
      json[r'member'] = null;
    }
    return json;
  }

  /// Returns a new [V1AcceptInviteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1AcceptInviteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1AcceptInviteResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1AcceptInviteResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1AcceptInviteResponse(
        member: V1GroupMember.fromJson(json[r'member']),
      );
    }
    return null;
  }

  static List<V1AcceptInviteResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1AcceptInviteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1AcceptInviteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1AcceptInviteResponse> mapFromJson(dynamic json) {
    final map = <String, V1AcceptInviteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1AcceptInviteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1AcceptInviteResponse-objects as value to a dart map
  static Map<String, List<V1AcceptInviteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1AcceptInviteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1AcceptInviteResponse.listFromJson(entry.value, growable: growable,);
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

