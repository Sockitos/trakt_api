// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_hidden_item_add_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktHiddenItemAddShow _$$_TraktHiddenItemAddShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktHiddenItemAddShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
              ?.map((e) => TraktHiddenItemAddShowSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktHiddenItemAddShowSeason>[],
    );

Map<String, dynamic> _$$_TraktHiddenItemAddShowToJson(
        _$_TraktHiddenItemAddShow instance) =>
    <String, dynamic>{
      'ids': instance.ids.toJson(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
    };

_$_TraktHiddenItemAddShowSeason _$$_TraktHiddenItemAddShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktHiddenItemAddShowSeason(
      number: json['number'] as int,
    );

Map<String, dynamic> _$$_TraktHiddenItemAddShowSeasonToJson(
        _$_TraktHiddenItemAddShowSeason instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
