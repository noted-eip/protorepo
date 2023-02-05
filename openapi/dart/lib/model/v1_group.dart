//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Group {
  /// Returns a new [V1Group] instance.
  V1Group({
    this.id,
    this.name,
    this.description,
    this.workspaceAccountId,
    this.avatarUrl,
    this.createdAt,
    this.modifiedAt,
    this.members = const [],
    this.conversations = const [],
    this.invites = const [],
    this.inviteLinks = const [],
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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarUrl;

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

  List<V1GroupMember> members;

  List<V1GroupConversation> conversations;

  List<V1GroupInvite> invites;

  List<V1GroupInviteLink> inviteLinks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Group &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.workspaceAccountId == workspaceAccountId &&
     other.avatarUrl == avatarUrl &&
     other.createdAt == createdAt &&
     other.modifiedAt == modifiedAt &&
     other.members == members &&
     other.conversations == conversations &&
     other.invites == invites &&
     other.inviteLinks == inviteLinks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (workspaceAccountId == null ? 0 : workspaceAccountId!.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (modifiedAt == null ? 0 : modifiedAt!.hashCode) +
    (members.hashCode) +
    (conversations.hashCode) +
    (invites.hashCode) +
    (inviteLinks.hashCode);

  @override
  String toString() => 'V1Group[id=$id, name=$name, description=$description, workspaceAccountId=$workspaceAccountId, avatarUrl=$avatarUrl, createdAt=$createdAt, modifiedAt=$modifiedAt, members=$members, conversations=$conversations, invites=$invites, inviteLinks=$inviteLinks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.workspaceAccountId != null) {
      json[r'workspaceAccountId'] = this.workspaceAccountId;
    } else {
      json[r'workspaceAccountId'] = null;
    }
    if (this.avatarUrl != null) {
      json[r'avatarUrl'] = this.avatarUrl;
    } else {
      json[r'avatarUrl'] = null;
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
      json[r'members'] = this.members;
      json[r'conversations'] = this.conversations;
      json[r'invites'] = this.invites;
      json[r'inviteLinks'] = this.inviteLinks;
    return json;
  }

  /// Returns a new [V1Group] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Group? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Group[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Group[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Group(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        workspaceAccountId: mapValueOfType<String>(json, r'workspaceAccountId'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        modifiedAt: mapDateTime(json, r'modifiedAt', ''),
        members: V1GroupMember.listFromJson(json[r'members']) ?? const [],
        conversations: V1GroupConversation.listFromJson(json[r'conversations']) ?? const [],
        invites: V1GroupInvite.listFromJson(json[r'invites']) ?? const [],
        inviteLinks: V1GroupInviteLink.listFromJson(json[r'inviteLinks']) ?? const [],
      );
    }
    return null;
  }

  static List<V1Group>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Group>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Group.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Group> mapFromJson(dynamic json) {
    final map = <String, V1Group>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Group.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Group-objects as value to a dart map
  static Map<String, List<V1Group>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Group>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Group.listFromJson(entry.value, growable: growable,);
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

