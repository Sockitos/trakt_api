// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_collection_add_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCollectionAddSeason _$$_TraktCollectionAddSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionAddSeason(
      collectedAt: json['collected_at'] == null
          ? null
          : DateTime.parse(json['collected_at'] as String),
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      mediaType: $enumDecodeNullable(
          _$TraktMediaTypeMetadataEnumMap, json['media_type']),
      resolution: $enumDecodeNullable(
          _$TraktResolutionMetadataEnumMap, json['resolution']),
      hdr: $enumDecodeNullable(_$TraktHDRMetadataEnumMap, json['hdr']),
      audio: $enumDecodeNullable(_$TraktAudioMetadataEnumMap, json['audio']),
      audioChannels: $enumDecodeNullable(
          _$TraktAudioChannelsMetadataEnumMap, json['audio_channels']),
      is3D: json['3d'] as bool?,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktCollectionAddShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktCollectionAddSeasonToJson(
    _$_TraktCollectionAddSeason instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
    'collected_at',
    instance.collectedAtRelease
        ? 'released'
        : instance.collectedAt?.toIso8601String(),
  );
  val['ids'] = instance.ids.toJson();
  writeNotNull(
      'media_type', _$TraktMediaTypeMetadataEnumMap[instance.mediaType]);
  writeNotNull(
      'resolution', _$TraktResolutionMetadataEnumMap[instance.resolution]);
  writeNotNull('hdr', _$TraktHDRMetadataEnumMap[instance.hdr]);
  writeNotNull('audio', _$TraktAudioMetadataEnumMap[instance.audio]);
  writeNotNull('audio_channels',
      _$TraktAudioChannelsMetadataEnumMap[instance.audioChannels]);
  writeNotNull('3d', instance.is3D);
  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}

const _$TraktMediaTypeMetadataEnumMap = {
  TraktMediaTypeMetadata.digital: 'digital',
  TraktMediaTypeMetadata.bluray: 'bluray',
  TraktMediaTypeMetadata.hddvd: 'hddvd',
  TraktMediaTypeMetadata.dvd: 'dvd',
  TraktMediaTypeMetadata.vcd: 'vcd',
  TraktMediaTypeMetadata.vhs: 'vhs',
  TraktMediaTypeMetadata.betamax: 'betamax',
  TraktMediaTypeMetadata.laserdisc: 'laserdisc',
};

const _$TraktResolutionMetadataEnumMap = {
  TraktResolutionMetadata.uhd4k: 'uhd_4k',
  TraktResolutionMetadata.hd1080p: 'hd_1080p',
  TraktResolutionMetadata.hd1080i: 'hd_1080i',
  TraktResolutionMetadata.hd720p: 'hd_720p',
  TraktResolutionMetadata.sd480p: 'sd_480p',
  TraktResolutionMetadata.sd480i: 'sd_480i',
  TraktResolutionMetadata.sd576p: 'sd_576p',
  TraktResolutionMetadata.sd576i: 'sd_576i',
};

const _$TraktHDRMetadataEnumMap = {
  TraktHDRMetadata.dolbyVision: 'dolbyVision',
  TraktHDRMetadata.hdr10: 'hdr10',
  TraktHDRMetadata.hdr10Plus: 'hdr10Plus',
  TraktHDRMetadata.hlg: 'hlg',
};

const _$TraktAudioMetadataEnumMap = {
  TraktAudioMetadata.dolbyDigital: 'dolbyDigital',
  TraktAudioMetadata.dolbyDigitalPlus: 'dolbyDigitalPlus',
  TraktAudioMetadata.dolbyDigitalPlusAtmos: 'dolbyDigitalPlusAtmos',
  TraktAudioMetadata.dolbyTruehd: 'dolbyTruehd',
  TraktAudioMetadata.dolbyAtmos: 'dolbyAtmos',
  TraktAudioMetadata.dolbyPrologic: 'dolbyPrologic',
  TraktAudioMetadata.dts: 'dts',
  TraktAudioMetadata.dtsMa: 'dtsMa',
  TraktAudioMetadata.dtsHr: 'dtsHr',
  TraktAudioMetadata.dtsX: 'dtsX',
  TraktAudioMetadata.auro3D: 'auro_3d',
  TraktAudioMetadata.mp3: 'mp3',
  TraktAudioMetadata.mp2: 'mp2',
  TraktAudioMetadata.aac: 'aac',
  TraktAudioMetadata.lpcm: 'lpcm',
  TraktAudioMetadata.ogg: 'ogg',
  TraktAudioMetadata.oggOpus: 'oggOpus',
  TraktAudioMetadata.wma: 'wma',
  TraktAudioMetadata.flac: 'flac',
};

const _$TraktAudioChannelsMetadataEnumMap = {
  TraktAudioChannelsMetadata.ac1d0: '1.0',
  TraktAudioChannelsMetadata.ac2d0: '2.0',
  TraktAudioChannelsMetadata.ac2d1: '2.1',
  TraktAudioChannelsMetadata.ac3d0: '3.0',
  TraktAudioChannelsMetadata.ac3d1: '3.1',
  TraktAudioChannelsMetadata.ac4d0: '4.0',
  TraktAudioChannelsMetadata.ac4d1: '4.1',
  TraktAudioChannelsMetadata.ac5d0: '5.0',
  TraktAudioChannelsMetadata.ac5d1: '5.1',
  TraktAudioChannelsMetadata.ac5d1d2: '5.1.2',
  TraktAudioChannelsMetadata.ac5d1d4: '5.1.4',
  TraktAudioChannelsMetadata.ac6d1: '6.1',
  TraktAudioChannelsMetadata.ac7d1: '7.1',
  TraktAudioChannelsMetadata.ac7d1d2: '7.1.2',
  TraktAudioChannelsMetadata.ac7d1d4: '7.1.4',
  TraktAudioChannelsMetadata.ac9d1: '9.1',
  TraktAudioChannelsMetadata.ac10d1: '10.1',
};
