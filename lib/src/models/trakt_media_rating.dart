import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_media_rating.freezed.dart';
part 'trakt_media_rating.g.dart';

@freezed
class TraktMediaRating with _$TraktMediaRating {
  const factory TraktMediaRating({
    required double rating,
    required int votes,
    required Map<String, int> distribution,
  }) = _TraktMediaRating;

  factory TraktMediaRating.fromJson(Map<String, dynamic> json) =>
      _$TraktMediaRatingFromJson(json);
}
