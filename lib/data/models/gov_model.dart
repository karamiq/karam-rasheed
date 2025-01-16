import '_models.dart';

part 'gov_model.freezed.dart';
part 'gov_model.g.dart';

@freezedResponse
class GovModel with _$GovModel {
  const GovModel._(); // Add private constructor for custom methods
  @jsonSerializableResponse
  const factory GovModel({
    required String name,
    required String id,
    required String creationDate,
    required bool deleted,
  }) = _GovModel;

  // JSON factory
  factory GovModel.fromJson(Map<String, dynamic> json) => _$GovModelFromJson(json);
}
