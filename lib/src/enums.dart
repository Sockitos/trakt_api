import 'package:freezed_annotation/freezed_annotation.dart';

enum TraktShowStatus {
  continuing,
  @JsonValue('in production')
  inProduction,
  planned,
  upcoming,
  pilot,
  canceled,
  ended,
  @JsonValue('returning series')
  returningSeries,
  @JsonValue('')
  empty,
}

enum TraktMovieStatus {
  released,
  @JsonValue('in production')
  inProduction,
  @JsonValue('post production')
  postProduction,
  planned,
  canceled,
}

enum TraktCertificationMediaType {
  movies,
  shows,
}

enum TraktGender {
  male,
  female,
  nonBinary,
}

class TraktGenderConverter implements JsonConverter<TraktGender?, dynamic> {
  const TraktGenderConverter();

  @override
  TraktGender? fromJson(dynamic value) {
    if (value == null) return null;
    if (value is int) {
      if (value == 0) return null;
      if (value == 1) return TraktGender.female;
      if (value == 2) return TraktGender.male;
    } else if (value is String) {
      if (value == 'female') return TraktGender.female;
      if (value == 'male') return TraktGender.male;
      if (value == 'non_binary') return TraktGender.nonBinary;
      if (value.isEmpty) return null;
    }
    throw Exception('Unhandled value for gender -> `value`!');
  }

  @override
  String? toJson(TraktGender? data) => throw UnimplementedError();
}

enum TraktListSortBy {
  rank,
  added,
  title,
  released,
  runtime,
  popularity,
  percentage,
  votes,
  myRating,
  random,
  watched,
  collected,
}

enum TraktListSortHow {
  asc,
  desc,
}

enum TraktCommentType {
  all,
  reviews,
  shouts,
}

enum TraktMediaType {
  all,
  movies,
  shows,
  seasons,
  episodes,
  lists,
}

enum TraktCountriesMediaType {
  movies,
  shows,
}

enum TraktGenresMediaType {
  movies,
  shows,
}

enum TraktLanguagesMediaType {
  movies,
  shows,
}

enum TraktKnownForDepartment {
  acting,
  production,
  art,
  crew,
  @JsonValue('costume & make-up')
  costumeAndMakeUp,
  directing,
  writing,
  sound,
  camera,
  @JsonValue('visual effects')
  visualEffects,
  lighting,
  editing,
}

enum TraktListItemType {
  movie,
  show,
  season,
  episode,
  person,
}

enum TraktListCommentsSort {
  newest,
  oldest,
  likes,
  replies,
}

enum TraktPeriod {
  daily,
  weekly,
  monthly,
  yearly,
  all,
}

enum TraktMovieReleaseType {
  unknown,
  premiere,
  limited,
  theatrical,
  digital,
  physical,
  tv,
}

enum TraktMovieCommentsSort {
  newest,
  oldest,
  likes,
  replies,
  highest,
  lowest,
  plays,
}

enum TraktMovieListsType {
  all,
  personal,
  official,
  watchlists,
  recommendations,
}

enum TraktListsSortBy {
  popular,
  likes,
  comments,
  items,
  added,
  updated,
}

enum TraktPeopleListType {
  all,
  personal,
  official,
}

enum TraktScrobbleAction {
  start,
  pause,
  scrobble,
}

enum TraktSearchType {
  movie,
  show,
  episode,
  person,
  list,
}

enum TraktSearchMovieField {
  title,
  tagline,
  overview,
  people,
  translations,
  aliases,
}

enum TraktSearchShowField {
  title,
  overview,
  people,
  translations,
  aliases,
}

enum TraktSearchEpisodeField {
  title,
  overview,
}

enum TraktSearchPersonField {
  name,
  biography,
}

enum TraktSearchListField {
  name,
  description,
}

enum TraktSearchIdType {
  trakt,
  imdb,
  tmdb,
  tvdb,
}

enum TraktShowCommentsSort {
  newest,
  oldest,
  likes,
  replies,
  highest,
  lowest,
  plays,
  watched,
}

enum TraktShowListsType {
  all,
  personal,
  official,
  watchlists,
  recommendations,
}

enum TraktSeasonCommentsSort {
  newest,
  oldest,
  likes,
  replies,
  highest,
  lowest,
  plays,
  watched,
}

enum TraktSeasonListsType {
  all,
  personal,
  official,
  watchlists,
}

enum TraktEpisodeCommentsSort {
  newest,
  oldest,
  likes,
  replies,
  highest,
  lowest,
  plays,
}

enum TraktEpisodeListsType {
  all,
  personal,
  official,
  watchlists,
}

enum TraktPlaybackProgressType {
  movies,
  episodes,
}

enum TraktMediaTypeMetadata {
  digital,
  bluray,
  hddvd,
  dvd,
  vcd,
  vhs,
  betamax,
  laserdisc,
}

enum TraktResolutionMetadata {
  @JsonValue('uhd_4k')
  uhd4k,
  @JsonValue('hd_1080p')
  hd1080p,
  @JsonValue('hd_1080i')
  hd1080i,
  @JsonValue('hd_720p')
  hd720p,
  @JsonValue('sd_480p')
  sd480p,
  @JsonValue('sd_480i')
  sd480i,
  @JsonValue('sd_576p')
  sd576p,
  @JsonValue('sd_576i')
  sd576i,
}

enum TraktHDRMetadata {
  dolbyVision,
  hdr10,
  hdr10Plus,
  hlg,
}

enum TraktAudioMetadata {
  dolbyDigital,
  dolbyDigitalPlus,
  dolbyDigitalPlusAtmos,
  dolbyTruehd,
  dolbyAtmos,
  dolbyPrologic,
  dts,
  dtsMa,
  dtsHr,
  dtsX,
  @JsonValue('auro_3d')
  auro3D,
  mp3,
  mp2,
  aac,
  lpcm,
  ogg,
  oggOpus,
  wma,
  flac,
}

enum TraktAudioChannelsMetadata {
  @JsonValue('1.0')
  ac1d0,
  @JsonValue('2.0')
  ac2d0,
  @JsonValue('2.1')
  ac2d1,
  @JsonValue('3.0')
  ac3d0,
  @JsonValue('3.1')
  ac3d1,
  @JsonValue('4.0')
  ac4d0,
  @JsonValue('4.1')
  ac4d1,
  @JsonValue('5.0')
  ac5d0,
  @JsonValue('5.1')
  ac5d1,
  @JsonValue('5.1.2')
  ac5d1d2,
  @JsonValue('5.1.4')
  ac5d1d4,
  @JsonValue('6.1')
  ac6d1,
  @JsonValue('7.1')
  ac7d1,
  @JsonValue('7.1.2')
  ac7d1d2,
  @JsonValue('7.1.4')
  ac7d1d4,
  @JsonValue('9.1')
  ac9d1,
  @JsonValue('10.1')
  ac10d1,
}

enum TraktCollectionItemType {
  movies,
  shows,
}

enum TraktWatchedItemType {
  movies,
  shows,
}

enum TraktWatchHistoryItemType {
  movies,
  shows,
  seasons,
  episodes,
}

enum TraktWatchHistoryAction {
  scrobble,
  checkin,
  watch,
}

enum TraktSyncRatingsType {
  movies,
  shows,
  seasons,
  episodes,
  all,
}

enum TraktWatchlistItemType {
  movies,
  shows,
  seasons,
  episodes,
}

enum TraktWatchlistItemSort {
  rank,
  added,
  released,
  title,
}

enum TraktSavedFiltersSection {
  movies,
  shows,
  calendars,
  search,
}

enum TraktHiddenItemsSection {
  calendar,
  progressWatched,
  progressWatchedReset,
  progressCollected,
  recommendations,
  comments,
}

enum TraktHiddenItemsType {
  movie,
  show,
  season,
  user,
}

enum TraktHiddenItemAddSection {
  calendar,
  progressWatched,
  progressCollected,
  recommendations;
}

enum TraktHiddenItemRemoveSection {
  calendar,
  progressWatched,
  progressCollected,
  recommendations,
  comments,
}

enum TraktUserLikeType {
  comments,
  lists,
}

enum TraktUserCollectionType {
  movies,
  shows,
}

enum TraktUserCommentsCommentType {
  all,
  reviews,
  shouts,
}

enum TraktUserCommentType {
  all,
  movies,
  shows,
  seasons,
  episodes,
  lists,
}

enum TraktIncludeReplies {
  yes,
  only,
}

enum TraktPrivacy {
  private,
  friends,
  public,
}

enum TraktPersonalListItemsType {
  movie,
  show,
  season,
  episode,
  person,
}

enum TraktWatchHistoryType {
  movies,
  shows,
  seasons,
  episodes,
}

enum TraktUserRatingType {
  movies,
  shows,
  seasons,
  episodes,
  all,
}

enum TraktUserWatchlistItemType {
  movies,
  shows,
  seasons,
  episodes,
}

enum TraktUserWatchlistItemSort {
  rank,
  added,
  released,
  title,
}

enum TraktUserWatchedItemType {
  movies,
  shows,
}

enum TraktListType {
  personal,
  official,
}
