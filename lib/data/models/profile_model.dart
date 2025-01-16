import '_models.dart';
import 'item.dart';

part 'profile_model.g.dart';
part 'profile_model.freezed.dart';

@freezedResponse
class ProfileModel with _$ProfileModel {
  @jsonSerializableResponse
  const factory ProfileModel({
    required String address,
    required String email,
    required List<String> extraSkills,
    required List<Item> languages,
    required String major,
    required String name,
    required String proffesion, // Fixed typo in profession
    required List<Item> skills,
    required String profileImage,
  }) = _ProfileModel;

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
}
