import '_models.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezedResponse
class Item with _$Item {
  @jsonSerializableResponse
  const factory Item({
    required String name,
    required int score,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
