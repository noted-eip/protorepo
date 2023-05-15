//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/accountsv1_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_account_profile_picture_response.g.dart';

/// V1GetAccountProfilePictureResponse
///
/// Properties:
/// * [accountId] 
/// * [image] 
@BuiltValue()
abstract class V1GetAccountProfilePictureResponse implements Built<V1GetAccountProfilePictureResponse, V1GetAccountProfilePictureResponseBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'image')
  Accountsv1Image get image;

  V1GetAccountProfilePictureResponse._();

  factory V1GetAccountProfilePictureResponse([void updates(V1GetAccountProfilePictureResponseBuilder b)]) = _$V1GetAccountProfilePictureResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetAccountProfilePictureResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetAccountProfilePictureResponse> get serializer => _$V1GetAccountProfilePictureResponseSerializer();
}

class _$V1GetAccountProfilePictureResponseSerializer implements PrimitiveSerializer<V1GetAccountProfilePictureResponse> {
  @override
  final Iterable<Type> types = const [V1GetAccountProfilePictureResponse, _$V1GetAccountProfilePictureResponse];

  @override
  final String wireName = r'V1GetAccountProfilePictureResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetAccountProfilePictureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(Accountsv1Image),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetAccountProfilePictureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetAccountProfilePictureResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Accountsv1Image),
          ) as Accountsv1Image;
          result.image.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetAccountProfilePictureResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetAccountProfilePictureResponseBuilder();
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

