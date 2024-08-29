import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_updated_show.freezed.dart';
part 'trakt_updated_show.g.dart';

@freezed
class TraktUpdatedShow with _$TraktUpdatedShow {
  const factory TraktUpdatedShow({
    required String updatedAt,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktUpdatedShow;

  factory TraktUpdatedShow.fromJson(Map<String, dynamic> json) =>
      _$TraktUpdatedShowFromJson(json);
}
