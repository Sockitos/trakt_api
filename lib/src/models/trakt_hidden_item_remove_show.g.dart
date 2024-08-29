// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_hidden_item_remove_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktHiddenItemRemoveShow _$$_TraktHiddenItemRemoveShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktHiddenItemRemoveShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
              ?.map((e) => TraktHiddenItemRemoveShowSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktHiddenItemRemoveShowSeason>[],
    );

Map<String, dynamic> _$$_TraktHiddenItemRemoveShowToJson(
        _$_TraktHiddenItemRemoveShow instance) =>
    <String, dynamic>{
      'ids': instance.ids.toJson(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
    };

_$_TraktHiddenItemRemoveShowSeason _$$_TraktHiddenItemRemoveShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktHiddenItemRemoveShowSeason(
      number: json['number'] as int,
    );

Map<String, dynamic> _$$_TraktHiddenItemRemoveShowSeasonToJson(
        _$_TraktHiddenItemRemoveShowSeason instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
