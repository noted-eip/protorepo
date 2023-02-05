//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_http_error.g.dart';

/// V1HttpError
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class V1HttpError implements Built<V1HttpError, V1HttpErrorBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  V1HttpError._();

  factory V1HttpError([void updates(V1HttpErrorBuilder b)]) = _$V1HttpError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1HttpErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1HttpError> get serializer => _$V1HttpErrorSerializer();
}

class _$V1HttpErrorSerializer implements PrimitiveSerializer<V1HttpError> {
  @override
  final Iterable<Type> types = const [V1HttpError, _$V1HttpError];

  @override
  final String wireName = r'V1HttpError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1HttpError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1HttpError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1HttpErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1HttpError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1HttpErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

