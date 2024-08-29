import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_pagination.freezed.dart';
part 'trakt_pagination.g.dart';

@freezed
class TraktPagination with _$TraktPagination {
  const factory TraktPagination({
    @Default(1) int page,
    @Default(10) int limit,
  }) = _TraktPagination;

  factory TraktPagination.fromJson(Map<String, dynamic> json) =>
      _$TraktPaginationFromJson(json);
}
