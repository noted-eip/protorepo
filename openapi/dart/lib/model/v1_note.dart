//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Note {
  /// Returns a new [V1Note] instance.
  V1Note({
    this.id,
    this.groupId,
    this.authorAccountId,
    this.title,
    this.blocks = const [],
    this.createdAt,
    this.modifiedAt,
    this.analyzedAt,
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
  String? authorAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  List<V1Block> blocks;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? analyzedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Note &&
     other.id == id &&
     other.groupId == groupId &&
     other.authorAccountId == authorAccountId &&
     other.title == title &&
     other.blocks == blocks &&
     other.createdAt == createdAt &&
     other.modifiedAt == modifiedAt &&
     other.analyzedAt == analyzedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (authorAccountId == null ? 0 : authorAccountId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (blocks.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (modifiedAt == null ? 0 : modifiedAt!.hashCode) +
    (analyzedAt == null ? 0 : analyzedAt!.hashCode);

  @override
  String toString() => 'V1Note[id=$id, groupId=$groupId, authorAccountId=$authorAccountId, title=$title, blocks=$blocks, createdAt=$createdAt, modifiedAt=$modifiedAt, analyzedAt=$analyzedAt]';

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
    if (this.authorAccountId != null) {
      json[r'authorAccountId'] = this.authorAccountId;
    } else {
      json[r'authorAccountId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
      json[r'blocks'] = this.blocks;
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
    if (this.analyzedAt != null) {
      json[r'analyzedAt'] = this.analyzedAt!.toUtc().toIso8601String();
    } else {
      json[r'analyzedAt'] = null;
    }
    return json;
  }

  /// Returns a new [V1Note] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Note? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Note[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Note[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Note(
        id: mapValueOfType<String>(json, r'id'),
        groupId: mapValueOfType<String>(json, r'groupId'),
        authorAccountId: mapValueOfType<String>(json, r'authorAccountId'),
        title: mapValueOfType<String>(json, r'title'),
        blocks: V1Block.listFromJson(json[r'blocks']) ?? const [],
        createdAt: mapDateTime(json, r'createdAt', ''),
        modifiedAt: mapDateTime(json, r'modifiedAt', ''),
        analyzedAt: mapDateTime(json, r'analyzedAt', ''),
      );
    }
    return null;
  }

  static List<V1Note>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Note>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Note.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Note> mapFromJson(dynamic json) {
    final map = <String, V1Note>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Note.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Note-objects as value to a dart map
  static Map<String, List<V1Note>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Note>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Note.listFromJson(entry.value, growable: growable,);
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

