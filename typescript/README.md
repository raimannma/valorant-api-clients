## henrikdev-api-client@4.3.0

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install henrikdev-api-client@4.3.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *https://api.henrikdev.xyz*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ValorantApi* | [**crosshair**](docs/ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate | 
*ValorantApi* | [**esportsSchedulesV1**](docs/ValorantApi.md#esportsschedulesv1) | **GET** /valorant/v1/esports/schedule | 
*ValorantApi* | [**getAccountByIdV1**](docs/ValorantApi.md#getaccountbyidv1) | **GET** /valorant/v1/by-puuid/account/{puuid} | 
*ValorantApi* | [**getAccountByIdV2**](docs/ValorantApi.md#getaccountbyidv2) | **GET** /valorant/v2/by-puuid/account/{puuid} | 
*ValorantApi* | [**getAccountV1**](docs/ValorantApi.md#getaccountv1) | **GET** /valorant/v1/account/{name}/{tag} | 
*ValorantApi* | [**getAccountV2**](docs/ValorantApi.md#getaccountv2) | **GET** /valorant/v2/account/{name}/{tag} | 
*ValorantApi* | [**getContentV1**](docs/ValorantApi.md#getcontentv1) | **GET** /valorant/v1/content | 
*ValorantApi* | [**getMatchesV3ById**](docs/ValorantApi.md#getmatchesv3byid) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | 
*ValorantApi* | [**getMatchesV3ByName**](docs/ValorantApi.md#getmatchesv3byname) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | 
*ValorantApi* | [**getMatchesV4ById**](docs/ValorantApi.md#getmatchesv4byid) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | 
*ValorantApi* | [**getMatchesV4ByName**](docs/ValorantApi.md#getmatchesv4byname) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | 
*ValorantApi* | [**getMmrHistoryById**](docs/ValorantApi.md#getmmrhistorybyid) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | 
*ValorantApi* | [**getMmrHistoryByName**](docs/ValorantApi.md#getmmrhistorybyname) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | 
*ValorantApi* | [**getMmrHistoryV2ById**](docs/ValorantApi.md#getmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | 
*ValorantApi* | [**getMmrHistoryV2ByName**](docs/ValorantApi.md#getmmrhistoryv2byname) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | 
*ValorantApi* | [**getMmrV1ById**](docs/ValorantApi.md#getmmrv1byid) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | 
*ValorantApi* | [**getMmrV1ByName**](docs/ValorantApi.md#getmmrv1byname) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | 
*ValorantApi* | [**getMmrV2ById**](docs/ValorantApi.md#getmmrv2byid) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | 
*ValorantApi* | [**getMmrV2ByName**](docs/ValorantApi.md#getmmrv2byname) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | 
*ValorantApi* | [**getMmrV3ById**](docs/ValorantApi.md#getmmrv3byid) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | 
*ValorantApi* | [**getMmrV3ByName**](docs/ValorantApi.md#getmmrv3byname) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | 
*ValorantApi* | [**leaderboardV1**](docs/ValorantApi.md#leaderboardv1) | **GET** /valorant/v1/leaderboard/{affinity} | 
*ValorantApi* | [**leaderboardV2**](docs/ValorantApi.md#leaderboardv2) | **GET** /valorant/v2/leaderboard/{affinity} | 
*ValorantApi* | [**leaderboardV3**](docs/ValorantApi.md#leaderboardv3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | 
*ValorantApi* | [**matchV2**](docs/ValorantApi.md#matchv2) | **GET** /valorant/v2/match/{match_id} | 
*ValorantApi* | [**matchV4**](docs/ValorantApi.md#matchv4) | **GET** /valorant/v4/match/{affinity}/{match_id} | 
*ValorantApi* | [**premierById**](docs/ValorantApi.md#premierbyid) | **GET** /valorant/v1/premier/{id} | 
*ValorantApi* | [**premierByIdHistory**](docs/ValorantApi.md#premierbyidhistory) | **GET** /valorant/v1/premier/{id}/history | 
*ValorantApi* | [**premierByName**](docs/ValorantApi.md#premierbyname) | **GET** /valorant/v1/premier/{name}/{tag} | 
*ValorantApi* | [**premierByNameHistory**](docs/ValorantApi.md#premierbynamehistory) | **GET** /valorant/v1/premier/{name}/{tag}/history | 
*ValorantApi* | [**premierLeaderboard**](docs/ValorantApi.md#premierleaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | 
*ValorantApi* | [**premierSearch**](docs/ValorantApi.md#premiersearch) | **GET** /valorant/v1/premier/search | 
*ValorantApi* | [**queueStatus**](docs/ValorantApi.md#queuestatus) | **GET** /valorant/v1/queue-status/{affinity} | 
*ValorantApi* | [**raw**](docs/ValorantApi.md#raw) | **POST** /valorant/v1/raw | 
*ValorantApi* | [**status**](docs/ValorantApi.md#status) | **GET** /valorant/v1/status/{affinity} | 
*ValorantApi* | [**storeFeatured**](docs/ValorantApi.md#storefeatured) | **GET** /valorant/{version}/store-featured | 
*ValorantApi* | [**storeOffers**](docs/ValorantApi.md#storeoffers) | **GET** /valorant/{version}/store-offers | 
*ValorantApi* | [**storedMatches**](docs/ValorantApi.md#storedmatches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | 
*ValorantApi* | [**storedMatchesById**](docs/ValorantApi.md#storedmatchesbyid) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | 
*ValorantApi* | [**storedMmrHistory**](docs/ValorantApi.md#storedmmrhistory) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | 
*ValorantApi* | [**storedMmrHistoryById**](docs/ValorantApi.md#storedmmrhistorybyid) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | 
*ValorantApi* | [**storedMmrHistoryV2**](docs/ValorantApi.md#storedmmrhistoryv2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | 
*ValorantApi* | [**storedMmrHistoryV2ById**](docs/ValorantApi.md#storedmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | 
*ValorantApi* | [**version**](docs/ValorantApi.md#version) | **GET** /valorant/v1/version/{affinity} | 
*ValorantApi* | [**website**](docs/ValorantApi.md#website) | **GET** /valorant/v1/website/{country_code} | 
*ValorantApi* | [**websiteById**](docs/ValorantApi.md#websitebyid) | **GET** /valorant/v1/website/{country_code}/{db_id} | 


### Documentation For Models

 - [APIError](docs/APIError.md)
 - [AccountV1Data](docs/AccountV1Data.md)
 - [AccountV1DataCard](docs/AccountV1DataCard.md)
 - [AccountV1Response](docs/AccountV1Response.md)
 - [AccountV2Data](docs/AccountV2Data.md)
 - [AccountV2Response](docs/AccountV2Response.md)
 - [AgentIdNameCombo](docs/AgentIdNameCombo.md)
 - [Bundle](docs/Bundle.md)
 - [BundleItem](docs/BundleItem.md)
 - [ContentItem](docs/ContentItem.md)
 - [ContentV1](docs/ContentV1.md)
 - [ContentV1Response](docs/ContentV1Response.md)
 - [EsportsV1Data](docs/EsportsV1Data.md)
 - [EsportsV1DataLeague](docs/EsportsV1DataLeague.md)
 - [EsportsV1DataMatch](docs/EsportsV1DataMatch.md)
 - [EsportsV1DataMatchGameType](docs/EsportsV1DataMatchGameType.md)
 - [EsportsV1DataMatchTeams](docs/EsportsV1DataMatchTeams.md)
 - [EsportsV1DataMatchTeamsRecord](docs/EsportsV1DataMatchTeamsRecord.md)
 - [EsportsV1DataTournament](docs/EsportsV1DataTournament.md)
 - [EsportsV1Response](docs/EsportsV1Response.md)
 - [FeaturedBundle](docs/FeaturedBundle.md)
 - [Item](docs/Item.md)
 - [LeaderboardPVPPlayer](docs/LeaderboardPVPPlayer.md)
 - [LeaderboardV2Response](docs/LeaderboardV2Response.md)
 - [LeaderboardV3Data](docs/LeaderboardV3Data.md)
 - [LeaderboardV3DataPlayer](docs/LeaderboardV3DataPlayer.md)
 - [LeaderboardV3DataThreshold](docs/LeaderboardV3DataThreshold.md)
 - [LeaderboardV3DataThresholdTier](docs/LeaderboardV3DataThresholdTier.md)
 - [LeaderboardV3Response](docs/LeaderboardV3Response.md)
 - [MMRDataImages](docs/MMRDataImages.md)
 - [MMRHistoryV1Data](docs/MMRHistoryV1Data.md)
 - [MMRHistoryV1DataMap](docs/MMRHistoryV1DataMap.md)
 - [MMRHistoryV1Response](docs/MMRHistoryV1Response.md)
 - [MMRHistoryV2Data](docs/MMRHistoryV2Data.md)
 - [MMRHistoryV2History](docs/MMRHistoryV2History.md)
 - [MMRHistoryV2Response](docs/MMRHistoryV2Response.md)
 - [MMRV1Data](docs/MMRV1Data.md)
 - [MMRV1Response](docs/MMRV1Response.md)
 - [MMRV2CurrentData](docs/MMRV2CurrentData.md)
 - [MMRV2Data](docs/MMRV2Data.md)
 - [MMRV2HighestRank](docs/MMRV2HighestRank.md)
 - [MMRV2Response](docs/MMRV2Response.md)
 - [MMRV3Account](docs/MMRV3Account.md)
 - [MMRV3Current](docs/MMRV3Current.md)
 - [MMRV3Data](docs/MMRV3Data.md)
 - [MMRV3LeaderboardPlacement](docs/MMRV3LeaderboardPlacement.md)
 - [MMRV3Peak](docs/MMRV3Peak.md)
 - [MMRV3Response](docs/MMRV3Response.md)
 - [MMRV3Seasonal](docs/MMRV3Seasonal.md)
 - [MapIdNameCombo](docs/MapIdNameCombo.md)
 - [MatchMode](docs/MatchMode.md)
 - [MatchesV2Data](docs/MatchesV2Data.md)
 - [MatchesV2DataCoach](docs/MatchesV2DataCoach.md)
 - [MatchesV2DataKill](docs/MatchesV2DataKill.md)
 - [MatchesV2DataMetadata](docs/MatchesV2DataMetadata.md)
 - [MatchesV2DataMetadataPremierInfo](docs/MatchesV2DataMetadataPremierInfo.md)
 - [MatchesV2DataObserver](docs/MatchesV2DataObserver.md)
 - [MatchesV2DataPlatform](docs/MatchesV2DataPlatform.md)
 - [MatchesV2DataPlatformOs](docs/MatchesV2DataPlatformOs.md)
 - [MatchesV2DataPlayer](docs/MatchesV2DataPlayer.md)
 - [MatchesV2DataPlayerAbilityCasts](docs/MatchesV2DataPlayerAbilityCasts.md)
 - [MatchesV2DataPlayerAssets](docs/MatchesV2DataPlayerAssets.md)
 - [MatchesV2DataPlayerAssetsAgent](docs/MatchesV2DataPlayerAssetsAgent.md)
 - [MatchesV2DataPlayerAssetsCard](docs/MatchesV2DataPlayerAssetsCard.md)
 - [MatchesV2DataPlayerBehavior](docs/MatchesV2DataPlayerBehavior.md)
 - [MatchesV2DataPlayerBehaviorFriendlyFire](docs/MatchesV2DataPlayerBehaviorFriendlyFire.md)
 - [MatchesV2DataPlayerEconomy](docs/MatchesV2DataPlayerEconomy.md)
 - [MatchesV2DataPlayerEconomyValue](docs/MatchesV2DataPlayerEconomyValue.md)
 - [MatchesV2DataPlayerSessionPlaytime](docs/MatchesV2DataPlayerSessionPlaytime.md)
 - [MatchesV2DataPlayerStats](docs/MatchesV2DataPlayerStats.md)
 - [MatchesV2DataPlayers](docs/MatchesV2DataPlayers.md)
 - [MatchesV2DataRound](docs/MatchesV2DataRound.md)
 - [MatchesV2DataRoundDefuseEvents](docs/MatchesV2DataRoundDefuseEvents.md)
 - [MatchesV2DataRoundEventLocation](docs/MatchesV2DataRoundEventLocation.md)
 - [MatchesV2DataRoundPlantEvents](docs/MatchesV2DataRoundPlantEvents.md)
 - [MatchesV2DataRoundPlayer](docs/MatchesV2DataRoundPlayer.md)
 - [MatchesV2DataRoundPlayerLocationsOnEvent](docs/MatchesV2DataRoundPlayerLocationsOnEvent.md)
 - [MatchesV2DataRoundPlayerStats](docs/MatchesV2DataRoundPlayerStats.md)
 - [MatchesV2DataRoundPlayerStatsAbilityCasts](docs/MatchesV2DataRoundPlayerStatsAbilityCasts.md)
 - [MatchesV2DataRoundPlayerStatsDamageEvents](docs/MatchesV2DataRoundPlayerStatsDamageEvents.md)
 - [MatchesV2DataRoundPlayerStatsEconomy](docs/MatchesV2DataRoundPlayerStatsEconomy.md)
 - [MatchesV2DataRoundPlayerStatsEconomyEquipmentArmor](docs/MatchesV2DataRoundPlayerStatsEconomyEquipmentArmor.md)
 - [MatchesV2DataRoundPlayerStatsEconomyEquipmentAssets](docs/MatchesV2DataRoundPlayerStatsEconomyEquipmentAssets.md)
 - [MatchesV2DataRoundPlayerStatsEconomyEquipmentAssetsArmor](docs/MatchesV2DataRoundPlayerStatsEconomyEquipmentAssetsArmor.md)
 - [MatchesV2DataRoundPlayerStatsEconomyEquipmentWeapon](docs/MatchesV2DataRoundPlayerStatsEconomyEquipmentWeapon.md)
 - [MatchesV2DataRoundPlayerStatsKillEvents](docs/MatchesV2DataRoundPlayerStatsKillEvents.md)
 - [MatchesV2DataRoundPlayerStatsKillEventsAssets](docs/MatchesV2DataRoundPlayerStatsKillEventsAssets.md)
 - [MatchesV2DataRoundPlayerStatsKillEventsAssistants](docs/MatchesV2DataRoundPlayerStatsKillEventsAssistants.md)
 - [MatchesV2DataTeam](docs/MatchesV2DataTeam.md)
 - [MatchesV2DataTeamRoster](docs/MatchesV2DataTeamRoster.md)
 - [MatchesV2DataTeamRosterCustomization](docs/MatchesV2DataTeamRosterCustomization.md)
 - [MatchesV2DataTeams](docs/MatchesV2DataTeams.md)
 - [MatchesV2Response](docs/MatchesV2Response.md)
 - [MatchesV3ListResponse](docs/MatchesV3ListResponse.md)
 - [MatchesV3ListResponseData](docs/MatchesV3ListResponseData.md)
 - [MatchesV4Data](docs/MatchesV4Data.md)
 - [MatchesV4DataCoach](docs/MatchesV4DataCoach.md)
 - [MatchesV4DataKill](docs/MatchesV4DataKill.md)
 - [MatchesV4DataMetadata](docs/MatchesV4DataMetadata.md)
 - [MatchesV4DataMetadataPartyRRPenalty](docs/MatchesV4DataMetadataPartyRRPenalty.md)
 - [MatchesV4DataMetadataQueue](docs/MatchesV4DataMetadataQueue.md)
 - [MatchesV4DataObserver](docs/MatchesV4DataObserver.md)
 - [MatchesV4DataPlayer](docs/MatchesV4DataPlayer.md)
 - [MatchesV4DataPlayerAbilityCasts](docs/MatchesV4DataPlayerAbilityCasts.md)
 - [MatchesV4DataPlayerBehavior](docs/MatchesV4DataPlayerBehavior.md)
 - [MatchesV4DataPlayerBehaviorFriendlyFire](docs/MatchesV4DataPlayerBehaviorFriendlyFire.md)
 - [MatchesV4DataPlayerCustomization](docs/MatchesV4DataPlayerCustomization.md)
 - [MatchesV4DataPlayerEconomy](docs/MatchesV4DataPlayerEconomy.md)
 - [MatchesV4DataPlayerEconomyLoadoutValue](docs/MatchesV4DataPlayerEconomyLoadoutValue.md)
 - [MatchesV4DataPlayerEconomySpent](docs/MatchesV4DataPlayerEconomySpent.md)
 - [MatchesV4DataPlayerStats](docs/MatchesV4DataPlayerStats.md)
 - [MatchesV4DataPlayerStatsDamage](docs/MatchesV4DataPlayerStatsDamage.md)
 - [MatchesV4DataRound](docs/MatchesV4DataRound.md)
 - [MatchesV4DataRoundDefuse](docs/MatchesV4DataRoundDefuse.md)
 - [MatchesV4DataRoundLocation](docs/MatchesV4DataRoundLocation.md)
 - [MatchesV4DataRoundPlant](docs/MatchesV4DataRoundPlant.md)
 - [MatchesV4DataRoundPlayer](docs/MatchesV4DataRoundPlayer.md)
 - [MatchesV4DataRoundPlayerLocations](docs/MatchesV4DataRoundPlayerLocations.md)
 - [MatchesV4DataRoundPlayerStats](docs/MatchesV4DataRoundPlayerStats.md)
 - [MatchesV4DataRoundPlayerStatsAbilityCasts](docs/MatchesV4DataRoundPlayerStatsAbilityCasts.md)
 - [MatchesV4DataRoundPlayerStatsDamageEvents](docs/MatchesV4DataRoundPlayerStatsDamageEvents.md)
 - [MatchesV4DataRoundPlayerStatsEconomy](docs/MatchesV4DataRoundPlayerStatsEconomy.md)
 - [MatchesV4DataRoundPlayerStatsEconomyArmor](docs/MatchesV4DataRoundPlayerStatsEconomyArmor.md)
 - [MatchesV4DataRoundPlayerStatsEconomyWeapon](docs/MatchesV4DataRoundPlayerStatsEconomyWeapon.md)
 - [MatchesV4DataRoundPlayerStatsStats](docs/MatchesV4DataRoundPlayerStatsStats.md)
 - [MatchesV4DataTeam](docs/MatchesV4DataTeam.md)
 - [MatchesV4DataTeamPremierRoster](docs/MatchesV4DataTeamPremierRoster.md)
 - [MatchesV4DataTeamPremierRosterCustomization](docs/MatchesV4DataTeamPremierRosterCustomization.md)
 - [MatchesV4DataTeamRounds](docs/MatchesV4DataTeamRounds.md)
 - [MatchesV4HistoryResponse](docs/MatchesV4HistoryResponse.md)
 - [MatchesV4Response](docs/MatchesV4Response.md)
 - [Pagination](docs/Pagination.md)
 - [PremierSearchResponse](docs/PremierSearchResponse.md)
 - [PremierTeamGamesLeagueString](docs/PremierTeamGamesLeagueString.md)
 - [PremierTeamGamesTournament](docs/PremierTeamGamesTournament.md)
 - [PremierTeamHistoryV1Response](docs/PremierTeamHistoryV1Response.md)
 - [PremierTeamHistoryV1ResponseData](docs/PremierTeamHistoryV1ResponseData.md)
 - [PremierTeamLiteResponseData](docs/PremierTeamLiteResponseData.md)
 - [PremierTeamMember](docs/PremierTeamMember.md)
 - [PremierTeamV1Response](docs/PremierTeamV1Response.md)
 - [PremierTeamV1ResponseData](docs/PremierTeamV1ResponseData.md)
 - [PremierTeamV1ResponseDataCustomization](docs/PremierTeamV1ResponseDataCustomization.md)
 - [PremierTeamV1ResponseDataPlacement](docs/PremierTeamV1ResponseDataPlacement.md)
 - [PremierTeamV1ResponseDataStats](docs/PremierTeamV1ResponseDataStats.md)
 - [QueueStatusV1](docs/QueueStatusV1.md)
 - [QueueStatusV1Data](docs/QueueStatusV1Data.md)
 - [QueueStatusV1GameRules](docs/QueueStatusV1GameRules.md)
 - [QueueStatusV1HighSkill](docs/QueueStatusV1HighSkill.md)
 - [QueueStatusV1IDNamePair](docs/QueueStatusV1IDNamePair.md)
 - [QueueStatusV1Map](docs/QueueStatusV1Map.md)
 - [QueueStatusV1Maps](docs/QueueStatusV1Maps.md)
 - [QueueStatusV1PartySize](docs/QueueStatusV1PartySize.md)
 - [QueueStatusV1SkillDisparity](docs/QueueStatusV1SkillDisparity.md)
 - [RawV1ErrorData](docs/RawV1ErrorData.md)
 - [RawV1Payload](docs/RawV1Payload.md)
 - [RawV1PayloadValues](docs/RawV1PayloadValues.md)
 - [RawV1Response](docs/RawV1Response.md)
 - [RawV1ResponseData](docs/RawV1ResponseData.md)
 - [SeasonIdShortCombo](docs/SeasonIdShortCombo.md)
 - [SendError](docs/SendError.md)
 - [StatusIncident](docs/StatusIncident.md)
 - [StatusIncidentContent](docs/StatusIncidentContent.md)
 - [StatusIncidentUpdate](docs/StatusIncidentUpdate.md)
 - [StatusV1](docs/StatusV1.md)
 - [StatusV1Data](docs/StatusV1Data.md)
 - [StoreFeaturedV1](docs/StoreFeaturedV1.md)
 - [StoreOffersV1](docs/StoreOffersV1.md)
 - [StoreOffersV1Offer](docs/StoreOffersV1Offer.md)
 - [StoreOffersV1Response](docs/StoreOffersV1Response.md)
 - [StoreOffersV1Reward](docs/StoreOffersV1Reward.md)
 - [StoreOffersV1UpgradeCurrency](docs/StoreOffersV1UpgradeCurrency.md)
 - [StoredMMR](docs/StoredMMR.md)
 - [StoredMMRMap](docs/StoredMMRMap.md)
 - [StoredMMRResponse](docs/StoredMMRResponse.md)
 - [StoredMMRSeason](docs/StoredMMRSeason.md)
 - [StoredMMRTier](docs/StoredMMRTier.md)
 - [StoredMMRV2](docs/StoredMMRV2.md)
 - [StoredMMRV2Response](docs/StoredMMRV2Response.md)
 - [StoredMatch](docs/StoredMatch.md)
 - [StoredMatchMeta](docs/StoredMatchMeta.md)
 - [StoredMatchMetaMap](docs/StoredMatchMetaMap.md)
 - [StoredMatchMetaSeason](docs/StoredMatchMetaSeason.md)
 - [StoredMatchStats](docs/StoredMatchStats.md)
 - [StoredMatchStatsCharacter](docs/StoredMatchStatsCharacter.md)
 - [StoredMatchStatsDamage](docs/StoredMatchStatsDamage.md)
 - [StoredMatchStatsShots](docs/StoredMatchStatsShots.md)
 - [StoredMatchTeam](docs/StoredMatchTeam.md)
 - [StoredMatchesResponse](docs/StoredMatchesResponse.md)
 - [TierIdNameCombo](docs/TierIdNameCombo.md)
 - [VersionV1Data](docs/VersionV1Data.md)
 - [VersionV1Response](docs/VersionV1Response.md)
 - [WebsiteByIdV1Data](docs/WebsiteByIdV1Data.md)
 - [WebsiteByIdV1Response](docs/WebsiteByIdV1Response.md)
 - [WebsiteV1Data](docs/WebsiteV1Data.md)
 - [WebsiteV1Response](docs/WebsiteV1Response.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization

Endpoints do not require authorization.

