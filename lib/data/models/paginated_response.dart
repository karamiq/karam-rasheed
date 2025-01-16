import 'package:app/data/models/json_types.dart';
import 'package:json_annotation/json_annotation.dart';

import 'paginated.dart';
part "paginated_response.g.dart";

@JsonSerializable(genericArgumentFactories: true, createToJson: false)
class PaginatedResponse<T> implements Paginated<T> {
  const PaginatedResponse({
    required this.data,
    required this.pagesCount,
  });

  @override
  final List<T> data;
  final int pagesCount;

  factory PaginatedResponse.fromJson(Map<String, dynamic> json, FromJsonT<T> fromJsonT) =>
      _$PaginatedResponseFromJson<T>(json, fromJsonT);

  PaginatedResponse<T> copyWith({
    List<T>? data,
    int? pagesCount,
    String? message,
    int? statusCode,
  }) {
    return PaginatedResponse<T>(
      data: data ?? this.data,
      pagesCount: pagesCount ?? this.pagesCount,
    );
  }

  @override
  int get total => pagesCount;
}
