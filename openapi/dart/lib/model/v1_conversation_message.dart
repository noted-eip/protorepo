//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1ConversationMessage {
  /// Returns a new [V1ConversationMessage] instance.
  V1ConversationMessage({
    this.id,
    this.groupId,
    this.conversationId,
    this.senderAccountId,
    this.content,
    this.createdAt,
    this.modifiedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

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
  DateTime? modifiedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1ConversationMessage &&
     other.id == id &&
     other.groupId == groupId &&
     other.conversationId == conversationId &&
     other.senderAccountId == senderAccountId &&
     other.content == content &&
     other.createdAt == createdAt &&
     other.modifiedAt == modifiedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (conversationId == null ? 0 : conversationId!.hashCode) +
    (senderAccountId == null ? 0 : senderAccountId!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (modifiedAt == null ? 0 : modifiedAt!.hashCode);

  @override
  String toString() => 'V1ConversationMessage[id=$id, groupId=$groupId, conversationId=$conversationId, senderAccountId=$senderAccountId, content=$content, createdAt=$createdAt, modifiedAt=$modifiedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.conversationId != null) {
      json[r'conversationId'] = this.conversationId;
    } else {
      json[r'conversationId'] = null;
    }
    if (this.senderAccountId != null) {
      json[r'senderAccountId'] = this.senderAccountId;
    } else {
      json[r'senderAccountId'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.modifiedAt != null) {
      json[r'modifiedAt'] = this.modifiedAt!.toUtc().toIso8601String();
    } else {
      json[r'modifiedAt'] = null;
    }
    return json;
  }

  /// Returns a new [V1ConversationMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1ConversationMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1ConversationMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1ConversationMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1ConversationMessage(
        id: mapValueOfType<String>(json, r'id'),
        groupId: mapValueOfType<String>(json, r'groupId'),
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        senderAccountId: mapValueOfType<String>(json, r'senderAccountId'),
        content: mapValueOfType<String>(json, r'content'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        modifiedAt: mapDateTime(json, r'modifiedAt', ''),
      );
    }
    return null;
  }

  static List<V1ConversationMessage>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1ConversationMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1ConversationMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1ConversationMessage> mapFromJson(dynamic json) {
    final map = <String, V1ConversationMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ConversationMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1ConversationMessage-objects as value to a dart map
  static Map<String, List<V1ConversationMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1ConversationMessage>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ConversationMessage.listFromJson(entry.value, growable: growable,);
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

