//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/accountsv1_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_api_upload_account_profile_picture_body.g.dart';

/// AccountsAPIUploadAccountProfilePictureBody
///
/// Properties:
/// * [image] 
@BuiltValue()
abstract class AccountsAPIUploadAccountProfilePictureBody implements Built<AccountsAPIUploadAccountProfilePictureBody, AccountsAPIUploadAccountProfilePictureBodyBuilder> {
  @BuiltValueField(wireName: r'image')
  Accountsv1Image get image;

  AccountsAPIUploadAccountProfilePictureBody._();

  factory AccountsAPIUploadAccountProfilePictureBody([void updates(AccountsAPIUploadAccountProfilePictureBodyBuilder b)]) = _$AccountsAPIUploadAccountProfilePictureBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAPIUploadAccountProfilePictureBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAPIUploadAccountProfilePictureBody> get serializer => _$AccountsAPIUploadAccountProfilePictureBodySerializer();
}

class _$AccountsAPIUploadAccountProfilePictureBodySerializer implements PrimitiveSerializer<AccountsAPIUploadAccountProfilePictureBody> {
  @override
  final Iterable<Type> types = const [AccountsAPIUploadAccountProfilePictureBody, _$AccountsAPIUploadAccountProfilePictureBody];

  @override
  final String wireName = r'AccountsAPIUploadAccountProfilePictureBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAPIUploadAccountProfilePictureBody object, {
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
    AccountsAPIUploadAccountProfilePictureBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAPIUploadAccountProfilePictureBodyBuilder result,
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
  AccountsAPIUploadAccountProfilePictureBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAPIUploadAccountProfilePictureBodyBuilder();
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

