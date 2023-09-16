//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/accountsv1_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_api_upload_account_profile_picture_request.g.dart';

/// AccountsAPIUploadAccountProfilePictureRequest
///
/// Properties:
/// * [image] 
@BuiltValue()
abstract class AccountsAPIUploadAccountProfilePictureRequest implements Built<AccountsAPIUploadAccountProfilePictureRequest, AccountsAPIUploadAccountProfilePictureRequestBuilder> {
  @BuiltValueField(wireName: r'image')
  Accountsv1Image get image;

  AccountsAPIUploadAccountProfilePictureRequest._();

  factory AccountsAPIUploadAccountProfilePictureRequest([void updates(AccountsAPIUploadAccountProfilePictureRequestBuilder b)]) = _$AccountsAPIUploadAccountProfilePictureRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAPIUploadAccountProfilePictureRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAPIUploadAccountProfilePictureRequest> get serializer => _$AccountsAPIUploadAccountProfilePictureRequestSerializer();
}

class _$AccountsAPIUploadAccountProfilePictureRequestSerializer implements PrimitiveSerializer<AccountsAPIUploadAccountProfilePictureRequest> {
  @override
  final Iterable<Type> types = const [AccountsAPIUploadAccountProfilePictureRequest, _$AccountsAPIUploadAccountProfilePictureRequest];

  @override
  final String wireName = r'AccountsAPIUploadAccountProfilePictureRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAPIUploadAccountProfilePictureRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(Accountsv1Image),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsAPIUploadAccountProfilePictureRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAPIUploadAccountProfilePictureRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AccountsAPIUploadAccountProfilePictureRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAPIUploadAccountProfilePictureRequestBuilder();
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

