//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:henrikdev_api_client/api.dart';
import 'package:test/test.dart';


/// tests for ValorantApi
void main() {
  // final instance = ValorantApi();

  group('tests for ValorantApi', () {
    // Generate crosshair image (v1)
    //
    //Future crosshair(String id) async
    test('test crosshair', () async {
      // TODO
    });

    // Get VLR event matches (v2)
    //
    //Future<EsportsV2EventResponse> esportsEventV2(int eventId) async
    test('test esportsEventV2', () async {
      // TODO
    });

    // Get VLR esports events (v2)
    //
    //Future<EsportsV2EventsResponse> esportsEventsV2({ EsportsV2Region region, EsportsV2EventType type, int page }) async
    test('test esportsEventsV2', () async {
      // TODO
    });

    // Get VLR match details (v2)
    //
    //Future<EsportsV2MatchesResponse> esportsMatchV2(int matchId) async
    test('test esportsMatchV2', () async {
      // TODO
    });

    // Get VLR player matches (v2)
    //
    //Future<EsportsV2PlayerMatchesResponse> esportsPlayerMatchesV2(int player, { int page }) async
    test('test esportsPlayerMatchesV2', () async {
      // TODO
    });

    // Get VLR player (v2)
    //
    //Future<EsportsV2PlayerResponse> esportsPlayerV2(int player, { EsportsV2PlayerTimespan timespan }) async
    test('test esportsPlayerV2', () async {
      // TODO
    });

    // Get esports schedule (v1)
    //
    //Future<EsportsV1Response> esportsSchedulesV1({ String region, String league }) async
    test('test esportsSchedulesV1', () async {
      // TODO
    });

    // Get VLR team matches (v2)
    //
    //Future<EsportsV2TeamMatchListResponse> esportsTeamMatchesV2(int teamId, { int page }) async
    test('test esportsTeamMatchesV2', () async {
      // TODO
    });

    // Get VLR team transactions (v2)
    //
    //Future<EsportsV2TeamTransactionsResponse> esportsTeamTransactionsV2(int teamId) async
    test('test esportsTeamTransactionsV2', () async {
      // TODO
    });

    // Get VLR team (v2)
    //
    //Future<EsportsV2TeamResponse> esportsTeamV2(int teamId) async
    test('test esportsTeamV2', () async {
      // TODO
    });

    // Get player accolades by PUUID (v1)
    //
    //Future<AccoladesV1Response> getAccoladesById(ValorantAffinity affinity, ValorantPlatform platform, String puuid) async
    test('test getAccoladesById', () async {
      // TODO
    });

    // Get player accolades by name (v1)
    //
    //Future<AccoladesV1Response> getAccoladesByName(ValorantAffinity affinity, ValorantPlatform platform, String name, String tag) async
    test('test getAccoladesByName', () async {
      // TODO
    });

    // Get account by PUUID (v1)
    //
    //Future<AccountV1Response> getAccountByIdV1(String puuid, { bool force }) async
    test('test getAccountByIdV1', () async {
      // TODO
    });

    // Get account by PUUID (v2)
    //
    //Future<AccountV2Response> getAccountByIdV2(String puuid, { bool force }) async
    test('test getAccountByIdV2', () async {
      // TODO
    });

    // Get account (v1)
    //
    //Future<AccountV1Response> getAccountV1(String name, String tag, { bool force }) async
    test('test getAccountV1', () async {
      // TODO
    });

    // Get account (v2)
    //
    //Future<AccountV2Response> getAccountV2(String name, String tag, { bool force }) async
    test('test getAccountV2', () async {
      // TODO
    });

    // Get content (v1)
    //
    //Future<ContentV1Response> getContentV1({ ValorantContentLocale locale }) async
    test('test getContentV1', () async {
      // TODO
    });

    // Get agent mastery by PUUID (v1)
    //
    // Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.
    //
    //Future<AgentMasteryV1DetailResponse> getMasteryAgentById(ValorantAffinity affinity, ValorantPlatform platform, String puuid, String agentId) async
    test('test getMasteryAgentById', () async {
      // TODO
    });

    // Get agent mastery by name (v1)
    //
    // Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.
    //
    //Future<AgentMasteryV1DetailResponse> getMasteryAgentByName(ValorantAffinity affinity, ValorantPlatform platform, String name, String tag, String agentId) async
    test('test getMasteryAgentByName', () async {
      // TODO
    });

    // Get all agent mastery by PUUID (v1)
    //
    // Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.
    //
    //Future<AgentMasteryV1Response> getMasteryById(ValorantAffinity affinity, ValorantPlatform platform, String puuid) async
    test('test getMasteryById', () async {
      // TODO
    });

    // Get all agent mastery by name (v1)
    //
    // Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.
    //
    //Future<AgentMasteryV1Response> getMasteryByName(ValorantAffinity affinity, ValorantPlatform platform, String name, String tag) async
    test('test getMasteryByName', () async {
      // TODO
    });

    // Get matches by PUUID (v3)
    //
    //Future<MatchesV3ListResponse> getMatchesV3ById(ValorantAffinity affinity, String puuid, { String mode, String queue, String map, int size }) async
    test('test getMatchesV3ById', () async {
      // TODO
    });

    // Get matches by name (v3)
    //
    //Future<MatchesV3ListResponse> getMatchesV3ByName(ValorantAffinity affinity, String name, String tag, { String mode, String queue, String map, int size }) async
    test('test getMatchesV3ByName', () async {
      // TODO
    });

    // Get matches by PUUID (v4)
    //
    //Future<MatchesV4HistoryResponse> getMatchesV4ById(ValorantAffinity affinity, ValorantPlatform platform, String puuid, { String mode, String queue, String map, int size, int start }) async
    test('test getMatchesV4ById', () async {
      // TODO
    });

    // Get matches by name (v4)
    //
    //Future<MatchesV4HistoryResponse> getMatchesV4ByName(ValorantAffinity affinity, ValorantPlatform platform, String name, String tag, { String mode, String queue, String map, int size, int start }) async
    test('test getMatchesV4ByName', () async {
      // TODO
    });

    // Get MMR history by PUUID (v1)
    //
    //Future<MMRHistoryV1Response> getMmrHistoryById(ValorantAffinity affinity, String puuid) async
    test('test getMmrHistoryById', () async {
      // TODO
    });

    // Get MMR history by name (v1)
    //
    //Future<MMRHistoryV1Response> getMmrHistoryByName(ValorantAffinity affinity, String name, String tag) async
    test('test getMmrHistoryByName', () async {
      // TODO
    });

    // Get MMR history by PUUID (v2)
    //
    //Future<MMRHistoryV2Response> getMmrHistoryV2ById(ValorantAffinity affinity, ValorantPlatform platform, String puuid) async
    test('test getMmrHistoryV2ById', () async {
      // TODO
    });

    // Get MMR history by name (v2)
    //
    //Future<MMRHistoryV2Response> getMmrHistoryV2ByName(ValorantAffinity affinity, ValorantPlatform platform, String name, String tag) async
    test('test getMmrHistoryV2ByName', () async {
      // TODO
    });

    // Get MMR by PUUID (v1)
    //
    //Future<MMRV1Response> getMmrV1ById(ValorantAffinity affinity, String puuid) async
    test('test getMmrV1ById', () async {
      // TODO
    });

    // Get MMR by name (v1)
    //
    //Future<MMRV1Response> getMmrV1ByName(ValorantAffinity affinity, String name, String tag) async
    test('test getMmrV1ByName', () async {
      // TODO
    });

    // Get MMR by PUUID (v2)
    //
    //Future<MMRV2Response> getMmrV2ById(ValorantAffinity affinity, String puuid) async
    test('test getMmrV2ById', () async {
      // TODO
    });

    // Get MMR by name (v2)
    //
    //Future<MMRV2Response> getMmrV2ByName(ValorantAffinity affinity, String name, String tag) async
    test('test getMmrV2ByName', () async {
      // TODO
    });

    // Get MMR by PUUID (v3)
    //
    //Future<MMRV3Response> getMmrV3ById(ValorantAffinity affinity, ValorantPlatform platform, String puuid) async
    test('test getMmrV3ById', () async {
      // TODO
    });

    // Get MMR by name (v3)
    //
    //Future<MMRV3Response> getMmrV3ByName(ValorantAffinity affinity, ValorantPlatform platform, String name, String tag) async
    test('test getMmrV3ByName', () async {
      // TODO
    });

    // Get leaderboard (v1)
    //
    //Future<LeaderboardV1Response> leaderboardV1(ValorantAffinity affinity, { String season, String name, String tag, String puuid }) async
    test('test leaderboardV1', () async {
      // TODO
    });

    // Get leaderboard (v2)
    //
    //Future<ValorantLeaderboardV2Response> leaderboardV2(ValorantAffinity affinity, { String season, String name, String tag, String puuid }) async
    test('test leaderboardV2', () async {
      // TODO
    });

    // Get leaderboard (v3)
    //
    //Future<LeaderboardV3Response> leaderboardV3(ValorantAffinity affinity, ValorantPlatform platform, { int page, int size, String seasonShort, String seasonId, String name, String tag, String puuid }) async
    test('test leaderboardV3', () async {
      // TODO
    });

    // Get match details (v2)
    //
    //Future<MatchesV2Response> matchV2(String matchId) async
    test('test matchV2', () async {
      // TODO
    });

    // Get match details (v4)
    //
    //Future<MatchesV4Response> matchV4(ValorantAffinity affinity, String matchId) async
    test('test matchV4', () async {
      // TODO
    });

    // Get Premier team by ID (v1)
    //
    //Future<PremierTeamV1Response> premierById(String id, { String season, ValorantAffinity affinity }) async
    test('test premierById', () async {
      // TODO
    });

    // Get Premier team history by ID (v1)
    //
    //Future<PremierTeamHistoryV1Response> premierByIdHistory(String id, { String season }) async
    test('test premierByIdHistory', () async {
      // TODO
    });

    // Get live Premier team by ID (v2)
    //
    // Fetches directly from Riot without caching. Includes the current season and season summaries, member roles and join dates. Season names are resolved from cached metadata and are null when unavailable. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. Leaderboard ranks and match history are not included.
    //
    //Future<PremierTeamV2Response> premierByIdV2(ValorantAffinity affinity, String id) async
    test('test premierByIdV2', () async {
      // TODO
    });

    // Get Premier team by name (v1)
    //
    //Future<PremierTeamV1Response> premierByName(String name, String tag, { String season, ValorantAffinity affinity }) async
    test('test premierByName', () async {
      // TODO
    });

    // Get Premier team history by name (v1)
    //
    //Future<PremierTeamHistoryV1Response> premierByNameHistory(String name, String tag, { String season }) async
    test('test premierByNameHistory', () async {
      // TODO
    });

    // Get live Premier team by team name (v2)
    //
    // Resolves distinct candidate team IDs from the existing team index, then verifies their current name, tag and affinity against Riot without roster caching. Teams absent from the index cannot be discovered by name. At most 25 candidates are checked, with at most four concurrent roster fetches and a ten-second deadline covering index lookup and Riot verification. More than 25 candidates, an expired deadline or a non-404 upstream failure returns 500 rather than a partial result. Stale Riot 404 candidates are skipped. A unique result or 404 requires complete candidate exhaustion; two verified live matches return 409. Returns the same response as team lookup by ID; the seasons list may include the current season.
    //
    //Future<PremierTeamV2Response> premierByNameV2(ValorantAffinity affinity, String name, String tag) async
    test('test premierByNameV2', () async {
      // TODO
    });

    // Get live Premier team by player Riot ID (v2)
    //
    // Resolves the player's Riot ID to a PUUID using a live alias lookup, then fetches their current Premier roster without caching. Returns the same response as team lookup by ID.
    //
    //Future<PremierTeamV2Response> premierByPlayerName(ValorantAffinity affinity, String name, String tag) async
    test('test premierByPlayerName', () async {
      // TODO
    });

    // Get live Premier team by player PUUID (v2)
    //
    // Fetches the player's current roster directly from Riot without caching, using the same response as team lookup v2. Includes the current season, season summaries and member roles. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. A player without a roster returns 404.
    //
    //Future<PremierTeamV2Response> premierByPuuid(ValorantAffinity affinity, String puuid) async
    test('test premierByPuuid', () async {
      // TODO
    });

    // Get Premier leaderboard (v1)
    //
    // Conference and division filters are path segments on the registered routes /valorant/v1/premier/leaderboard/{affinity}/{conference} and /valorant/v1/premier/leaderboard/{affinity}/{conference}/{division}, not query parameters. Conference keys come from the current upstream catalog and are case-insensitive; division is an integer from 1 through 21. Use lowercase affinity for persisted team matching.
    //
    //Future<PremierSearchResponse> premierLeaderboard(ValorantAffinity affinity, { String season }) async
    test('test premierLeaderboard', () async {
      // TODO
    });

    // Search Premier teams (v1)
    //
    //Future<PremierSearchResponse> premierSearch({ String name, String tag, String id, String season, String conference, int division }) async
    test('test premierSearch', () async {
      // TODO
    });

    // Get queue status (v1)
    //
    //Future<QueueStatusV1> queueStatus(ValorantAffinity affinity) async
    test('test queueStatus', () async {
      // TODO
    });

    // Get raw Riot API data (v1)
    //
    // Matchdetails accepts one or multiple match UUIDs and returns an object for one result or an array for multiple results. Individual match lookup failures are embedded in the successful data envelope. Other resource types use a player UUID, use only the first array entry, and forward queries unchanged. Empty value arrays are invalid.
    //
    //Future<RawV1Response> raw(RawV1Payload rawV1Payload) async
    test('test raw', () async {
      // TODO
    });

    // Get status (v1)
    //
    //Future<StatusV1> status(ValorantAffinity affinity) async
    test('test status', () async {
      // TODO
    });

    // Get featured store items
    //
    //Future<ValorantStoreFeaturedResponse> storeFeatured(ValorantStoreVersion version) async
    test('test storeFeatured', () async {
      // TODO
    });

    // Get store offers
    //
    // Removed by Riot. This endpoint unconditionally returns 404 with RiotImplementationRemoved.
    //
    //Future storeOffers(ValorantStoreVersion version) async
    test('test storeOffers', () async {
      // TODO
    });

    // Get stored matches by name (v1)
    //
    //Future<StoredMatchesResponse> storedMatches(ValorantAffinity affinity, String name, String tag, { String mode, String queue, String map, int size, int page }) async
    test('test storedMatches', () async {
      // TODO
    });

    // Get stored matches by PUUID (v1)
    //
    //Future<StoredMatchesResponse> storedMatchesById(ValorantAffinity affinity, String puuid, { String mode, String queue, String map, int size, int page }) async
    test('test storedMatchesById', () async {
      // TODO
    });

    // Get stored MMR history by name (v1)
    //
    //Future<StoredMMRResponse> storedMmrHistory(ValorantAffinity affinity, String name, String tag, { int size, int page }) async
    test('test storedMmrHistory', () async {
      // TODO
    });

    // Get stored MMR history by PUUID (v1)
    //
    //Future<StoredMMRResponse> storedMmrHistoryById(ValorantAffinity affinity, String puuid, { int size, int page }) async
    test('test storedMmrHistoryById', () async {
      // TODO
    });

    // Get stored MMR history by name (v2)
    //
    //Future<StoredMMRV2Response> storedMmrHistoryV2(ValorantAffinity affinity, ValorantPlatform platform, String name, String tag, { int size, int page }) async
    test('test storedMmrHistoryV2', () async {
      // TODO
    });

    // Get stored MMR history by PUUID (v2)
    //
    //Future<StoredMMRV2Response> storedMmrHistoryV2ById(ValorantAffinity affinity, ValorantPlatform platform, String puuid, { int size, int page }) async
    test('test storedMmrHistoryV2ById', () async {
      // TODO
    });

    // Get game version (v1)
    //
    //Future<VersionV1Response> version(ValorantAffinity affinity) async
    test('test version', () async {
      // TODO
    });

    // Get website content (v1)
    //
    //Future<WebsiteV1Response> website(ValorantWebsiteLocale countryCode, { ValorantWebsiteCategory category }) async
    test('test website', () async {
      // TODO
    });

    // Get website entry by ID (v1)
    //
    // Looks up the entry by database ID only. The country_code path segment is ignored, is not validated, and does not select the entry locale.
    //
    //Future<WebsiteByIdV1Response> websiteById(String dbId, String countryCode) async
    test('test websiteById', () async {
      // TODO
    });

  });
}
