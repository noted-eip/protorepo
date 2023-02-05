//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Block {
  /// Returns a new [V1Block] instance.
  V1Block({
    this.id,
    this.type,
    this.heading,
    this.paragraph,
    this.numberPoint,
    this.bulletPoint,
    this.image,
    this.code,
    this.math,
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
  V1BlockType? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? heading;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paragraph;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? numberPoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulletPoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BlockImage? image;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BlockCode? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? math;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Block &&
     other.id == id &&
     other.type == type &&
     other.heading == heading &&
     other.paragraph == paragraph &&
     other.numberPoint == numberPoint &&
     other.bulletPoint == bulletPoint &&
     other.image == image &&
     other.code == code &&
     other.math == math;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (heading == null ? 0 : heading!.hashCode) +
    (paragraph == null ? 0 : paragraph!.hashCode) +
    (numberPoint == null ? 0 : numberPoint!.hashCode) +
    (bulletPoint == null ? 0 : bulletPoint!.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (math == null ? 0 : math!.hashCode);

  @override
  String toString() => 'V1Block[id=$id, type=$type, heading=$heading, paragraph=$paragraph, numberPoint=$numberPoint, bulletPoint=$bulletPoint, image=$image, code=$code, math=$math]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.heading != null) {
      json[r'heading'] = this.heading;
    } else {
      json[r'heading'] = null;
    }
    if (this.paragraph != null) {
      json[r'paragraph'] = this.paragraph;
    } else {
      json[r'paragraph'] = null;
    }
    if (this.numberPoint != null) {
      json[r'numberPoint'] = this.numberPoint;
    } else {
      json[r'numberPoint'] = null;
    }
    if (this.bulletPoint != null) {
      json[r'bulletPoint'] = this.bulletPoint;
    } else {
      json[r'bulletPoint'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.math != null) {
      json[r'math'] = this.math;
    } else {
      json[r'math'] = null;
    }
    return json;
  }

  /// Returns a new [V1Block] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Block? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Block[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Block[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Block(
        id: mapValueOfType<String>(json, r'id'),
        type: V1BlockType.fromJson(json[r'type']),
        heading: mapValueOfType<String>(json, r'heading'),
        paragraph: mapValueOfType<String>(json, r'paragraph'),
        numberPoint: mapValueOfType<String>(json, r'numberPoint'),
        bulletPoint: mapValueOfType<String>(json, r'bulletPoint'),
        image: BlockImage.fromJson(json[r'image']),
        code: BlockCode.fromJson(json[r'code']),
        math: mapValueOfType<String>(json, r'math'),
      );
    }
    return null;
  }

  static List<V1Block>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Block>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Block.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Block> mapFromJson(dynamic json) {
    final map = <String, V1Block>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Block.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Block-objects as value to a dart map
  static Map<String, List<V1Block>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Block>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Block.listFromJson(entry.value, growable: growable,);
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

