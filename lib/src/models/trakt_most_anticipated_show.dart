import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_most_anticipated_show.freezed.dart';
part 'trakt_most_anticipated_show.g.dart';

@freezed
class TraktMostAnticipatedShow with _$TraktMostAnticipatedShow {
  const factory TraktMostAnticipatedShow({
    required int listCount,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktMostAnticipatedShow;

  factory TraktMostAnticipatedShow.fromJson(Map<String, dynamic> json) =>
      _$TraktMostAnticipatedShowFromJson(json);
}
