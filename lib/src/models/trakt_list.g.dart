// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktList _$$_TraktListFromJson(Map<String, dynamic> json) => _$_TraktList(
      name: json['name'] as String,
      description: json['description'] as String?,
      privacy: $enumDecode(_$TraktPrivacyEnumMap, json['privacy']),
      type: $enumDecode(_$TraktListTypeEnumMap, json['type']),
      displayNumbers: json['display_numbers'] as bool,
      allowComments: json['allow_comments'] as bool,
      sortBy: $enumDecode(_$TraktListSortByEnumMap, json['sort_by']),
      sortHow: $enumDecode(_$TraktListSortHowEnumMap, json['sort_how']),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      itemCount: json['item_count'] as int,
      commentCount: json['comment_count'] as int,
      likes: json['likes'] as int,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      user: const TraktUserConverter()
          .fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktListToJson(_$_TraktList instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['privacy'] = _$TraktPrivacyEnumMap[instance.privacy]!;
  val['type'] = _$TraktListTypeEnumMap[instance.type]!;
  val['display_numbers'] = instance.displayNumbers;
  val['allow_comments'] = instance.allowComments;
  val['sort_by'] = _$TraktListSortByEnumMap[instance.sortBy]!;
  val['sort_how'] = _$TraktListSortHowEnumMap[instance.sortHow]!;
  val['created_at'] = instance.createdAt.toIso8601String();
  val['updated_at'] = instance.updatedAt.toIso8601String();
  val['item_count'] = instance.itemCount;
  val['comment_count'] = instance.commentCount;
  val['likes'] = instance.likes;
  val['ids'] = instance.ids.toJson();
  writeNotNull('user', const TraktUserConverter().toJson(instance.user));
  return val;
}

const _$TraktPrivacyEnumMap = {
  TraktPrivacy.private: 'private',
  TraktPrivacy.friends: 'friends',
  TraktPrivacy.public: 'public',
};

const _$TraktListTypeEnumMap = {
  TraktListType.personal: 'personal',
  TraktListType.official: 'official',
};

const _$TraktListSortByEnumMap = {
  TraktListSortBy.rank: 'rank',
  TraktListSortBy.added: 'added',
  TraktListSortBy.title: 'title',
  TraktListSortBy.released: 'released',
  TraktListSortBy.runtime: 'runtime',
  TraktListSortBy.popularity: 'popularity',
  TraktListSortBy.percentage: 'percentage',
  TraktListSortBy.votes: 'votes',
  TraktListSortBy.myRating: 'myRating',
  TraktListSortBy.random: 'random',
  TraktListSortBy.watched: 'watched',
  TraktListSortBy.collected: 'collected',
};

const _$TraktListSortHowEnumMap = {
  TraktListSortHow.asc: 'asc',
  TraktListSortHow.desc: 'desc',
};
