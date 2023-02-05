//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1ListConversationMessagesResponse {
  /// Returns a new [V1ListConversationMessagesResponse] instance.
  V1ListConversationMessagesResponse({
    this.messages = const [],
  });

  List<V1ConversationMessage> messages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1ListConversationMessagesResponse &&
     other.messages == messages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (messages.hashCode);

  @override
  String toString() => 'V1ListConversationMessagesResponse[messages=$messages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = this.messages;
    return json;
  }

  /// Returns a new [V1ListConversationMessagesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1ListConversationMessagesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1ListConversationMessagesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1ListConversationMessagesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1ListConversationMessagesResponse(
        messages: V1ConversationMessage.listFromJson(json[r'messages']) ?? const [],
      );
    }
    return null;
  }

  static List<V1ListConversationMessagesResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1ListConversationMessagesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1ListConversationMessagesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1ListConversationMessagesResponse> mapFromJson(dynamic json) {
    final map = <String, V1ListConversationMessagesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ListConversationMessagesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1ListConversationMessagesResponse-objects as value to a dart map
  static Map<String, List<V1ListConversationMessagesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1ListConversationMessagesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ListConversationMessagesResponse.listFromJson(entry.value, growable: growable,);
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

