//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1GetConversationMessageResponse {
  /// Returns a new [V1GetConversationMessageResponse] instance.
  V1GetConversationMessageResponse({
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1ConversationMessage? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1GetConversationMessageResponse &&
     other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'V1GetConversationMessageResponse[message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [V1GetConversationMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1GetConversationMessageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1GetConversationMessageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1GetConversationMessageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1GetConversationMessageResponse(
        message: V1ConversationMessage.fromJson(json[r'message']),
      );
    }
    return null;
  }

  static List<V1GetConversationMessageResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1GetConversationMessageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1GetConversationMessageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1GetConversationMessageResponse> mapFromJson(dynamic json) {
    final map = <String, V1GetConversationMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1GetConversationMessageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1GetConversationMessageResponse-objects as value to a dart map
  static Map<String, List<V1GetConversationMessageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1GetConversationMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1GetConversationMessageResponse.listFromJson(entry.value, growable: growable,);
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

