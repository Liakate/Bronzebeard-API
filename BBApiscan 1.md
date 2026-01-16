# Bronzebeard 3.3.5a API Scan — Readable Notes (from `1.md`)

This file summarizes what the scan captured in `BBApiScanDB` and reshapes it into something you can skim quickly.

## Snapshots in the capture

- **Snapshot 1 (structured):** `2026-01-15 19:16:40`
  - Contains a structured map of `c_namespaces` → `{"funcs": [...], nonfuncCount, nonfuncByType}` for each discovered `C_*` namespace.
- **Snapshot 2 (export):** `2026-01-15 19:19:43`
  - Contains `export_lines` (human-oriented text dump) including per-namespace function/non-function counts.

## Scan settings

| Setting | Value |
|---|---|
| includeGlobals | False |
| includeExtraPatterns | False |
| tickInterval | 0.1s |
| budgetMs | 1ms per tick |
| maxStepsPerTick | 120 |
| sortOutput | False |


## Executive summary

- The client exposes **89** `C_*` namespaces (Retail-style surface on a 3.3.5a base).
- Across those namespaces, the scan observed **1176 function keys** and **69 non-function keys**.
- Only **22/89 namespaces** contain any non-function keys at all (most are “function-only” tables).

## Overall stats (computed from the export snapshot)

| Metric | Value |
|---|---:|
| C_* namespaces discovered | 89 |
| Total function keys | 1176 |
| Total non-function keys | 69 |
| Namespaces with ≥1 non-function key | 22 |
| Functions per namespace (min / median / max) | 0 / 8 / 126 |
| Namespaces with 0 functions | 1 |


## Biggest namespaces by function count

| Namespace | Functions | NonfuncKeys |
| --- | --- | --- |
| C_CharacterAdvancement | 126 | 0 |
| C_BuildEditor | 63 | 0 |
| C_MysticEnchant | 56 | 0 |
| C_Wildcard | 51 | 0 |
| C_Player | 43 | 1 |
| C_Tutorial | 40 | 0 |
| C_Challenge | 35 | 0 |
| C_Spell | 34 | 2 |
| C_GMTicket | 27 | 0 |
| C_Gossip | 27 | 4 |
| C_CharacterCreate | 25 | 0 |
| C_Appearance | 24 | 0 |
| C_CVar | 22 | 2 |
| C_Quest | 21 | 9 |
| C_SkillCardCollection | 21 | 0 |

## Namespaces with the most non-function keys

(These tend to be “state/enum/config table” heavy.)

| Namespace | Functions | NonfuncKeys |
| --- | --- | --- |
| C_Quest | 21 | 9 |
| C_TrackerHeader | 7 | 8 |
| C_Comm | 7 | 6 |
| C_LFG | 7 | 5 |
| C_AddonPanel | 20 | 4 |
| C_Hook | 10 | 4 |
| C_Gossip | 27 | 4 |
| C_PrimaryStat | 8 | 4 |
| C_InventoryState | 7 | 4 |
| C_PopupQueue | 2 | 3 |
| C_CrowdControl | 7 | 2 |
| C_Spell | 34 | 2 |
| C_TrinityCore | 5 | 2 |
| C_CVar | 22 | 2 |
| C_Cache | 2 | 2 |

## Notable namespaces and example keys

### C_Player
Selected keys (first 12 that look like functions):
- `IsNoRiskPvE`
- `GetRuleset`
- `IsTitansGrip`
- `GetPvEPower`
- `GetCurrentMapInfo`
- `GetFaction`
- `IsNoRiskPvP`
- `HasBuff`
- `IsEffectivelyTank`
- `HasAura`
- `IsDefaultClass`
- `IsCustomClass`

### C_Wildcard
Selected keys (first 12 that look like functions):
- `CanStartRapidRolling`
- `StartRapidRolling`
- `ClearUndesiredSpells`
- `RemoveDesiredID`
- `CanRepurchaseAbilityRolls`
- `RemoveAllUndesiredAbilities`
- `GetMaxRepurchasableRolls`
- `GetFilteredUndesiredEntryAtIndex`
- `GetFilteredDesiredEntryAtIndex`
- `CanAddUndesiredID`
- `GetMaxRepurchasableAbilityRolls`
- `AddUndesiredID`

### C_MythicPlus
Selected keys (first 12 that look like functions):
- `GetActiveKeystoneTime`
- `GetMapFinalEncounter`
- `GetActiveKeystoneTrash`
- `GetActiveKeystoneChampions`
- `IsItemKeystone`
- `ActivateKeystone`
- `IsKeystoneActive`
- `GetCurrentAffixes`
- `GetKeystoneInfo`
- `GetActiveKeystoneInfo`
- `GetActiveKeystoneEncounters`
- `GetMapEncounters`

### C_Keystones
Selected keys (first 12 that look like functions):
- `GetProfileLink`
- `GetSetBest`
- `GetDungeonBest`
- `GetKeystoneDungeonInfo`
- `GetDungeonBestLink`
- `GetCurrentSetString`
- `GetKeystoneInInventory`
- `SaveKeystoneRun`
- `GetTimedDungeonsForExpansion`
- `GetPlayerSaveKey`
- `GetKeystoneInInventoryItemID`
- `GetCurrentSetBest`

### C_CustomStore
Selected keys (first 11 that look like functions):
- `GetCustomStoreItemInfo`
- `CanQueryCustomStore`
- `GetCustomStoreMaxPages`
- `GetCustomStoreTypeInfo`
- `PurchaseCustomStoreItem`
- `GetCustomStoreData`
- `IsItemLockedDueToGameEvent`
- `ApplyCustomStoreFilter`
- `CanPurchaseCustomStoreItem`
- `IsItemLockedDueToAchievement`
- `QueryCustomStore`

### C_Challenge
Selected keys (first 12 that look like functions):
- `GetModifierLocalization`
- `GetRuleLocalization`
- `StopChallenge`
- `GetActiveChallenges`
- `SetChallengeFilter`
- `HasBrokenChallengeRule`
- `GetChallengeLevels`
- `GetChallengeInfoByLevel`
- `GetChallengeFailures`
- `CanDeactivateChallenge`
- `GetAllTrials`
- `GetAllChallenges`

### C_Quest
Selected keys (first 12 that look like functions):
- `GetCurrentQuests`
- `GetPortraitData`
- `IsQuestTurnedIn`
- `IsQuestCachedByID`
- `GetTitleByID`
- `AddAutoQuestPopUp`
- `SendPathToAscensionEvent`
- `IsOnQuestID`
- `GetQuestNameByID`
- `IsQuerying`
- `IsQuestComplete`
- `ExpandAllQuestHeaders`

### C_LFG
Selected keys (first 7 that look like functions):
- `CanUseManastorm`
- `CanUseGroupFinder`
- `CanUseRandomLFD`
- `GetLFGDungeonRewards`
- `CanUseLFD`
- `IsScalingDungeon`
- `IsRandomDungeonDisplayable`

### C_Manastorm
Selected keys (first 12 that look like functions):
- `GetExperienceModifier`
- `SetLoadoutSpellAtIndex`
- `GetBoss`
- `Leave`
- `CanSetLoadoutSpellAtIndex`
- `GetActiveManastormType`
- `GetManastormCacheInfo`
- `GetAvailableLoadoutSpells`
- `CanEnter`
- `GetLoadoutSpellAtIndex`
- `GetNumLoadoutSlots`
- `GetMaxCompletedLevels`


## Full index of discovered `C_*` namespaces

<details>
<summary>Show the full list (all 89)</summary>

| Namespace | Functions | NonfuncKeys |
| --- | --- | --- |
| C_AccountInfo | 6 | 0 |
| C_AddonPanel | 20 | 4 |
| C_Appearance | 24 | 0 |
| C_AppearanceCollection | 12 | 0 |
| C_AppearanceOutfit | 6 | 0 |
| C_AssetQueryService | 3 | 0 |
| C_Aura | 1 | 0 |
| C_BugTracker | 12 | 0 |
| C_BuildCreator | 21 | 0 |
| C_BuildDraft | 8 | 0 |
| C_BuildEditor | 63 | 0 |
| C_CVar | 22 | 2 |
| C_Cache | 2 | 2 |
| C_CallboardCache | 4 | 0 |
| C_Challenge | 35 | 0 |
| C_CharacterAdvancement | 126 | 0 |
| C_CharacterCreate | 25 | 0 |
| C_Chat | 3 | 0 |
| C_ClassInfo | 4 | 0 |
| C_CollectorCache | 7 | 0 |
| C_Comm | 7 | 6 |
| C_Config | 6 | 0 |
| C_ContentLoader | 3 | 1 |
| C_CrowdControl | 7 | 2 |
| C_CustomStore | 11 | 0 |
| C_Deflate | 17 | 1 |
| C_DraftRewards | 8 | 0 |
| C_EquipmentSet | 1 | 0 |
| C_ExtraActionButton | 3 | 0 |
| C_Flipbook | 1 | 1 |
| C_Format | 1 | 0 |
| C_GM | 2 | 0 |
| C_GMTicket | 27 | 0 |
| C_GameMode | 19 | 2 |
| C_Gossip | 27 | 4 |
| C_GroupFinder | 14 | 0 |
| C_HighRisk | 5 | 0 |
| C_Hook | 10 | 4 |
| C_Instance | 10 | 0 |
| C_InventoryState | 7 | 4 |
| C_Item | 10 | 1 |
| C_ItemSet | 3 | 0 |
| C_Keystones | 16 | 0 |
| C_LFG | 7 | 5 |
| C_Logger | 4 | 0 |
| C_LootLockout | 10 | 0 |
| C_LoyaltyPass | 6 | 0 |
| C_Manastorm | 21 | 0 |
| C_Map | 1 | 0 |
| C_MysticEnchant | 56 | 0 |
| C_MysticEnchantPreset | 7 | 0 |
| C_MythicPlus | 12 | 0 |
| C_NamePlate | 2 | 0 |
| C_NamePlateManager | 9 | 0 |
| C_NoviceNetwork | 1 | 0 |
| C_PVP | 18 | 1 |
| C_Player | 43 | 1 |
| C_PlayerPoll | 9 | 0 |
| C_PlayerTicket | 14 | 0 |
| C_PopupQueue | 2 | 3 |
| C_PrimaryStat | 8 | 4 |
| C_Quest | 21 | 9 |
| C_QuestLog | 3 | 0 |
| C_Realm | 6 | 0 |
| C_RealmSelect | 1 | 0 |
| C_RecoveryService | 7 | 0 |
| C_Scenario | 5 | 0 |
| C_Serialize | 14 | 0 |
| C_SkillCard | 15 | 0 |
| C_SkillCardCollection | 21 | 0 |
| C_Social | 3 | 0 |
| C_Spell | 34 | 2 |
| C_SpellActivationOverlay | 2 | 0 |
| C_Sun | 3 | 0 |
| C_SuperTrack | 9 | 0 |
| C_Taxi | 3 | 0 |
| C_TemporalContracts | 16 | 0 |
| C_Timer | 0 | 0 |
| C_Token | 3 | 0 |
| C_TrackerHeader | 7 | 8 |
| C_TradeSkill | 2 | 0 |
| C_TrialCreator | 21 | 0 |
| C_TrinityCore | 5 | 2 |
| C_Tutorial | 40 | 0 |
| C_UICamera | 2 | 0 |
| C_VanityCollection | 10 | 0 |
| C_Wildcard | 51 | 0 |
| C_WildcardRewards | 8 | 0 |
| C_WorldMap | 15 | 0 |

</details>

## Raw capture

For convenience, here’s the original file embedded verbatim:

<details>
<summary>Show raw `BBApiScanDB` dump</summary>

```lua
BBApiScanDB = {
	["history"] = {
		{
			["ts"] = "2026-01-15 19:16:40",
			["includeExtraPatterns"] = false,
			["id"] = 1,
			["includeGlobals"] = false,
			["c_namespaces"] = {
				["C_Spell"] = {
					["funcs"] = {
						"RemoveSpellFromActionBar", -- [1]
						"IsActiveSpec", -- [2]
						"IsActionAlmostReady", -- [3]
						"IsHarmfulSpell", -- [4]
						"TabHasNotMaxedRanks", -- [5]
						"SET_ACTION_BUTTON_SPELL_PAYLOAD", -- [6]
						"GetMaxLearnableRank", -- [7]
						"HasMultipleSpellRanks", -- [8]
						"IsImmunitySpell", -- [9]
						"IsTrainerSpell", -- [10]
						"GetFirstRank", -- [11]
						"GetSpellID", -- [12]
						"GetPresetSpell", -- [13]
						"PlaceSpellOnActionBar", -- [14]
						"ShouldHoldToCast", -- [15]
						"SPELLS_CHANGED", -- [16]
						"HasNotMaxedRanks", -- [17]
						"PLAYER_LEVEL_UP", -- [18]
						"IsPresetSpell", -- [19]
						"GetSpecSpell", -- [20]
						"AppliesBuff", -- [21]
						"IsHelpfulSpell", -- [22]
						"PLAYER_ENTERING_WORLD", -- [23]
						"GetSpellActionID", -- [24]
						"AppliesDebuff", -- [25]
						"GetNameAndID", -- [26]
						"GetFreeActionID", -- [27]
						"GetFreeActionButton", -- [28]
						"IsCastAlmostDone", -- [29]
						"IsActivePreset", -- [30]
						"IsAnyRankKnown", -- [31]
						"HasRuneUI", -- [32]
						"IsSpecSpell", -- [33]
						"GetSpellDescription", -- [34]
					},
					["constKeys"] = {
						{
							["k"] = "AutoPlaceIgnored",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "knownSpellNames",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["table"] = 2,
					},
					["nonfuncCount"] = 2,
				},
				["C_Challenge"] = {
					["funcs"] = {
						"GetModifierLocalization", -- [1]
						"GetRuleLocalization", -- [2]
						"StopChallenge", -- [3]
						"GetActiveChallenges", -- [4]
						"SetChallengeFilter", -- [5]
						"HasBrokenChallengeRule", -- [6]
						"GetChallengeLevels", -- [7]
						"GetChallengeInfoByLevel", -- [8]
						"GetChallengeFailures", -- [9]
						"CanDeactivateChallenge", -- [10]
						"GetAllTrials", -- [11]
						"GetAllChallenges", -- [12]
						"GetChallengeCriterias", -- [13]
						"GetChallengeCriteriaInfo", -- [14]
						"StartChallenge", -- [15]
						"CanActivateChallenge", -- [16]
						"IsChallengeActive", -- [17]
						"QueryChallengeFailures", -- [18]
						"GetChallengeIDByIndex", -- [19]
						"GetChallengeAtIndex", -- [20]
						"GetNumChallenges", -- [21]
						"GetChallengeCompletion", -- [22]
						"GetChallengeCompletions", -- [23]
						"QueryChallengeCompletions", -- [24]
						"HasChallengeRule", -- [25]
						"GetChallengeInfo", -- [26]
						"GetConditionLocalization", -- [27]
						"GetRequirementLocalization", -- [28]
						"SendChallengeSyncResponse", -- [29]
						"GetChallengesWithGroupID", -- [30]
						"GetCompletedChallenges", -- [31]
						"GetBrokenChallengeRules", -- [32]
						"CanResurrect", -- [33]
						"GetChallengeFailure", -- [34]
						"GetPendingChallenges", -- [35]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Manastorm"] = {
					["funcs"] = {
						"GetExperienceModifier", -- [1]
						"SetLoadoutSpellAtIndex", -- [2]
						"GetBoss", -- [3]
						"Leave", -- [4]
						"CanSetLoadoutSpellAtIndex", -- [5]
						"GetActiveManastormType", -- [6]
						"GetManastormCacheInfo", -- [7]
						"GetAvailableLoadoutSpells", -- [8]
						"CanEnter", -- [9]
						"GetLoadoutSpellAtIndex", -- [10]
						"GetNumLoadoutSlots", -- [11]
						"GetMaxCompletedLevels", -- [12]
						"CanLeave", -- [13]
						"Enter", -- [14]
						"ShowObjectiveIcon", -- [15]
						"GetStageBonusExperience", -- [16]
						"GetActiveManastormID", -- [17]
						"GetEnterableLevels", -- [18]
						"GetRewardModifier", -- [19]
						"GetActiveLevel", -- [20]
						"IsInManastorm", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Quest"] = {
					["funcs"] = {
						"PLAYER_LOGIN", -- [1]
						"GetCurrentQuests", -- [2]
						"GetPortraitData", -- [3]
						"QUEST_LOG_UPDATE", -- [4]
						"IsQuestTurnedIn", -- [5]
						"IsQuestCachedByID", -- [6]
						"GetTitleByID", -- [7]
						"AddAutoQuestPopUp", -- [8]
						"SendPathToAscensionEvent", -- [9]
						"IsOnQuestID", -- [10]
						"GetQuestNameByID", -- [11]
						"QUEST_ACCEPTED", -- [12]
						"IsQuerying", -- [13]
						"IsQuestComplete", -- [14]
						"ExpandAllQuestHeaders", -- [15]
						"QUEST_QUERY_COMPLETE", -- [16]
						"GetQuestIndexByID", -- [17]
						"ASCENSION_CUSTOM_QUEST_REWARDED", -- [18]
						"GetQuestID", -- [19]
						"HasOrHasDoneQuest", -- [20]
						"IsFelforgedChallenge", -- [21]
					},
					["constKeys"] = {
						{
							["k"] = "felforgedChallenges",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "titles",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "completedQuests",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "activeQuests",
							["t"] = "table",
						}, -- [4]
						{
							["k"] = "turnedInQuests",
							["t"] = "table",
						}, -- [5]
						{
							["k"] = "queryIds",
							["t"] = "table",
						}, -- [6]
						{
							["k"] = "lastQuery",
							["t"] = "number",
						}, -- [7]
						{
							["k"] = "PortraitData",
							["t"] = "table",
						}, -- [8]
						{
							["k"] = "isQuerying",
							["t"] = "boolean",
						}, -- [9]
					},
					["nonfuncByType"] = {
						["number"] = 1,
						["boolean"] = 1,
						["table"] = 7,
					},
					["nonfuncCount"] = 9,
				},
				["C_Realm"] = {
					["funcs"] = {
						"IsSeasonal", -- [1]
						"IsDevelopment", -- [2]
						"IsPTR", -- [3]
						"IsProduction", -- [4]
						"IsLeague", -- [5]
						"IsLive", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Deflate"] = {
					["funcs"] = {
						"DecodeForWoWChatChannel", -- [1]
						"DecompressDeflateWithDict", -- [2]
						"CreateDictionary", -- [3]
						"EncodeForWoWAddonChannel", -- [4]
						"CreateCodec", -- [5]
						"DecompressZlibWithDict", -- [6]
						"CompressDeflateWithDict", -- [7]
						"CompressZlibWithDict", -- [8]
						"CompressDeflate", -- [9]
						"EncodeForPrint", -- [10]
						"EncodeForWoWChatChannel", -- [11]
						"DecodeForPrint", -- [12]
						"Adler32", -- [13]
						"DecompressDeflate", -- [14]
						"DecompressZlib", -- [15]
						"CompressZlib", -- [16]
						"DecodeForWoWAddonChannel", -- [17]
					},
					["constKeys"] = {
						{
							["k"] = "internals",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_CustomStore"] = {
					["funcs"] = {
						"GetCustomStoreItemInfo", -- [1]
						"CanQueryCustomStore", -- [2]
						"GetCustomStoreMaxPages", -- [3]
						"GetCustomStoreTypeInfo", -- [4]
						"PurchaseCustomStoreItem", -- [5]
						"GetCustomStoreData", -- [6]
						"IsItemLockedDueToGameEvent", -- [7]
						"ApplyCustomStoreFilter", -- [8]
						"CanPurchaseCustomStoreItem", -- [9]
						"IsItemLockedDueToAchievement", -- [10]
						"QueryCustomStore", -- [11]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_NoviceNetwork"] = {
					["funcs"] = {
						"IsNewcomer", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AppearanceCollection"] = {
					["funcs"] = {
						"GetCategoryInfo", -- [1]
						"GetAvailableSeasons", -- [2]
						"GetCollectedCount", -- [3]
						"GetAppearanceTypes", -- [4]
						"IsAppearanceCollected", -- [5]
						"GetCategoryAppearances", -- [6]
						"GetCategoriesForType", -- [7]
						"ApplyCategoryFilter", -- [8]
						"GetCategoryMaxPages", -- [9]
						"GetSeasonalItems", -- [10]
						"CollectItemAppearance", -- [11]
						"GetAvailableChapters", -- [12]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_SkillCard"] = {
					["funcs"] = {
						"IsCardAtIndexActive", -- [1]
						"IsCardedID", -- [2]
						"GetSkillCardQuality", -- [3]
						"RemoveCardAtIndex", -- [4]
						"GetCardSpellID", -- [5]
						"SetCardAtIndex", -- [6]
						"IsCardedSpellID", -- [7]
						"GetMaxCardCount", -- [8]
						"GetCardCount", -- [9]
						"GetSkillCardInfo", -- [10]
						"GetCardRankAtIndex", -- [11]
						"GetCardID", -- [12]
						"GetCardAtIndex", -- [13]
						"IsCardAtIndexBlocked", -- [14]
						"GetSkillCardInfoAtIndex", -- [15]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_LFG"] = {
					["funcs"] = {
						"CanUseManastorm", -- [1]
						"CanUseGroupFinder", -- [2]
						"CanUseRandomLFD", -- [3]
						"GetLFGDungeonRewards", -- [4]
						"CanUseLFD", -- [5]
						"IsScalingDungeon", -- [6]
						"IsRandomDungeonDisplayable", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "RequiredExpansion",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "ScalingDungeons",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "RequiredRandomItemLevel",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "RequiresGameEvent",
							["t"] = "table",
						}, -- [4]
						{
							["k"] = "RequiredRandomPVEPower",
							["t"] = "table",
						}, -- [5]
					},
					["nonfuncByType"] = {
						["table"] = 5,
					},
					["nonfuncCount"] = 5,
				},
				["C_InventoryState"] = {
					["funcs"] = {
						"ClearAllNewItems", -- [1]
						"RemoveNewItem", -- [2]
						"ItemUpdate", -- [3]
						"ITEM_PUSH", -- [4]
						"UpdateCurrentItems", -- [5]
						"PLAYER_ENTERED_WORLD", -- [6]
						"IsNewItem", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "Inventory",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "NewItems",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "RecentPush",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "Equipped",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_Keystones"] = {
					["funcs"] = {
						"GetProfileLink", -- [1]
						"GetSetBest", -- [2]
						"GetDungeonBest", -- [3]
						"GetKeystoneDungeonInfo", -- [4]
						"MYTHIC_PLUS_STARTED", -- [5]
						"GetDungeonBestLink", -- [6]
						"GetCurrentSetString", -- [7]
						"ASCENSION_MYTHIC_PLUS_KEYSTONE_ACTIVATION_WINDOW_VISIBILITY_CHANGED", -- [8]
						"MYTHIC_PLUS_COMPLETE", -- [9]
						"GetKeystoneInInventory", -- [10]
						"MYTHIC_PLUS_COUNTDOWN_STARTED", -- [11]
						"SaveKeystoneRun", -- [12]
						"GetTimedDungeonsForExpansion", -- [13]
						"GetPlayerSaveKey", -- [14]
						"GetKeystoneInInventoryItemID", -- [15]
						"GetCurrentSetBest", -- [16]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ContentLoader"] = {
					["funcs"] = {
						"ResumeRoutines", -- [1]
						"Load", -- [2]
						"AddToParseQueue", -- [3]
					},
					["constKeys"] = {
						{
							["k"] = "Runner",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_BuildDraft"] = {
					["funcs"] = {
						"IsDraftedBuild", -- [1]
						"IsDraftableBuild", -- [2]
						"GetNumDraftableBuilds", -- [3]
						"IsCompletedBuild", -- [4]
						"SelectRole", -- [5]
						"IsAwaitingRolePrompt", -- [6]
						"GetDraftedBuild", -- [7]
						"GetDraftableBuild", -- [8]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_DraftRewards"] = {
					["funcs"] = {
						"ClaimHandOfFateRewards", -- [1]
						"GetLevelingInfo", -- [2]
						"CanClaimHandOfFateRewards", -- [3]
						"GetNumClaimableHandOfFateRewards", -- [4]
						"GetRewards", -- [5]
						"GetMarkOfAscensionCost", -- [6]
						"GetNumClaimedHandOfFateRewards", -- [7]
						"GetHandOfFateRewardsReleaseInfo", -- [8]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ExtraActionButton"] = {
					["funcs"] = {
						"GetNumExtraActionButtons", -- [1]
						"GetExtraActionButtonAtIndex", -- [2]
						"GetExtraActionButtonInfo", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AppearanceOutfit"] = {
					["funcs"] = {
						"GetAppearanceOutfits", -- [1]
						"SetPendingOutfit", -- [2]
						"GetOutfitInfo", -- [3]
						"SaveOutfit", -- [4]
						"GetCurrentOutfitName", -- [5]
						"DeleteOutfit", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Format"] = {
					["funcs"] = {
						"Format", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Serialize"] = {
					["funcs"] = {
						"DecompressFromURI", -- [1]
						"Serialize", -- [2]
						"SerializeCompressForPrint", -- [3]
						"FromJSONCategory", -- [4]
						"CompressForURI", -- [5]
						"SerializeEx", -- [6]
						"FromJSON", -- [7]
						"DeserializeDecompressFromPrint", -- [8]
						"IsSerializableType", -- [9]
						"FromJSONData", -- [10]
						"DeserializeValue", -- [11]
						"ToJSON", -- [12]
						"jsonEncoder", -- [13]
						"Deserialize", -- [14]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Map"] = {
					["funcs"] = {
						"GetBestMapForUnit", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Hook"] = {
					["funcs"] = {
						"Unregister", -- [1]
						"Register", -- [2]
						"IsRegistered", -- [3]
						"RegisterBucket", -- [4]
						"SendBlizzardEvent", -- [5]
						"StartProfiling", -- [6]
						"DumpProfiling", -- [7]
						"SendEvent", -- [8]
						"StopProfiling", -- [9]
						"RegisterAllEvents", -- [10]
					},
					["constKeys"] = {
						{
							["k"] = "allListener",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "refs",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "buckets",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "events",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_Scenario"] = {
					["funcs"] = {
						"GetEncounterAtIndex", -- [1]
						"GetActiveStage", -- [2]
						"GetNumEncounters", -- [3]
						"GetScenarioName", -- [4]
						"IsInScenario", -- [5]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Taxi"] = {
					["funcs"] = {
						"GetCurrentTaxiNodeID", -- [1]
						"GetTaxiNodeID", -- [2]
						"GetTaxiPathDuration", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GroupFinder"] = {
					["funcs"] = {
						"QueryListedActivities", -- [1]
						"UpdateListing", -- [2]
						"GetGroupTypeInfo", -- [3]
						"CreateListing", -- [4]
						"GetAvailableGroupTypes", -- [5]
						"GetListedGroupID", -- [6]
						"RequestInvite", -- [7]
						"GetAvailableCategories", -- [8]
						"GetCategoryInfo", -- [9]
						"GetGroupInfo", -- [10]
						"GetAvailableActivities", -- [11]
						"GetListedGroups", -- [12]
						"RemoveListing", -- [13]
						"GetActivityInfo", -- [14]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CharacterAdvancement"] = {
					["funcs"] = {
						"GetKnownTalentEntries", -- [1]
						"ClearSuggestionContextOverrides", -- [2]
						"GetRemainingTE", -- [3]
						"GetTabTEInvestment", -- [4]
						"GetLearnedAE", -- [5]
						"CanLearnID", -- [6]
						"KnowsConnectedNodesFor", -- [7]
						"ShouldConfirmUnlearnID", -- [8]
						"GetSuggestedStats", -- [9]
						"GetInspectedBuild", -- [10]
						"UnitTalentRankByID", -- [11]
						"GetPendingTabAEInvestment", -- [12]
						"IsActiveBuildAvailable", -- [13]
						"CanRemoveByEntryID", -- [14]
						"IsConnectionAllowed", -- [15]
						"SwitchActiveChrSpec", -- [16]
						"IsTalentID", -- [17]
						"AddSuggestionContextOverride", -- [18]
						"GetKnownTalentEntriesForClass", -- [19]
						"CanSwitchActiveChrSpec", -- [20]
						"GetLearnedTE", -- [21]
						"GetActiveChrSpec", -- [22]
						"MeetsInvestmentForAddByEntryID", -- [23]
						"GetLowestInvestmentRequired", -- [24]
						"GetGlobalAEInvestment", -- [25]
						"GetImplicitByClass", -- [26]
						"ClearPendingBuildByTab", -- [27]
						"GetPendingRemainingTE", -- [28]
						"GetFilteredEntryAtIndex", -- [29]
						"GetAllEntries", -- [30]
						"IsTalentAbilityID", -- [31]
						"GetPendingExpectedTE", -- [32]
						"GetPendingRemainingAE", -- [33]
						"GetPendingClassPointInvestment", -- [34]
						"GetSpellTagTypeDisplayInfo", -- [35]
						"GetPendingSummary", -- [36]
						"GetPendingTabTEInvestment", -- [37]
						"CanClearPendingBuild", -- [38]
						"GetPendingClassTEInvestment", -- [39]
						"SetFilteredEntries", -- [40]
						"GetEntryBySpellID", -- [41]
						"GetPendingGlobalTEInvestment", -- [42]
						"GetPendingClassAEInvestment", -- [43]
						"GetRemainingAE", -- [44]
						"GetCategories", -- [45]
						"GetPendingRankByEntryID", -- [46]
						"GetClassTEInvestment", -- [47]
						"GetInspectInfo", -- [48]
						"SwapEntriesByID", -- [49]
						"ClearPendingBuild", -- [50]
						"GetQualityInfo", -- [51]
						"CancelPendingBuild", -- [52]
						"IsAbilityID", -- [53]
						"ShouldConfirmLearnID", -- [54]
						"GetClassAEInvestment", -- [55]
						"CanUnlearnAllSpells", -- [56]
						"IsSuggestionContextOverride", -- [57]
						"GetEntriesAvailableForSwap", -- [58]
						"IsPending", -- [59]
						"GetClassInfo", -- [60]
						"GetTalentsByClass", -- [61]
						"GetFilteredEntryAtIndexByCategory", -- [62]
						"CanSwapEntriesByID", -- [63]
						"CanUnlearnID", -- [64]
						"GetExpectedAE", -- [65]
						"GetSpellsByClass", -- [66]
						"IsLockedID", -- [67]
						"HasAnySuggestionContextOverrides", -- [68]
						"RemoveByEntryID", -- [69]
						"GetTalentRankBySpellID", -- [70]
						"AddByEntryID", -- [71]
						"UnlearnAllTalents", -- [72]
						"ImportPendingBuildID", -- [73]
						"PickupSpell", -- [74]
						"GetEntriesByClass", -- [75]
						"LockID", -- [76]
						"GetSpellTagTypes", -- [77]
						"IsTalentAbilitySpellID", -- [78]
						"GetTalentEssenceCost", -- [79]
						"CanAddByEntryID", -- [80]
						"UnlearnAllSpells", -- [81]
						"ShouldConfirmUnlearnAllTalents", -- [82]
						"CanUnlearnAllTalents", -- [83]
						"ShouldConfirmUnlearnAllSpells", -- [84]
						"GetEntriesAvailableForTrade", -- [85]
						"GetQualityCount", -- [86]
						"GetRootSpellTagTypes", -- [87]
						"LearnID", -- [88]
						"IsKnownSpellID", -- [89]
						"GetClassPointInvestment", -- [90]
						"CanApplyPendingBuild", -- [91]
						"GetInternalID", -- [92]
						"GetEntryByInternalID", -- [93]
						"IsPendingBuildAvailable", -- [94]
						"ImportPendingBuild", -- [95]
						"GetKnownSpellEntriesForClass", -- [96]
						"UnitKnownID", -- [97]
						"UnlearnID", -- [98]
						"GetExpectedTE", -- [99]
						"IsKnownID", -- [100]
						"GetActiveSpecID", -- [101]
						"GetPendingGlobalAEInvestment", -- [102]
						"ExportBuild", -- [103]
						"IsPendingEntryID", -- [104]
						"GetPendingExpectedAE", -- [105]
						"ClearRecentlyLearnedEntries", -- [106]
						"GetCategoryDisplayInfo", -- [107]
						"GetTabAEInvestment", -- [108]
						"InspectUnit", -- [109]
						"GetNumFilteredEntries", -- [110]
						"GetQualityLimit", -- [111]
						"GetAbilityEssenceCost", -- [112]
						"GetKnownSpells", -- [113]
						"IsMastery", -- [114]
						"GetKnownSpellEntries", -- [115]
						"GetMasteriesByClass", -- [116]
						"UnlockID", -- [117]
						"GetGlobalTEInvestment", -- [118]
						"ApplyPendingBuild", -- [119]
						"RemoveSuggestionContextOverride", -- [120]
						"IsAbilitySpellID", -- [121]
						"IsTalentSpellID", -- [122]
						"GetTalentRankByID", -- [123]
						"IsFiltered", -- [124]
						"GetNumFilteredEntriesByCategory", -- [125]
						"SetFilteredEntriesByCategory", -- [126]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Sun"] = {
					["funcs"] = {
						"SetZ", -- [1]
						"SetX", -- [2]
						"SetY", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CallboardCache"] = {
					["funcs"] = {
						"GetPointsForQuest", -- [1]
						"GetCallboardCacheInfo", -- [2]
						"GetCurrentPoints", -- [3]
						"GetItemLevelInfo", -- [4]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_MysticEnchant"] = {
					["funcs"] = {
						"GetMysticScrollCost", -- [1]
						"GetProgress", -- [2]
						"HasAnyScroll", -- [3]
						"UndoApply", -- [4]
						"GetCollectionReforgeSlotCost", -- [5]
						"UndoCollectionReforge", -- [6]
						"CanCollectionReforgeSlot", -- [7]
						"GetAppliedEnchant", -- [8]
						"CollectionReforgeSlot", -- [9]
						"CanPurchaseMysticExtract", -- [10]
						"UndoLastCollectionReforge", -- [11]
						"GetEnchantInfoBySpell", -- [12]
						"PurchaseMysticExtract", -- [13]
						"CanDestroy", -- [14]
						"CanCollectionReforgeAnySlot", -- [15]
						"Destroy", -- [16]
						"PurchaseMysticScroll", -- [17]
						"GetSaveCollectionReforgeSlotCost", -- [18]
						"HasAnySlotEnchanted", -- [19]
						"GetReforgeCost", -- [20]
						"UndoLastApply", -- [21]
						"CanInspect", -- [22]
						"Inspect", -- [23]
						"GetEnchantInfoByItem", -- [24]
						"SaveApply", -- [25]
						"CanEquipEnchant", -- [26]
						"CanEquipSlot", -- [27]
						"GetMysticScrolls", -- [28]
						"CanSaveApply", -- [29]
						"CanEquipItem", -- [30]
						"CanPurchaseMysticScroll", -- [31]
						"CanCollectionReforgeItem", -- [32]
						"CanDisenchantSlot", -- [33]
						"CanReforgeSlot", -- [34]
						"ApplySlot", -- [35]
						"ApplyItem", -- [36]
						"GetApplyItemCost", -- [37]
						"QueryEnchants", -- [38]
						"HasAnyCollected", -- [39]
						"SaveCollectionReforge", -- [40]
						"GetApplyChanges", -- [41]
						"DisenchantItem", -- [42]
						"CanApplyAnySlot", -- [43]
						"CanApplySlot", -- [44]
						"CanReforgeItem", -- [45]
						"GetCollectionReforgeChanges", -- [46]
						"CanApplyItem", -- [47]
						"HasNearbyMysticAltar", -- [48]
						"CollectionReforgeItem", -- [49]
						"CanDisenchantItem", -- [50]
						"DisenchantSlot", -- [51]
						"ReforgeItem", -- [52]
						"GetDisenchantCost", -- [53]
						"CanSaveCollectionReforge", -- [54]
						"GetCollectionReforgeItemCost", -- [55]
						"ReforgeSlot", -- [56]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_RealmSelect"] = {
					["funcs"] = {
						"GetRealmInfo", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GM"] = {
					["funcs"] = {
						"GetPlayerInfo", -- [1]
						"RequestPlayerInfo", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Appearance"] = {
					["funcs"] = {
						"GetEtherealBazaarWebURL", -- [1]
						"GetItemSetAppearanceID", -- [2]
						"ApplyPendingAppearances", -- [3]
						"IsEtherealBazaarAppearance", -- [4]
						"GetAppearanceDetails", -- [5]
						"CanSeeAppearances", -- [6]
						"GetPendingAppearance", -- [7]
						"GetActiveDiscount", -- [8]
						"GetAppearanceItemSet", -- [9]
						"GetAppearanceDisplayInfo", -- [10]
						"SetPendingAppearance", -- [11]
						"HasPendingAppearances", -- [12]
						"IsTransmogable", -- [13]
						"ClearInvalidPendingAppearances", -- [14]
						"GetAppearanceForCategory", -- [15]
						"ClearPendingAppearances", -- [16]
						"CanApplyPendingAppearances", -- [17]
						"GetAppearanceWebURL", -- [18]
						"SetCanSeeAppearances", -- [19]
						"GetItemAppearanceID", -- [20]
						"GetAlternativeIDs", -- [21]
						"GetCreatureDisplayItems", -- [22]
						"ClearPendingAppearance", -- [23]
						"CanSetAppearance", -- [24]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Gossip"] = {
					["funcs"] = {
						"MakeGroup", -- [1]
						"GOSSIP_CLOSED", -- [2]
						"HookNPCs", -- [3]
						"GOSSIP_SHOW", -- [4]
						"HookItems", -- [5]
						"HookNPC", -- [6]
						"RedirectNPCs", -- [7]
						"SilentHideGossip", -- [8]
						"RemoveRedirectNPCs", -- [9]
						"RemoveRedirectNPC", -- [10]
						"RedirectNPC", -- [11]
						"CheckItemShow", -- [12]
						"CheckHookItemHide", -- [13]
						"CheckHookNPCShow", -- [14]
						"RedirectItems", -- [15]
						"CheckItemHide", -- [16]
						"RemoveHookItem", -- [17]
						"HookItem", -- [18]
						"RemoveRedirectItems", -- [19]
						"RestoreGossip", -- [20]
						"RemoveHookNPC", -- [21]
						"CheckNPCHide", -- [22]
						"RedirectItem", -- [23]
						"CheckNPCShow", -- [24]
						"CheckHookNPCHide", -- [25]
						"CheckHookItemShow", -- [26]
						"RemoveRedirectItem", -- [27]
					},
					["constKeys"] = {
						{
							["k"] = "_hookItem",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "_hookNPC",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "_redirectItem",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "_redirectNPC",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_HighRisk"] = {
					["funcs"] = {
						"GetInsuranceTotalCost", -- [1]
						"GetInsuranceCostPerSlot", -- [2]
						"CanToggleFelCommutation", -- [3]
						"ToggleFelCommutation", -- [4]
						"IsFelCommutationActive", -- [5]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_TradeSkill"] = {
					["funcs"] = {
						"GetReagentItems", -- [1]
						"GetCraftedItem", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GameMode"] = {
					["funcs"] = {
						"PLAYER_ENTERING_WORLD", -- [1]
						"HasRegistrantsForEvent", -- [2]
						"GetCallbacksByEvent", -- [3]
						"UnregisterEvents", -- [4]
						"ASCENSION_CUSTOM_GAME_MODE_CHANGED", -- [5]
						"GetActiveGameModes", -- [6]
						"GenerateCallbackEvents", -- [7]
						"TriggerEvent", -- [8]
						"OnLoad", -- [9]
						"IsAnyGameModeActive", -- [10]
						"RegisterCallback", -- [11]
						"IsGameModeActive", -- [12]
						"SetUndefinedEventsAllowed", -- [13]
						"UnregisterCallback", -- [14]
						"DoesFrameHaveEvent", -- [15]
						"GetCallbackTable", -- [16]
						"RegisterCallbackWithHandle", -- [17]
						"GetCallbackTables", -- [18]
						"SecureInsertEvent", -- [19]
					},
					["constKeys"] = {
						{
							["k"] = "callbackTables",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "Event",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["table"] = 2,
					},
					["nonfuncCount"] = 2,
				},
				["C_PlayerTicket"] = {
					["funcs"] = {
						"CloseTicket", -- [1]
						"MarkResponseSeen", -- [2]
						"SendTicketMessage", -- [3]
						"ReopenTicket", -- [4]
						"CanCloseTicket", -- [5]
						"CanMarkResponseSeen", -- [6]
						"CanCreateTicket", -- [7]
						"IsResponseSeen", -- [8]
						"GetTicketMessage", -- [9]
						"GetCurrentTicket", -- [10]
						"CanSendTicketMessage", -- [11]
						"CreateTicket", -- [12]
						"GetTicketMessages", -- [13]
						"CanReopenTicket", -- [14]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_MysticEnchantPreset"] = {
					["funcs"] = {
						"CanActivate", -- [1]
						"Activate", -- [2]
						"CanSave", -- [3]
						"CanUnlock", -- [4]
						"GetPresetData", -- [5]
						"GetNumPresets", -- [6]
						"Unlock", -- [7]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Item"] = {
					["funcs"] = {
						"ITEM_USED_PAYLOAD", -- [1]
						"GetLastUsedItemID", -- [2]
						"GetMerchantItemRatingRequirement", -- [3]
						"GetColoredItemName", -- [4]
						"GetNameAndID", -- [5]
						"IsBound", -- [6]
						"GetScalingLevel", -- [7]
						"CanBind", -- [8]
						"GetCacheTooltip", -- [9]
						"GetSlotItemPower", -- [10]
					},
					["constKeys"] = {
						{
							["k"] = "lastUsedItem",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_LootLockout"] = {
					["funcs"] = {
						"GetUnitLootLockForEncounter", -- [1]
						"GetLootLockouts", -- [2]
						"GetEncounterDatasForMapAndDifficulty", -- [3]
						"GetUnitEncounterID", -- [4]
						"ResetInstanceDifficulty", -- [5]
						"HasEncounterDatasForMapAndDifficulty", -- [6]
						"ListInstanceBinds", -- [7]
						"QueryInstanceBinds", -- [8]
						"GetEncounterData", -- [9]
						"GetLootLockoutTimeRemaining", -- [10]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Aura"] = {
					["funcs"] = {
						"UnitHasAura", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Player"] = {
					["funcs"] = {
						"IsNoRiskPvE", -- [1]
						"GetRuleset", -- [2]
						"IsTitansGrip", -- [3]
						"GetPvEPower", -- [4]
						"GetCurrentMapInfo", -- [5]
						"UNIT_PET", -- [6]
						"GetFaction", -- [7]
						"IsNoRiskPvP", -- [8]
						"HasBuff", -- [9]
						"IsEffectivelyTank", -- [10]
						"HasAura", -- [11]
						"IsDefaultClass", -- [12]
						"IsCustomClass", -- [13]
						"GetCurrentMapExpansion", -- [14]
						"GetName", -- [15]
						"IsGroupLeader", -- [16]
						"IsHighRisk", -- [17]
						"SetRuleset", -- [18]
						"HasRuleset", -- [19]
						"GetSex", -- [20]
						"IsInGroup", -- [21]
						"PLAYER_LEVEL_UP", -- [22]
						"IsDead", -- [23]
						"GetRace", -- [24]
						"PLAYER_ENTERING_WORLD", -- [25]
						"GetCurrentMapContinentZone", -- [26]
						"GetRulesetCooldown", -- [27]
						"UpdatePvEPower", -- [28]
						"IsInRaid", -- [29]
						"GetPvPPower", -- [30]
						"HasDebuff", -- [31]
						"GetLevel", -- [32]
						"GetAverageItemLevel", -- [33]
						"GetCurrentCompanion", -- [34]
						"IsImmune", -- [35]
						"IsPrestiged", -- [36]
						"IsMaxLevel", -- [37]
						"IsWorldPVP", -- [38]
						"InCombat", -- [39]
						"IsGM", -- [40]
						"GetClass", -- [41]
						"IsNoRiskPvPOrHigher", -- [42]
						"IsHero", -- [43]
					},
					["constKeys"] = {
						{
							["k"] = "currentLevel",
							["t"] = "number",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["number"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_Config"] = {
					["funcs"] = {
						"GetBoolConfig", -- [1]
						"GetIntConfig", -- [2]
						"GetFloatVectorConfig", -- [3]
						"GetIntVectorConfig", -- [4]
						"GetRateConfig", -- [5]
						"GetFloatConfig", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Social"] = {
					["funcs"] = {
						"GetFriendAddedAs", -- [1]
						"SetFriendAddedAs", -- [2]
						"FRIEND_METADATA_CHANGED", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_MythicPlus"] = {
					["funcs"] = {
						"GetActiveKeystoneTime", -- [1]
						"GetMapFinalEncounter", -- [2]
						"GetActiveKeystoneTrash", -- [3]
						"GetActiveKeystoneChampions", -- [4]
						"IsItemKeystone", -- [5]
						"ActivateKeystone", -- [6]
						"IsKeystoneActive", -- [7]
						"GetCurrentAffixes", -- [8]
						"GetKeystoneInfo", -- [9]
						"GetActiveKeystoneInfo", -- [10]
						"GetActiveKeystoneEncounters", -- [11]
						"GetMapEncounters", -- [12]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GMTicket"] = {
					["funcs"] = {
						"CloseTicket", -- [1]
						"SetTicketPriority", -- [2]
						"GetTicketByID", -- [3]
						"CanSetTicketPriority", -- [4]
						"SetTicketStatus", -- [5]
						"GetTicketMessages", -- [6]
						"GetTicketAtIndex", -- [7]
						"IsTicketAssignedToMe", -- [8]
						"GetAutomatedMessage", -- [9]
						"GetNumSuggestions", -- [10]
						"GetSuggestionAtIndex", -- [11]
						"GetTicketMessage", -- [12]
						"SetTicketFilter", -- [13]
						"IsResponseSeen", -- [14]
						"CanSetTicketTitle", -- [15]
						"MarkResponseSeen", -- [16]
						"DeclineAutomatedMessage", -- [17]
						"CanCloseTicket", -- [18]
						"CanMarkResponseSeen", -- [19]
						"ApproveAutomatedMessage", -- [20]
						"AssignGMTicket", -- [21]
						"GetNumTickets", -- [22]
						"SendTicketMessage", -- [23]
						"CanSetTicketStatus", -- [24]
						"CanSendTicketMessage", -- [25]
						"SetTicketTitle", -- [26]
						"CanAssignGMTicket", -- [27]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_SpellActivationOverlay"] = {
					["funcs"] = {
						"IsSpellOverlayed", -- [1]
						"GetSpellActivationOverlayInfo", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_BuildCreator"] = {
					["funcs"] = {
						"DeactivateBuild", -- [1]
						"IsOwnedBuild", -- [2]
						"UpdateFilter", -- [3]
						"RateBuild", -- [4]
						"ExportBuild", -- [5]
						"GetBuildAtIndex", -- [6]
						"ActivateBuild", -- [7]
						"QueryBuild", -- [8]
						"GetNumBuilds", -- [9]
						"GetActiveSpecForBuild", -- [10]
						"CanActivateBuild", -- [11]
						"GetNumBookmarkedBuilds", -- [12]
						"BookmarkBuild", -- [13]
						"GetActiveBuild", -- [14]
						"CanDeactivateBuild", -- [15]
						"DeleteBuild", -- [16]
						"GetBuild", -- [17]
						"GetBookmarkedBuildAtIndex", -- [18]
						"IsUpvotedBuild", -- [19]
						"QueryAllBuilds", -- [20]
						"GetSpell", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Timer"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_PVP"] = {
					["funcs"] = {
						"GetMaxGearDropAmount", -- [1]
						"GetPVPTierInfo", -- [2]
						"GetBattlegroundFaction", -- [3]
						"CanQueueCasual", -- [4]
						"GetHonorRank", -- [5]
						"IsLegacyWarmode", -- [6]
						"GetMapIsHighRisk", -- [7]
						"CanQueueInHighRisk", -- [8]
						"ZONE_CHANGED_NEW_AREA", -- [9]
						"GetRandomBGInfo", -- [10]
						"GetHolidayBGInfo", -- [11]
						"GetRandomBrawlBGInfo", -- [12]
						"GetEliteTierInfo", -- [13]
						"GetIsCurrentMapHighRisk", -- [14]
						"GetCurrentBestRating", -- [15]
						"PLAYER_ENTERING_WORLD", -- [16]
						"GetRequiredItemLevelForEvents", -- [17]
						"CanQueueRated", -- [18]
					},
					["constKeys"] = {
						{
							["k"] = "InHighRisk",
							["t"] = "boolean",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["boolean"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_PlayerPoll"] = {
					["funcs"] = {
						"CanSubmitAnswer", -- [1]
						"GetNumQuestions", -- [2]
						"GetNumQuestionChoices", -- [3]
						"SubmitAnswer", -- [4]
						"GetQuestionInfo", -- [5]
						"HasUnansweredQuestions", -- [6]
						"RequestQuestionList", -- [7]
						"GetQuestionChoiceInfo", -- [8]
						"CanChangeQuestionChoice", -- [9]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CrowdControl"] = {
					["funcs"] = {
						"PLAYER_ENTERING_WORLD", -- [1]
						"GetActiveCrowdControl", -- [2]
						"CROWD_CONTROL_REMOVED", -- [3]
						"CROWD_CONTROL_ADDED", -- [4]
						"GetCrowdControlInfo", -- [5]
						"UNIT_AURA", -- [6]
						"COMBAT_LOG_EVENT_UNFILTERED", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "Active",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "HasControl",
							["t"] = "boolean",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["boolean"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 2,
				},
				["C_TrialCreator"] = {
					["funcs"] = {
						"GetTrialCompletion", -- [1]
						"ActivateTrial", -- [2]
						"CanSaveTrial", -- [3]
						"CanActivateTrial", -- [4]
						"CanEditTrial", -- [5]
						"GetTrialCompletions", -- [6]
						"SaveTrial", -- [7]
						"QueryTrials", -- [8]
						"GetTrialIDByIndex", -- [9]
						"DeactivateTrial", -- [10]
						"SetTrialFilter", -- [11]
						"GetOwnedTrials", -- [12]
						"GetActiveTrial", -- [13]
						"GetNumTrials", -- [14]
						"GetTrialAtIndex", -- [15]
						"QueryTrialCompletions", -- [16]
						"RateTrial", -- [17]
						"GetAllTrials", -- [18]
						"CanDeactivateTrial", -- [19]
						"DeleteTrial", -- [20]
						"GetTrialInfo", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_WorldMap"] = {
					["funcs"] = {
						"GetMapFileByZoneID", -- [1]
						"CanShowPOI", -- [2]
						"IsOnContinentMap", -- [3]
						"GetPOIFilter", -- [4]
						"GetVisiblePOI", -- [5]
						"GetMapPosition", -- [6]
						"SetPOIFilter", -- [7]
						"GetMapIDByAreaID", -- [8]
						"SetPOIFilters", -- [9]
						"GetMapIDByZoneID", -- [10]
						"GetCurrentMapID", -- [11]
						"GetMapFileByAreaID", -- [12]
						"IsOnCityMap", -- [13]
						"GetZoneIDByAreaID", -- [14]
						"GetWorldPosition", -- [15]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_SuperTrack"] = {
					["funcs"] = {
						"GetSuperTrackedPosition", -- [1]
						"IsSuperTrackingAnything", -- [2]
						"ClearSuperTracker", -- [3]
						"SetSuperTrackedCorpse", -- [4]
						"GetTargetState", -- [5]
						"SetSuperTrackedPosition", -- [6]
						"PositionFrame", -- [7]
						"SetSuperTrackedQuestID", -- [8]
						"GetSuperTrackedWorldPosition", -- [9]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AccountInfo"] = {
					["funcs"] = {
						"IsNewcomer", -- [1]
						"GetNumCharacters", -- [2]
						"GetGMLevel", -- [3]
						"IsGuide", -- [4]
						"IsGM", -- [5]
						"GetCharacterAtIndex", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Logger"] = {
					["funcs"] = {
						"Info", -- [1]
						"LFG", -- [2]
						"Error", -- [3]
						"Debug", -- [4]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ClassInfo"] = {
					["funcs"] = {
						"GetSpecInfoByID", -- [1]
						"GetSpecInfo", -- [2]
						"GetClassBySpecName", -- [3]
						"GetAllSpecs", -- [4]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AddonPanel"] = {
					["funcs"] = {
						"IsAddonSearched", -- [1]
						"RefreshAddonData", -- [2]
						"GetSaveStateIDs", -- [3]
						"WriteSaveState", -- [4]
						"GetSaveState", -- [5]
						"GetAddonObject", -- [6]
						"GetSearchedAddons", -- [7]
						"UpdateAddonList", -- [8]
						"MakeSaveState", -- [9]
						"DeleteSaveState", -- [10]
						"RestoreSaveState", -- [11]
						"GetAddonDisabledBy", -- [12]
						"GetAddonIndexRaw", -- [13]
						"EnableHiddenAddons", -- [14]
						"IsSecureAddon", -- [15]
						"GetAddonIndex", -- [16]
						"EnumerateAddOns", -- [17]
						"HasConfigurableAddons", -- [18]
						"GetNumInsecureAddons", -- [19]
						"InitializeAddonList", -- [20]
					},
					["constKeys"] = {
						{
							["k"] = "addonsByIndex",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "addons",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "saveFile",
							["t"] = "string",
						}, -- [3]
						{
							["k"] = "addonsByName",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["string"] = 1,
						["table"] = 3,
					},
					["nonfuncCount"] = 4,
				},
				["C_SkillCardCollection"] = {
					["funcs"] = {
						"ClaimAllPendingSkillCards", -- [1]
						"GetProgress", -- [2]
						"IsCollected", -- [3]
						"PurchaseAllSealedCards", -- [4]
						"GetNumSkillCards", -- [5]
						"GetBonusSealedCardPacksProgress", -- [6]
						"PurchaseSealedCard", -- [7]
						"GetMaxNumPurchasableSealedCardBoosterPacks", -- [8]
						"GetSkillCardAtIndex", -- [9]
						"CanPurchaseSealedCard", -- [10]
						"CanClaimPendingSkillCardAtIndex", -- [11]
						"GetSealedCardCost", -- [12]
						"HasAnySkillCardsCollected", -- [13]
						"CanPurchaseSealedCardBoosterPack", -- [14]
						"PurchaseSealedCardBoosterPack", -- [15]
						"GetSealedCardBoosterPackCost", -- [16]
						"GetNumPendingSkillCards", -- [17]
						"ClaimPendingSkillCard", -- [18]
						"GetPendingSkillCardAtIndex", -- [19]
						"GetMaxRank", -- [20]
						"SetSkillCardFilter", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_PopupQueue"] = {
					["funcs"] = {
						"AddAchievement", -- [1]
						"Add", -- [2]
					},
					["constKeys"] = {
						{
							["k"] = "Achievements",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "Frame",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "Queue",
							["t"] = "table",
						}, -- [3]
					},
					["nonfuncByType"] = {
						["table"] = 3,
					},
					["nonfuncCount"] = 3,
				},
				["C_Chat"] = {
					["funcs"] = {
						"HasChatInfraction", -- [1]
						"AcknowledgeChatInfraction", -- [2]
						"GetChatInfraction", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_VanityCollection"] = {
					["funcs"] = {
						"PurchaseCollectionItem", -- [1]
						"GetNum", -- [2]
						"IsPurchaseInProgress", -- [3]
						"PurchaseWebShopItem", -- [4]
						"IsConsolidatedVanityBuff", -- [5]
						"GetAllItems", -- [6]
						"GetVPPrice", -- [7]
						"IsCollectionItemOwned", -- [8]
						"GetItem", -- [9]
						"GetDPPrice", -- [10]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AssetQueryService"] = {
					["funcs"] = {
						"TryCacheItem", -- [1]
						"TryCacheCreature", -- [2]
						"TryCacheQuest", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_BuildEditor"] = {
					["funcs"] = {
						"ImportCurrentBuild", -- [1]
						"SetIsSynergisticAbility", -- [2]
						"EditBuild", -- [3]
						"ImportBuild", -- [4]
						"AddArmorType", -- [5]
						"DiscardPendingBuild", -- [6]
						"CanSetEnchantFlags", -- [7]
						"CanSetWeaponTypeComment", -- [8]
						"SetRoles", -- [9]
						"CanSetRandomEnchantStacks", -- [10]
						"CanAddSpell", -- [11]
						"SetComment", -- [12]
						"GetNumFilteredEntries", -- [13]
						"RemoveSpell", -- [14]
						"CanSetIsOptimalAbility", -- [15]
						"GetEssenceForLevel", -- [16]
						"SetEnchantLevel", -- [17]
						"CanSetSpellLevel", -- [18]
						"AddRandomEnchant", -- [19]
						"CanSetSpellComment", -- [20]
						"CanRemoveSpell", -- [21]
						"SetEnchantFlags", -- [22]
						"ExportPendingBuild", -- [23]
						"CanPublishBuild", -- [24]
						"CanSetIsEmpoweringAbility", -- [25]
						"SetName", -- [26]
						"CanSetIsCoreAbility", -- [27]
						"CanAddArmorType", -- [28]
						"CanRemoveRandomEnchant", -- [29]
						"GetFilteredEntryAtIndex", -- [30]
						"GetPendingBuild", -- [31]
						"SetIsCoreAbility", -- [32]
						"CanSetIsSynergisticAbility", -- [33]
						"PublishBuild", -- [34]
						"CanSetEnchantLevel", -- [35]
						"SetCategory", -- [36]
						"DoesBuildHaveSpellID", -- [37]
						"SetIsOptimalAbility", -- [38]
						"CanRemoveWeaponType", -- [39]
						"DoesBuildHaveEnchant", -- [40]
						"SetFilteredEntries", -- [41]
						"SetIcon", -- [42]
						"GetQualityInfoForLevel", -- [43]
						"GetSpellByID", -- [44]
						"SetEnchantStacks", -- [45]
						"SetPrimaryStat", -- [46]
						"SetDescription", -- [47]
						"SetSpellFlags", -- [48]
						"AddSpell", -- [49]
						"SetIsEmpoweringAbility", -- [50]
						"CanSetRandomEnchantComment", -- [51]
						"GetQualityInfo", -- [52]
						"CanSetSpellFlags", -- [53]
						"SetSpellLevel", -- [54]
						"SetDifficultyRating", -- [55]
						"CanRemoveArmorType", -- [56]
						"RemoveArmorType", -- [57]
						"CanSetArmorTypeComment", -- [58]
						"CanAddWeaponType", -- [59]
						"CanAddRandomEnchant", -- [60]
						"RemoveRandomEnchant", -- [61]
						"RemoveWeaponType", -- [62]
						"AddWeaponType", -- [63]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Comm"] = {
					["funcs"] = {
						"UpdateAvailable", -- [1]
						"IsEmpty", -- [2]
						"Enqueue", -- [3]
						"Setup", -- [4]
						"OnAttributeChanged", -- [5]
						"OnUpdate", -- [6]
						"SendJsonMessage", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "elapsed",
							["t"] = "number",
						}, -- [1]
						{
							["k"] = "HardThrottleStart",
							["t"] = "number",
						}, -- [2]
						{
							["k"] = "Priority",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "available",
							["t"] = "number",
						}, -- [4]
						{
							["k"] = "LastAvailableUpdate",
							["t"] = "number",
						}, -- [5]
					},
					["nonfuncByType"] = {
						["number"] = 4,
						["userdata"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 6,
				},
				["C_UICamera"] = {
					["funcs"] = {
						"GetCameraInfo", -- [1]
						"GetItemCameraID", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ItemSet"] = {
					["funcs"] = {
						"GetAppearances", -- [1]
						"GetItemSetNumCollected", -- [2]
						"GetSetName", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Cache"] = {
					["funcs"] = {
						"QueryAllStats", -- [1]
						"QueryStat", -- [2]
					},
					["constKeys"] = {
						{
							["k"] = "Queried",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "LastStatQuery",
							["t"] = "number",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["number"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 2,
				},
				["C_CharacterCreate"] = {
					["funcs"] = {
						"GetArchetypeRoles", -- [1]
						"GetArchetypes", -- [2]
						"StopPetCastAnimation", -- [3]
						"GetArchetypeSpellDescription", -- [4]
						"Dress", -- [5]
						"PlayPetCastAnimation", -- [6]
						"CanCreateHero", -- [7]
						"GetArchetypeCategories", -- [8]
						"CanCreateClass", -- [9]
						"ResetCameraPosition", -- [10]
						"SetCameraPosition", -- [11]
						"CanCreateCoA", -- [12]
						"StopCastAnimation", -- [13]
						"Undress", -- [14]
						"GetArchetypeRoleInfo", -- [15]
						"ZoomOut", -- [16]
						"TryOnItem", -- [17]
						"GetArchetypeInfo", -- [18]
						"ZoomIn", -- [19]
						"AddPet", -- [20]
						"PlayCastAnimation", -- [21]
						"GetCameraPosition", -- [22]
						"GetArchetypeCategoryInfo", -- [23]
						"CanCreateWCR", -- [24]
						"SetSelectedArchetype", -- [25]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Flipbook"] = {
					["funcs"] = {
						"CreateAtlasFlipbook", -- [1]
					},
					["constKeys"] = {
						{
							["k"] = "Updater",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_TemporalContracts"] = {
					["funcs"] = {
						"GetTemporalContractTypes", -- [1]
						"ActivateAllTemporalContracts", -- [2]
						"GetTotalContentTypeCost", -- [3]
						"GetTemporalContractInfo", -- [4]
						"GetQuestSortText", -- [5]
						"GetCategoryData", -- [6]
						"GetQuestSortIDs", -- [7]
						"GetQuestCategory", -- [8]
						"GetTotalContractTypeCost", -- [9]
						"GetTotalContractTypeRewards", -- [10]
						"GetTotalContentTypeRewards", -- [11]
						"GetCategoryName", -- [12]
						"ActivateAllTemporalContractsByContentType", -- [13]
						"GetCompletableTemporalContracts", -- [14]
						"ActivateTemporalContract", -- [15]
						"GetCompletableQuestsByCategory", -- [16]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_WildcardRewards"] = {
					["funcs"] = {
						"GetNumClaimableScrollOfFortuneRewards", -- [1]
						"GetLevelingInfo", -- [2]
						"ClaimScrollOfFortuneRewards", -- [3]
						"GetNumClaimedScrollOfFortuneRewards", -- [4]
						"GetRewards", -- [5]
						"CanClaimScrollOfFortuneRewards", -- [6]
						"GetScrollOfFortuneRewardsReleaseInfo", -- [7]
						"GetMarkOfAscensionCost", -- [8]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CollectorCache"] = {
					["funcs"] = {
						"GetCollectorCacheItems", -- [1]
						"GetCollectorCacheRarityTypeInfo", -- [2]
						"GetCollectorCacheTypeInfo", -- [3]
						"GetNumCollectorCacheItems", -- [4]
						"OpenCollectorCache", -- [5]
						"GetCollectorCacheRarityRatesInfo", -- [6]
						"GetCollectorCacheItemInfo", -- [7]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Instance"] = {
					["funcs"] = {
						"IsInDungeon", -- [1]
						"IsInRaid", -- [2]
						"IsInBattleground", -- [3]
						"IsInPVE", -- [4]
						"CanUseCheckpoint", -- [5]
						"HasCheckpoint", -- [6]
						"IsInArena", -- [7]
						"GetSavedMapAndDifficulty", -- [8]
						"GetInstanceLocks", -- [9]
						"IsInPVP", -- [10]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_BugTracker"] = {
					["funcs"] = {
						"GetReportCategory", -- [1]
						"GetReportTitle", -- [2]
						"SubmitReport", -- [3]
						"SetReportCategory", -- [4]
						"SetReportTitle", -- [5]
						"ClearReport", -- [6]
						"SetReportPublic", -- [7]
						"GetReportDescription", -- [8]
						"GetReportPriority", -- [9]
						"SetReportDescription", -- [10]
						"IsReportPublic", -- [11]
						"SetReportPriority", -- [12]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Wildcard"] = {
					["funcs"] = {
						"CanStartRapidRolling", -- [1]
						"StartRapidRolling", -- [2]
						"ClearUndesiredSpells", -- [3]
						"RemoveDesiredID", -- [4]
						"CanRepurchaseAbilityRolls", -- [5]
						"RemoveAllUndesiredAbilities", -- [6]
						"GetMaxRepurchasableRolls", -- [7]
						"GetFilteredUndesiredEntryAtIndex", -- [8]
						"GetFilteredDesiredEntryAtIndex", -- [9]
						"CanAddUndesiredID", -- [10]
						"GetMaxRepurchasableAbilityRolls", -- [11]
						"AddUndesiredID", -- [12]
						"ResetAbilities", -- [13]
						"GetNumRepurchasableTalentRolls", -- [14]
						"GetRepurchaseAbilityRollCost", -- [15]
						"GetRapidRollAbilityBreakpointInfo", -- [16]
						"SetFilteredUndesiredEntries", -- [17]
						"IsRapidRollingEnabled", -- [18]
						"IsUndesiredID", -- [19]
						"GetNumFilteredDesiredEntries", -- [20]
						"CanRepurchaseAnyRolls", -- [21]
						"UnlearnAbility", -- [22]
						"AddAllDesiredFilter", -- [23]
						"RemoveUndesiredID", -- [24]
						"AddAllUndesiredFilter", -- [25]
						"GetMaxRepurchasableTalentRolls", -- [26]
						"GetRepurchaseTalentRollCost", -- [27]
						"CanRepurchaseTalentRolls", -- [28]
						"RepurchaseTalentRolls", -- [29]
						"CanUseRapidRolling", -- [30]
						"GetNumRepurchasableAbilityRolls", -- [31]
						"RepurchaseAbilityRolls", -- [32]
						"GetRepurchaseRollCost", -- [33]
						"RollAbilities", -- [34]
						"GetNumRepurchasableRolls", -- [35]
						"GetNumFilteredUndesiredEntries", -- [36]
						"ClearDesiredSpells", -- [37]
						"GetRapidRollTalentBreakpointInfo", -- [38]
						"CanRepurchaseRolls", -- [39]
						"CanRollAbilities", -- [40]
						"RepurchaseRolls", -- [41]
						"RemoveAllUndesiredTalents", -- [42]
						"GetMaximumRapidRolls", -- [43]
						"WillRollStartingAbilities", -- [44]
						"GetNextUnlearnedID", -- [45]
						"GetRollIcons", -- [46]
						"SetFilteredDesiredEntries", -- [47]
						"IsDesiredID", -- [48]
						"AddDesiredID", -- [49]
						"CanResetAbilities", -- [50]
						"CanAddDesiredID", -- [51]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_RecoveryService"] = {
					["funcs"] = {
						"RecoverCategoryItemAtIndex", -- [1]
						"SwapFactionChangePotion", -- [2]
						"SwapRaceChangePotion", -- [3]
						"UpdateFilter", -- [4]
						"GetCategoryItemAtIndex", -- [5]
						"QueryCategory", -- [6]
						"GetNumItemsInCategory", -- [7]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_QuestLog"] = {
					["funcs"] = {
						"GetQuestType", -- [1]
						"GetUnitQuestInfo", -- [2]
						"GetZoneStoryInfo", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Tutorial"] = {
					["funcs"] = {
						"IsMentorStatusActive", -- [1]
						"GetTutorialAtIndex", -- [2]
						"GetMentorSpecializations", -- [3]
						"GetNumTutorials", -- [4]
						"GetObjectiveInfo", -- [5]
						"GetKeywordID", -- [6]
						"GetCategoryInfo", -- [7]
						"GetNumKeywords", -- [8]
						"GetNumAvailableMentors", -- [9]
						"GetMentorSpecializationActive", -- [10]
						"CanCollectReward", -- [11]
						"AddMentorSpecialization", -- [12]
						"DebugTutorialAppliccability", -- [13]
						"AnyUnclaimedRewards", -- [14]
						"GetKeywordAtIndex", -- [15]
						"RemoveMentorSpecialization", -- [16]
						"IsRewardCollected", -- [17]
						"GetKeywordInfo", -- [18]
						"GetAvailableMentorAtIndex", -- [19]
						"IsTutorialRequiredForMentorStatus", -- [20]
						"CollectReward", -- [21]
						"SetAvailableMentorFilter", -- [22]
						"GetCategories", -- [23]
						"QueryActiveMentors", -- [24]
						"GetMentorSpecializationInfo", -- [25]
						"ToggleMentorStatus", -- [26]
						"GetObjectives", -- [27]
						"SetTutorialFilter", -- [28]
						"CanToggleMentorStatus", -- [29]
						"IsTutorialComplete", -- [30]
						"GetTutorialDisplay", -- [31]
						"IsTutorialAvailable", -- [32]
						"IsCategoryEnabled", -- [33]
						"SetKeywordFilter", -- [34]
						"GetTutorialByID", -- [35]
						"GetIndexByKeywordID", -- [36]
						"GetCategoryProgress", -- [37]
						"GetTutorialsRequiredForMentorStatus", -- [38]
						"GetRewards", -- [39]
						"StartQuest", -- [40]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_NamePlate"] = {
					["funcs"] = {
						"GetNamePlateForUnit", -- [1]
						"SetNamePlateSize", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_LoyaltyPass"] = {
					["funcs"] = {
						"CanRedeemLoyaltyPassReward", -- [1]
						"GetTimeUntilNextReward", -- [2]
						"IsLoyaltyPassExpired", -- [3]
						"IsLoyaltyPassActive", -- [4]
						"GetTimeUntilExpiration", -- [5]
						"ClaimRewards", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_PrimaryStat"] = {
					["funcs"] = {
						"GetPrimaryStatSpell", -- [1]
						"GetActivePrimaryStat", -- [2]
						"GetPrimaryStatID", -- [3]
						"GetPrimaryStatInfo", -- [4]
						"GetPrimaryStatAura", -- [5]
						"GetInternalID", -- [6]
						"SetPrimaryStat", -- [7]
						"GetUnitPrimaryStat", -- [8]
					},
					["constKeys"] = {
						{
							["k"] = "SpellToID",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "internalIds",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "AuraToID",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "Auras",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_CVar"] = {
					["funcs"] = {
						"GetBitfield", -- [1]
						"GetMax", -- [2]
						"RegisterSavedCVar", -- [3]
						"GetFlag", -- [4]
						"GetDefaultBitfield", -- [5]
						"GetNumber", -- [6]
						"SetFlag", -- [7]
						"SetCVarBitfield", -- [8]
						"GetDefault", -- [9]
						"SetCVarSave", -- [10]
						"RegisterSavedCharacterCVar", -- [11]
						"Set", -- [12]
						"Get", -- [13]
						"GetByteString", -- [14]
						"SetBitfield", -- [15]
						"GetBool", -- [16]
						"Exists", -- [17]
						"GetMin", -- [18]
						"ResetToDefault", -- [19]
						"GetDefaultBool", -- [20]
						"GetDefaultNumber", -- [21]
						"GetCVarBitfield", -- [22]
					},
					["constKeys"] = {
						{
							["k"] = "Maximums",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "Minimums",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["table"] = 2,
					},
					["nonfuncCount"] = 2,
				},
				["C_EquipmentSet"] = {
					["funcs"] = {
						"PlaceInBank", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_NamePlateManager"] = {
					["funcs"] = {
						"DisableBlizzPlate", -- [1]
						"IsNamePlateMoving", -- [2]
						"ApplyFPSIncrease", -- [3]
						"EnumerateActiveNamePlates", -- [4]
						"SetNamePlateSize", -- [5]
						"GetNamePlateSize", -- [6]
						"CheckNamePlateMotion", -- [7]
						"SetEnableResizeNamePlates", -- [8]
						"RefreshNamePlateSize", -- [9]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Token"] = {
					["funcs"] = {
						"GetTokenInfo", -- [1]
						"GetTokenAmount", -- [2]
						"GetTokenTypes", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_TrinityCore"] = {
					["funcs"] = {
						"RequestPlayerVersion", -- [1]
						"ASCENSION_LUA", -- [2]
						"MSG_VERSION_REPLY", -- [3]
						"MSG_VERSION", -- [4]
						"ConvertBagSlots", -- [5]
					},
					["constKeys"] = {
						{
							["k"] = "index",
							["t"] = "number",
						}, -- [1]
						{
							["k"] = "listeningFor",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["number"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 2,
				},
				["C_TrackerHeader"] = {
					["funcs"] = {
						"CHALLENGE_DEATH_UPDATE", -- [1]
						"CHALLENGE_FAILURE_ADDED", -- [2]
						"CHALLENGE_COMPLETED", -- [3]
						"CHALLENGE_CRITERIA_COMPLETED", -- [4]
						"CHALLENGE_CRITERIA_FAILED", -- [5]
						"Show", -- [6]
						"Hide", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "ChallengeCriteriaSuccess",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "ChallengeCriteriaFailed",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "Alliance",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "ChallengeDeath",
							["t"] = "table",
						}, -- [4]
						{
							["k"] = "ChallengeFailed",
							["t"] = "table",
						}, -- [5]
						{
							["k"] = "Horde",
							["t"] = "table",
						}, -- [6]
						{
							["k"] = "ChallengeCompleted",
							["t"] = "table",
						}, -- [7]
						{
							["k"] = "ChallengeRedemption",
							["t"] = "table",
						}, -- [8]
					},
					["nonfuncByType"] = {
						["table"] = 8,
					},
					["nonfuncCount"] = 8,
				},
			},
			["opts"] = {
				["sortOutput"] = false,
				["maxStepsPerTick"] = 120,
				["maxConstKeysPerNamespace"] = 100,
				["tickInterval"] = 0.1,
				["budgetMs"] = 1,
			},
		}, -- [1]
		{
			["ts"] = "2026-01-15 19:19:43",
			["includeExtraPatterns"] = false,
			["id"] = 2,
			["includeGlobals"] = false,
			["export_lines"] = {
				"-- BBApiScan export (introspection-only)", -- [1]
				"-- snapshotId: 2", -- [2]
				"-- ts: 2026-01-15 19:19:43", -- [3]
				"-- includeGlobals: false", -- [4]
				"-- includeExtraPatterns: false", -- [5]
				"-- options: tickInterval=0.1 budgetMs=1 maxStepsPerTick=120", -- [6]
				"", -- [7]
				"C_* namespaces found: 89", -- [8]
				"", -- [9]
				"[C_AccountInfo] functions=6 nonfuncKeys=0", -- [10]
				"  nonfuncByType:", -- [11]
				"  funcs:", -- [12]
				"    IsNewcomer", -- [13]
				"    GetNumCharacters", -- [14]
				"    GetGMLevel", -- [15]
				"    IsGuide", -- [16]
				"    IsGM", -- [17]
				"    GetCharacterAtIndex", -- [18]
				"", -- [19]
				"[C_AddonPanel] functions=20 nonfuncKeys=4", -- [20]
				"  nonfuncByType:", -- [21]
				"    string: 1", -- [22]
				"    table: 3", -- [23]
				"  funcs:", -- [24]
				"    IsAddonSearched", -- [25]
				"    RefreshAddonData", -- [26]
				"    GetSaveStateIDs", -- [27]
				"    WriteSaveState", -- [28]
				"    GetSaveState", -- [29]
				"    GetAddonObject", -- [30]
				"    GetSearchedAddons", -- [31]
				"    UpdateAddonList", -- [32]
				"    MakeSaveState", -- [33]
				"    DeleteSaveState", -- [34]
				"    RestoreSaveState", -- [35]
				"    GetAddonDisabledBy", -- [36]
				"    GetAddonIndexRaw", -- [37]
				"    EnableHiddenAddons", -- [38]
				"    IsSecureAddon", -- [39]
				"    GetAddonIndex", -- [40]
				"    EnumerateAddOns", -- [41]
				"    HasConfigurableAddons", -- [42]
				"    GetNumInsecureAddons", -- [43]
				"    InitializeAddonList", -- [44]
				"  sampleNonFuncKeys (capped):", -- [45]
				"    addonsByIndex : table", -- [46]
				"    addons : table", -- [47]
				"    saveFile : string", -- [48]
				"    addonsByName : table", -- [49]
				"", -- [50]
				"[C_Appearance] functions=24 nonfuncKeys=0", -- [51]
				"  nonfuncByType:", -- [52]
				"  funcs:", -- [53]
				"    GetEtherealBazaarWebURL", -- [54]
				"    GetItemSetAppearanceID", -- [55]
				"    ApplyPendingAppearances", -- [56]
				"    IsEtherealBazaarAppearance", -- [57]
				"    GetAppearanceDetails", -- [58]
				"    CanSeeAppearances", -- [59]
				"    GetPendingAppearance", -- [60]
				"    GetActiveDiscount", -- [61]
				"    GetAppearanceItemSet", -- [62]
				"    GetAppearanceDisplayInfo", -- [63]
				"    SetPendingAppearance", -- [64]
				"    HasPendingAppearances", -- [65]
				"    IsTransmogable", -- [66]
				"    ClearInvalidPendingAppearances", -- [67]
				"    GetAppearanceForCategory", -- [68]
				"    ClearPendingAppearances", -- [69]
				"    CanApplyPendingAppearances", -- [70]
				"    GetAppearanceWebURL", -- [71]
				"    SetCanSeeAppearances", -- [72]
				"    GetItemAppearanceID", -- [73]
				"    GetAlternativeIDs", -- [74]
				"    GetCreatureDisplayItems", -- [75]
				"    ClearPendingAppearance", -- [76]
				"    CanSetAppearance", -- [77]
				"", -- [78]
				"[C_AppearanceCollection] functions=12 nonfuncKeys=0", -- [79]
				"  nonfuncByType:", -- [80]
				"  funcs:", -- [81]
				"    GetCategoryInfo", -- [82]
				"    GetAvailableSeasons", -- [83]
				"    GetCollectedCount", -- [84]
				"    GetAppearanceTypes", -- [85]
				"    IsAppearanceCollected", -- [86]
				"    GetCategoryAppearances", -- [87]
				"    GetCategoriesForType", -- [88]
				"    ApplyCategoryFilter", -- [89]
				"    GetCategoryMaxPages", -- [90]
				"    GetSeasonalItems", -- [91]
				"    CollectItemAppearance", -- [92]
				"    GetAvailableChapters", -- [93]
				"", -- [94]
				"[C_AppearanceOutfit] functions=6 nonfuncKeys=0", -- [95]
				"  nonfuncByType:", -- [96]
				"  funcs:", -- [97]
				"    GetAppearanceOutfits", -- [98]
				"    SetPendingOutfit", -- [99]
				"    GetOutfitInfo", -- [100]
				"    SaveOutfit", -- [101]
				"    GetCurrentOutfitName", -- [102]
				"    DeleteOutfit", -- [103]
				"", -- [104]
				"[C_AssetQueryService] functions=3 nonfuncKeys=0", -- [105]
				"  nonfuncByType:", -- [106]
				"  funcs:", -- [107]
				"    TryCacheItem", -- [108]
				"    TryCacheCreature", -- [109]
				"    TryCacheQuest", -- [110]
				"", -- [111]
				"[C_Aura] functions=1 nonfuncKeys=0", -- [112]
				"  nonfuncByType:", -- [113]
				"  funcs:", -- [114]
				"    UnitHasAura", -- [115]
				"", -- [116]
				"[C_BugTracker] functions=12 nonfuncKeys=0", -- [117]
				"  nonfuncByType:", -- [118]
				"  funcs:", -- [119]
				"    GetReportCategory", -- [120]
				"    GetReportTitle", -- [121]
				"    SubmitReport", -- [122]
				"    SetReportCategory", -- [123]
				"    SetReportTitle", -- [124]
				"    ClearReport", -- [125]
				"    SetReportPublic", -- [126]
				"    GetReportDescription", -- [127]
				"    GetReportPriority", -- [128]
				"    SetReportDescription", -- [129]
				"    IsReportPublic", -- [130]
				"    SetReportPriority", -- [131]
				"", -- [132]
				"[C_BuildCreator] functions=21 nonfuncKeys=0", -- [133]
				"  nonfuncByType:", -- [134]
				"  funcs:", -- [135]
				"    DeactivateBuild", -- [136]
				"    IsOwnedBuild", -- [137]
				"    UpdateFilter", -- [138]
				"    RateBuild", -- [139]
				"    ExportBuild", -- [140]
				"    GetBuildAtIndex", -- [141]
				"    ActivateBuild", -- [142]
				"    QueryBuild", -- [143]
				"    GetNumBuilds", -- [144]
				"    GetActiveSpecForBuild", -- [145]
				"    CanActivateBuild", -- [146]
				"    GetNumBookmarkedBuilds", -- [147]
				"    BookmarkBuild", -- [148]
				"    GetActiveBuild", -- [149]
				"    CanDeactivateBuild", -- [150]
				"    DeleteBuild", -- [151]
				"    GetBuild", -- [152]
				"    GetBookmarkedBuildAtIndex", -- [153]
				"    IsUpvotedBuild", -- [154]
				"    QueryAllBuilds", -- [155]
				"    GetSpell", -- [156]
				"", -- [157]
				"[C_BuildDraft] functions=8 nonfuncKeys=0", -- [158]
				"  nonfuncByType:", -- [159]
				"  funcs:", -- [160]
				"    IsDraftedBuild", -- [161]
				"    IsDraftableBuild", -- [162]
				"    GetNumDraftableBuilds", -- [163]
				"    IsCompletedBuild", -- [164]
				"    SelectRole", -- [165]
				"    IsAwaitingRolePrompt", -- [166]
				"    GetDraftedBuild", -- [167]
				"    GetDraftableBuild", -- [168]
				"", -- [169]
				"[C_BuildEditor] functions=63 nonfuncKeys=0", -- [170]
				"  nonfuncByType:", -- [171]
				"  funcs:", -- [172]
				"    ImportCurrentBuild", -- [173]
				"    SetIsSynergisticAbility", -- [174]
				"    EditBuild", -- [175]
				"    ImportBuild", -- [176]
				"    AddArmorType", -- [177]
				"    DiscardPendingBuild", -- [178]
				"    CanSetEnchantFlags", -- [179]
				"    CanSetWeaponTypeComment", -- [180]
				"    SetRoles", -- [181]
				"    CanSetRandomEnchantStacks", -- [182]
				"    CanAddSpell", -- [183]
				"    SetComment", -- [184]
				"    GetNumFilteredEntries", -- [185]
				"    RemoveSpell", -- [186]
				"    CanSetIsOptimalAbility", -- [187]
				"    GetEssenceForLevel", -- [188]
				"    SetEnchantLevel", -- [189]
				"    CanSetSpellLevel", -- [190]
				"    AddRandomEnchant", -- [191]
				"    CanSetSpellComment", -- [192]
				"    CanRemoveSpell", -- [193]
				"    SetEnchantFlags", -- [194]
				"    ExportPendingBuild", -- [195]
				"    CanPublishBuild", -- [196]
				"    CanSetIsEmpoweringAbility", -- [197]
				"    SetName", -- [198]
				"    CanSetIsCoreAbility", -- [199]
				"    CanAddArmorType", -- [200]
				"    CanRemoveRandomEnchant", -- [201]
				"    GetFilteredEntryAtIndex", -- [202]
				"    GetPendingBuild", -- [203]
				"    SetIsCoreAbility", -- [204]
				"    CanSetIsSynergisticAbility", -- [205]
				"    PublishBuild", -- [206]
				"    CanSetEnchantLevel", -- [207]
				"    SetCategory", -- [208]
				"    DoesBuildHaveSpellID", -- [209]
				"    SetIsOptimalAbility", -- [210]
				"    CanRemoveWeaponType", -- [211]
				"    DoesBuildHaveEnchant", -- [212]
				"    SetFilteredEntries", -- [213]
				"    SetIcon", -- [214]
				"    GetQualityInfoForLevel", -- [215]
				"    GetSpellByID", -- [216]
				"    SetEnchantStacks", -- [217]
				"    SetPrimaryStat", -- [218]
				"    SetDescription", -- [219]
				"    SetSpellFlags", -- [220]
				"    AddSpell", -- [221]
				"    SetIsEmpoweringAbility", -- [222]
				"    CanSetRandomEnchantComment", -- [223]
				"    GetQualityInfo", -- [224]
				"    CanSetSpellFlags", -- [225]
				"    SetSpellLevel", -- [226]
				"    SetDifficultyRating", -- [227]
				"    CanRemoveArmorType", -- [228]
				"    RemoveArmorType", -- [229]
				"    CanSetArmorTypeComment", -- [230]
				"    CanAddWeaponType", -- [231]
				"    CanAddRandomEnchant", -- [232]
				"    RemoveRandomEnchant", -- [233]
				"    RemoveWeaponType", -- [234]
				"    AddWeaponType", -- [235]
				"", -- [236]
				"[C_CVar] functions=22 nonfuncKeys=2", -- [237]
				"  nonfuncByType:", -- [238]
				"    table: 2", -- [239]
				"  funcs:", -- [240]
				"    GetBitfield", -- [241]
				"    GetMax", -- [242]
				"    RegisterSavedCVar", -- [243]
				"    GetFlag", -- [244]
				"    GetDefaultBitfield", -- [245]
				"    GetNumber", -- [246]
				"    SetFlag", -- [247]
				"    SetCVarBitfield", -- [248]
				"    GetDefault", -- [249]
				"    SetCVarSave", -- [250]
				"    RegisterSavedCharacterCVar", -- [251]
				"    Set", -- [252]
				"    Get", -- [253]
				"    GetByteString", -- [254]
				"    SetBitfield", -- [255]
				"    GetBool", -- [256]
				"    Exists", -- [257]
				"    GetMin", -- [258]
				"    ResetToDefault", -- [259]
				"    GetDefaultBool", -- [260]
				"    GetDefaultNumber", -- [261]
				"    GetCVarBitfield", -- [262]
				"  sampleNonFuncKeys (capped):", -- [263]
				"    Maximums : table", -- [264]
				"    Minimums : table", -- [265]
				"", -- [266]
				"[C_Cache] functions=2 nonfuncKeys=2", -- [267]
				"  nonfuncByType:", -- [268]
				"    number: 1", -- [269]
				"    table: 1", -- [270]
				"  funcs:", -- [271]
				"    QueryAllStats", -- [272]
				"    QueryStat", -- [273]
				"  sampleNonFuncKeys (capped):", -- [274]
				"    Queried : table", -- [275]
				"    LastStatQuery : number", -- [276]
				"", -- [277]
				"[C_CallboardCache] functions=4 nonfuncKeys=0", -- [278]
				"  nonfuncByType:", -- [279]
				"  funcs:", -- [280]
				"    GetPointsForQuest", -- [281]
				"    GetCallboardCacheInfo", -- [282]
				"    GetCurrentPoints", -- [283]
				"    GetItemLevelInfo", -- [284]
				"", -- [285]
				"[C_Challenge] functions=35 nonfuncKeys=0", -- [286]
				"  nonfuncByType:", -- [287]
				"  funcs:", -- [288]
				"    GetModifierLocalization", -- [289]
				"    GetRuleLocalization", -- [290]
				"    StopChallenge", -- [291]
				"    GetActiveChallenges", -- [292]
				"    SetChallengeFilter", -- [293]
				"    HasBrokenChallengeRule", -- [294]
				"    GetChallengeLevels", -- [295]
				"    GetChallengeInfoByLevel", -- [296]
				"    GetChallengeFailures", -- [297]
				"    CanDeactivateChallenge", -- [298]
				"    GetAllTrials", -- [299]
				"    GetAllChallenges", -- [300]
				"    GetChallengeCriterias", -- [301]
				"    GetChallengeCriteriaInfo", -- [302]
				"    StartChallenge", -- [303]
				"    CanActivateChallenge", -- [304]
				"    IsChallengeActive", -- [305]
				"    QueryChallengeFailures", -- [306]
				"    GetChallengeIDByIndex", -- [307]
				"    GetChallengeAtIndex", -- [308]
				"    GetNumChallenges", -- [309]
				"    GetChallengeCompletion", -- [310]
				"    GetChallengeCompletions", -- [311]
				"    QueryChallengeCompletions", -- [312]
				"    HasChallengeRule", -- [313]
				"    GetChallengeInfo", -- [314]
				"    GetConditionLocalization", -- [315]
				"    GetRequirementLocalization", -- [316]
				"    SendChallengeSyncResponse", -- [317]
				"    GetChallengesWithGroupID", -- [318]
				"    GetCompletedChallenges", -- [319]
				"    GetBrokenChallengeRules", -- [320]
				"    CanResurrect", -- [321]
				"    GetChallengeFailure", -- [322]
				"    GetPendingChallenges", -- [323]
				"", -- [324]
				"[C_CharacterAdvancement] functions=126 nonfuncKeys=0", -- [325]
				"  nonfuncByType:", -- [326]
				"  funcs:", -- [327]
				"    GetKnownTalentEntries", -- [328]
				"    ClearSuggestionContextOverrides", -- [329]
				"    GetRemainingTE", -- [330]
				"    GetTabTEInvestment", -- [331]
				"    GetLearnedAE", -- [332]
				"    CanLearnID", -- [333]
				"    KnowsConnectedNodesFor", -- [334]
				"    ShouldConfirmUnlearnID", -- [335]
				"    GetSuggestedStats", -- [336]
				"    GetInspectedBuild", -- [337]
				"    UnitTalentRankByID", -- [338]
				"    GetPendingTabAEInvestment", -- [339]
				"    IsActiveBuildAvailable", -- [340]
				"    CanRemoveByEntryID", -- [341]
				"    IsConnectionAllowed", -- [342]
				"    SwitchActiveChrSpec", -- [343]
				"    IsTalentID", -- [344]
				"    AddSuggestionContextOverride", -- [345]
				"    GetKnownTalentEntriesForClass", -- [346]
				"    CanSwitchActiveChrSpec", -- [347]
				"    GetLearnedTE", -- [348]
				"    GetActiveChrSpec", -- [349]
				"    MeetsInvestmentForAddByEntryID", -- [350]
				"    GetLowestInvestmentRequired", -- [351]
				"    GetGlobalAEInvestment", -- [352]
				"    GetImplicitByClass", -- [353]
				"    ClearPendingBuildByTab", -- [354]
				"    GetPendingRemainingTE", -- [355]
				"    GetFilteredEntryAtIndex", -- [356]
				"    GetAllEntries", -- [357]
				"    IsTalentAbilityID", -- [358]
				"    GetPendingExpectedTE", -- [359]
				"    GetPendingRemainingAE", -- [360]
				"    GetPendingClassPointInvestment", -- [361]
				"    GetSpellTagTypeDisplayInfo", -- [362]
				"    GetPendingSummary", -- [363]
				"    GetPendingTabTEInvestment", -- [364]
				"    CanClearPendingBuild", -- [365]
				"    GetPendingClassTEInvestment", -- [366]
				"    SetFilteredEntries", -- [367]
				"    GetEntryBySpellID", -- [368]
				"    GetPendingGlobalTEInvestment", -- [369]
				"    GetPendingClassAEInvestment", -- [370]
				"    GetRemainingAE", -- [371]
				"    GetCategories", -- [372]
				"    GetPendingRankByEntryID", -- [373]
				"    GetClassTEInvestment", -- [374]
				"    GetInspectInfo", -- [375]
				"    SwapEntriesByID", -- [376]
				"    ClearPendingBuild", -- [377]
				"    GetQualityInfo", -- [378]
				"    CancelPendingBuild", -- [379]
				"    IsAbilityID", -- [380]
				"    ShouldConfirmLearnID", -- [381]
				"    GetClassAEInvestment", -- [382]
				"    CanUnlearnAllSpells", -- [383]
				"    IsSuggestionContextOverride", -- [384]
				"    GetEntriesAvailableForSwap", -- [385]
				"    IsPending", -- [386]
				"    GetClassInfo", -- [387]
				"    GetTalentsByClass", -- [388]
				"    GetFilteredEntryAtIndexByCategory", -- [389]
				"    CanSwapEntriesByID", -- [390]
				"    CanUnlearnID", -- [391]
				"    GetExpectedAE", -- [392]
				"    GetSpellsByClass", -- [393]
				"    IsLockedID", -- [394]
				"    HasAnySuggestionContextOverrides", -- [395]
				"    RemoveByEntryID", -- [396]
				"    GetTalentRankBySpellID", -- [397]
				"    AddByEntryID", -- [398]
				"    UnlearnAllTalents", -- [399]
				"    ImportPendingBuildID", -- [400]
				"    PickupSpell", -- [401]
				"    GetEntriesByClass", -- [402]
				"    LockID", -- [403]
				"    GetSpellTagTypes", -- [404]
				"    IsTalentAbilitySpellID", -- [405]
				"    GetTalentEssenceCost", -- [406]
				"    CanAddByEntryID", -- [407]
				"    UnlearnAllSpells", -- [408]
				"    ShouldConfirmUnlearnAllTalents", -- [409]
				"    CanUnlearnAllTalents", -- [410]
				"    ShouldConfirmUnlearnAllSpells", -- [411]
				"    GetEntriesAvailableForTrade", -- [412]
				"    GetQualityCount", -- [413]
				"    GetRootSpellTagTypes", -- [414]
				"    LearnID", -- [415]
				"    IsKnownSpellID", -- [416]
				"    GetClassPointInvestment", -- [417]
				"    CanApplyPendingBuild", -- [418]
				"    GetInternalID", -- [419]
				"    GetEntryByInternalID", -- [420]
				"    IsPendingBuildAvailable", -- [421]
				"    ImportPendingBuild", -- [422]
				"    GetKnownSpellEntriesForClass", -- [423]
				"    UnitKnownID", -- [424]
				"    UnlearnID", -- [425]
				"    GetExpectedTE", -- [426]
				"    IsKnownID", -- [427]
				"    GetActiveSpecID", -- [428]
				"    GetPendingGlobalAEInvestment", -- [429]
				"    ExportBuild", -- [430]
				"    IsPendingEntryID", -- [431]
				"    GetPendingExpectedAE", -- [432]
				"    ClearRecentlyLearnedEntries", -- [433]
				"    GetCategoryDisplayInfo", -- [434]
				"    GetTabAEInvestment", -- [435]
				"    InspectUnit", -- [436]
				"    GetNumFilteredEntries", -- [437]
				"    GetQualityLimit", -- [438]
				"    GetAbilityEssenceCost", -- [439]
				"    GetKnownSpells", -- [440]
				"    IsMastery", -- [441]
				"    GetKnownSpellEntries", -- [442]
				"    GetMasteriesByClass", -- [443]
				"    UnlockID", -- [444]
				"    GetGlobalTEInvestment", -- [445]
				"    ApplyPendingBuild", -- [446]
				"    RemoveSuggestionContextOverride", -- [447]
				"    IsAbilitySpellID", -- [448]
				"    IsTalentSpellID", -- [449]
				"    GetTalentRankByID", -- [450]
				"    IsFiltered", -- [451]
				"    GetNumFilteredEntriesByCategory", -- [452]
				"    SetFilteredEntriesByCategory", -- [453]
				"", -- [454]
				"[C_CharacterCreate] functions=25 nonfuncKeys=0", -- [455]
				"  nonfuncByType:", -- [456]
				"  funcs:", -- [457]
				"    GetArchetypeRoles", -- [458]
				"    GetArchetypes", -- [459]
				"    StopPetCastAnimation", -- [460]
				"    GetArchetypeSpellDescription", -- [461]
				"    Dress", -- [462]
				"    PlayPetCastAnimation", -- [463]
				"    CanCreateHero", -- [464]
				"    GetArchetypeCategories", -- [465]
				"    CanCreateClass", -- [466]
				"    ResetCameraPosition", -- [467]
				"    SetCameraPosition", -- [468]
				"    CanCreateCoA", -- [469]
				"    StopCastAnimation", -- [470]
				"    Undress", -- [471]
				"    GetArchetypeRoleInfo", -- [472]
				"    ZoomOut", -- [473]
				"    TryOnItem", -- [474]
				"    GetArchetypeInfo", -- [475]
				"    ZoomIn", -- [476]
				"    AddPet", -- [477]
				"    PlayCastAnimation", -- [478]
				"    GetCameraPosition", -- [479]
				"    GetArchetypeCategoryInfo", -- [480]
				"    CanCreateWCR", -- [481]
				"    SetSelectedArchetype", -- [482]
				"", -- [483]
				"[C_Chat] functions=3 nonfuncKeys=0", -- [484]
				"  nonfuncByType:", -- [485]
				"  funcs:", -- [486]
				"    HasChatInfraction", -- [487]
				"    AcknowledgeChatInfraction", -- [488]
				"    GetChatInfraction", -- [489]
				"", -- [490]
				"[C_ClassInfo] functions=4 nonfuncKeys=0", -- [491]
				"  nonfuncByType:", -- [492]
				"  funcs:", -- [493]
				"    GetSpecInfoByID", -- [494]
				"    GetSpecInfo", -- [495]
				"    GetClassBySpecName", -- [496]
				"    GetAllSpecs", -- [497]
				"", -- [498]
				"[C_CollectorCache] functions=7 nonfuncKeys=0", -- [499]
				"  nonfuncByType:", -- [500]
				"  funcs:", -- [501]
				"    GetCollectorCacheItems", -- [502]
				"    GetCollectorCacheRarityTypeInfo", -- [503]
				"    GetCollectorCacheTypeInfo", -- [504]
				"    GetNumCollectorCacheItems", -- [505]
				"    OpenCollectorCache", -- [506]
				"    GetCollectorCacheRarityRatesInfo", -- [507]
				"    GetCollectorCacheItemInfo", -- [508]
				"", -- [509]
				"[C_Comm] functions=7 nonfuncKeys=6", -- [510]
				"  nonfuncByType:", -- [511]
				"    number: 4", -- [512]
				"    table: 1", -- [513]
				"    userdata: 1", -- [514]
				"  funcs:", -- [515]
				"    UpdateAvailable", -- [516]
				"    IsEmpty", -- [517]
				"    Enqueue", -- [518]
				"    Setup", -- [519]
				"    OnAttributeChanged", -- [520]
				"    OnUpdate", -- [521]
				"    SendJsonMessage", -- [522]
				"  sampleNonFuncKeys (capped):", -- [523]
				"    elapsed : number", -- [524]
				"    HardThrottleStart : number", -- [525]
				"    Priority : table", -- [526]
				"    available : number", -- [527]
				"    LastAvailableUpdate : number", -- [528]
				"", -- [529]
				"[C_Config] functions=6 nonfuncKeys=0", -- [530]
				"  nonfuncByType:", -- [531]
				"  funcs:", -- [532]
				"    GetBoolConfig", -- [533]
				"    GetIntConfig", -- [534]
				"    GetFloatVectorConfig", -- [535]
				"    GetIntVectorConfig", -- [536]
				"    GetRateConfig", -- [537]
				"    GetFloatConfig", -- [538]
				"", -- [539]
				"[C_ContentLoader] functions=3 nonfuncKeys=1", -- [540]
				"  nonfuncByType:", -- [541]
				"    table: 1", -- [542]
				"  funcs:", -- [543]
				"    ResumeRoutines", -- [544]
				"    Load", -- [545]
				"    AddToParseQueue", -- [546]
				"  sampleNonFuncKeys (capped):", -- [547]
				"    Runner : table", -- [548]
				"", -- [549]
				"[C_CrowdControl] functions=7 nonfuncKeys=2", -- [550]
				"  nonfuncByType:", -- [551]
				"    boolean: 1", -- [552]
				"    table: 1", -- [553]
				"  funcs:", -- [554]
				"    PLAYER_ENTERING_WORLD", -- [555]
				"    GetActiveCrowdControl", -- [556]
				"    CROWD_CONTROL_REMOVED", -- [557]
				"    CROWD_CONTROL_ADDED", -- [558]
				"    GetCrowdControlInfo", -- [559]
				"    UNIT_AURA", -- [560]
				"    COMBAT_LOG_EVENT_UNFILTERED", -- [561]
				"  sampleNonFuncKeys (capped):", -- [562]
				"    Active : table", -- [563]
				"    HasControl : boolean", -- [564]
				"", -- [565]
				"[C_CustomStore] functions=11 nonfuncKeys=0", -- [566]
				"  nonfuncByType:", -- [567]
				"  funcs:", -- [568]
				"    GetCustomStoreItemInfo", -- [569]
				"    CanQueryCustomStore", -- [570]
				"    GetCustomStoreMaxPages", -- [571]
				"    GetCustomStoreTypeInfo", -- [572]
				"    PurchaseCustomStoreItem", -- [573]
				"    GetCustomStoreData", -- [574]
				"    IsItemLockedDueToGameEvent", -- [575]
				"    ApplyCustomStoreFilter", -- [576]
				"    CanPurchaseCustomStoreItem", -- [577]
				"    IsItemLockedDueToAchievement", -- [578]
				"    QueryCustomStore", -- [579]
				"", -- [580]
				"[C_Deflate] functions=17 nonfuncKeys=1", -- [581]
				"  nonfuncByType:", -- [582]
				"    table: 1", -- [583]
				"  funcs:", -- [584]
				"    DecodeForWoWChatChannel", -- [585]
				"    DecompressDeflateWithDict", -- [586]
				"    CreateDictionary", -- [587]
				"    EncodeForWoWAddonChannel", -- [588]
				"    CreateCodec", -- [589]
				"    DecompressZlibWithDict", -- [590]
				"    CompressDeflateWithDict", -- [591]
				"    CompressZlibWithDict", -- [592]
				"    CompressDeflate", -- [593]
				"    EncodeForPrint", -- [594]
				"    EncodeForWoWChatChannel", -- [595]
				"    DecodeForPrint", -- [596]
				"    Adler32", -- [597]
				"    DecompressDeflate", -- [598]
				"    DecompressZlib", -- [599]
				"    CompressZlib", -- [600]
				"    DecodeForWoWAddonChannel", -- [601]
				"  sampleNonFuncKeys (capped):", -- [602]
				"    internals : table", -- [603]
				"", -- [604]
				"[C_DraftRewards] functions=8 nonfuncKeys=0", -- [605]
				"  nonfuncByType:", -- [606]
				"  funcs:", -- [607]
				"    ClaimHandOfFateRewards", -- [608]
				"    GetLevelingInfo", -- [609]
				"    CanClaimHandOfFateRewards", -- [610]
				"    GetNumClaimableHandOfFateRewards", -- [611]
				"    GetRewards", -- [612]
				"    GetMarkOfAscensionCost", -- [613]
				"    GetNumClaimedHandOfFateRewards", -- [614]
				"    GetHandOfFateRewardsReleaseInfo", -- [615]
				"", -- [616]
				"[C_EquipmentSet] functions=1 nonfuncKeys=0", -- [617]
				"  nonfuncByType:", -- [618]
				"  funcs:", -- [619]
				"    PlaceInBank", -- [620]
				"", -- [621]
				"[C_ExtraActionButton] functions=3 nonfuncKeys=0", -- [622]
				"  nonfuncByType:", -- [623]
				"  funcs:", -- [624]
				"    GetNumExtraActionButtons", -- [625]
				"    GetExtraActionButtonAtIndex", -- [626]
				"    GetExtraActionButtonInfo", -- [627]
				"", -- [628]
				"[C_Flipbook] functions=1 nonfuncKeys=1", -- [629]
				"  nonfuncByType:", -- [630]
				"    table: 1", -- [631]
				"  funcs:", -- [632]
				"    CreateAtlasFlipbook", -- [633]
				"  sampleNonFuncKeys (capped):", -- [634]
				"    Updater : table", -- [635]
				"", -- [636]
				"[C_Format] functions=1 nonfuncKeys=0", -- [637]
				"  nonfuncByType:", -- [638]
				"  funcs:", -- [639]
				"    Format", -- [640]
				"", -- [641]
				"[C_GM] functions=2 nonfuncKeys=0", -- [642]
				"  nonfuncByType:", -- [643]
				"  funcs:", -- [644]
				"    GetPlayerInfo", -- [645]
				"    RequestPlayerInfo", -- [646]
				"", -- [647]
				"[C_GMTicket] functions=27 nonfuncKeys=0", -- [648]
				"  nonfuncByType:", -- [649]
				"  funcs:", -- [650]
				"    CloseTicket", -- [651]
				"    SetTicketPriority", -- [652]
				"    GetTicketByID", -- [653]
				"    CanSetTicketPriority", -- [654]
				"    SetTicketStatus", -- [655]
				"    GetTicketMessages", -- [656]
				"    GetTicketAtIndex", -- [657]
				"    IsTicketAssignedToMe", -- [658]
				"    GetAutomatedMessage", -- [659]
				"    GetNumSuggestions", -- [660]
				"    GetSuggestionAtIndex", -- [661]
				"    GetTicketMessage", -- [662]
				"    SetTicketFilter", -- [663]
				"    IsResponseSeen", -- [664]
				"    CanSetTicketTitle", -- [665]
				"    MarkResponseSeen", -- [666]
				"    DeclineAutomatedMessage", -- [667]
				"    CanCloseTicket", -- [668]
				"    CanMarkResponseSeen", -- [669]
				"    ApproveAutomatedMessage", -- [670]
				"    AssignGMTicket", -- [671]
				"    GetNumTickets", -- [672]
				"    SendTicketMessage", -- [673]
				"    CanSetTicketStatus", -- [674]
				"    CanSendTicketMessage", -- [675]
				"    SetTicketTitle", -- [676]
				"    CanAssignGMTicket", -- [677]
				"", -- [678]
				"[C_GameMode] functions=19 nonfuncKeys=2", -- [679]
				"  nonfuncByType:", -- [680]
				"    table: 2", -- [681]
				"  funcs:", -- [682]
				"    PLAYER_ENTERING_WORLD", -- [683]
				"    HasRegistrantsForEvent", -- [684]
				"    GetCallbacksByEvent", -- [685]
				"    UnregisterEvents", -- [686]
				"    ASCENSION_CUSTOM_GAME_MODE_CHANGED", -- [687]
				"    GetActiveGameModes", -- [688]
				"    GenerateCallbackEvents", -- [689]
				"    TriggerEvent", -- [690]
				"    OnLoad", -- [691]
				"    IsAnyGameModeActive", -- [692]
				"    RegisterCallback", -- [693]
				"    IsGameModeActive", -- [694]
				"    SetUndefinedEventsAllowed", -- [695]
				"    UnregisterCallback", -- [696]
				"    DoesFrameHaveEvent", -- [697]
				"    GetCallbackTable", -- [698]
				"    RegisterCallbackWithHandle", -- [699]
				"    GetCallbackTables", -- [700]
				"    SecureInsertEvent", -- [701]
				"  sampleNonFuncKeys (capped):", -- [702]
				"    callbackTables : table", -- [703]
				"    Event : table", -- [704]
				"", -- [705]
				"[C_Gossip] functions=27 nonfuncKeys=4", -- [706]
				"  nonfuncByType:", -- [707]
				"    table: 4", -- [708]
				"  funcs:", -- [709]
				"    MakeGroup", -- [710]
				"    GOSSIP_CLOSED", -- [711]
				"    HookNPCs", -- [712]
				"    GOSSIP_SHOW", -- [713]
				"    HookItems", -- [714]
				"    HookNPC", -- [715]
				"    RedirectNPCs", -- [716]
				"    SilentHideGossip", -- [717]
				"    RemoveRedirectNPCs", -- [718]
				"    RemoveRedirectNPC", -- [719]
				"    RedirectNPC", -- [720]
				"    CheckItemShow", -- [721]
				"    CheckHookItemHide", -- [722]
				"    CheckHookNPCShow", -- [723]
				"    RedirectItems", -- [724]
				"    CheckItemHide", -- [725]
				"    RemoveHookItem", -- [726]
				"    HookItem", -- [727]
				"    RemoveRedirectItems", -- [728]
				"    RestoreGossip", -- [729]
				"    RemoveHookNPC", -- [730]
				"    CheckNPCHide", -- [731]
				"    RedirectItem", -- [732]
				"    CheckNPCShow", -- [733]
				"    CheckHookNPCHide", -- [734]
				"    CheckHookItemShow", -- [735]
				"    RemoveRedirectItem", -- [736]
				"  sampleNonFuncKeys (capped):", -- [737]
				"    _hookItem : table", -- [738]
				"    _hookNPC : table", -- [739]
				"    _redirectItem : table", -- [740]
				"    _redirectNPC : table", -- [741]
				"", -- [742]
				"[C_GroupFinder] functions=14 nonfuncKeys=0", -- [743]
				"  nonfuncByType:", -- [744]
				"  funcs:", -- [745]
				"    QueryListedActivities", -- [746]
				"    UpdateListing", -- [747]
				"    GetGroupTypeInfo", -- [748]
				"    CreateListing", -- [749]
				"    GetAvailableGroupTypes", -- [750]
				"    GetListedGroupID", -- [751]
				"    RequestInvite", -- [752]
				"    GetAvailableCategories", -- [753]
				"    GetCategoryInfo", -- [754]
				"    GetGroupInfo", -- [755]
				"    GetAvailableActivities", -- [756]
				"    GetListedGroups", -- [757]
				"    RemoveListing", -- [758]
				"    GetActivityInfo", -- [759]
				"", -- [760]
				"[C_HighRisk] functions=5 nonfuncKeys=0", -- [761]
				"  nonfuncByType:", -- [762]
				"  funcs:", -- [763]
				"    GetInsuranceTotalCost", -- [764]
				"    GetInsuranceCostPerSlot", -- [765]
				"    CanToggleFelCommutation", -- [766]
				"    ToggleFelCommutation", -- [767]
				"    IsFelCommutationActive", -- [768]
				"", -- [769]
				"[C_Hook] functions=10 nonfuncKeys=4", -- [770]
				"  nonfuncByType:", -- [771]
				"    table: 4", -- [772]
				"  funcs:", -- [773]
				"    Unregister", -- [774]
				"    Register", -- [775]
				"    IsRegistered", -- [776]
				"    RegisterBucket", -- [777]
				"    SendBlizzardEvent", -- [778]
				"    StartProfiling", -- [779]
				"    DumpProfiling", -- [780]
				"    SendEvent", -- [781]
				"    StopProfiling", -- [782]
				"    RegisterAllEvents", -- [783]
				"  sampleNonFuncKeys (capped):", -- [784]
				"    allListener : table", -- [785]
				"    refs : table", -- [786]
				"    buckets : table", -- [787]
				"    events : table", -- [788]
				"", -- [789]
				"[C_Instance] functions=10 nonfuncKeys=0", -- [790]
				"  nonfuncByType:", -- [791]
				"  funcs:", -- [792]
				"    IsInDungeon", -- [793]
				"    IsInRaid", -- [794]
				"    IsInBattleground", -- [795]
				"    IsInPVE", -- [796]
				"    CanUseCheckpoint", -- [797]
				"    HasCheckpoint", -- [798]
				"    IsInArena", -- [799]
				"    GetSavedMapAndDifficulty", -- [800]
				"    GetInstanceLocks", -- [801]
				"    IsInPVP", -- [802]
				"", -- [803]
				"[C_InventoryState] functions=7 nonfuncKeys=4", -- [804]
				"  nonfuncByType:", -- [805]
				"    table: 4", -- [806]
				"  funcs:", -- [807]
				"    ClearAllNewItems", -- [808]
				"    RemoveNewItem", -- [809]
				"    ItemUpdate", -- [810]
				"    ITEM_PUSH", -- [811]
				"    UpdateCurrentItems", -- [812]
				"    PLAYER_ENTERED_WORLD", -- [813]
				"    IsNewItem", -- [814]
				"  sampleNonFuncKeys (capped):", -- [815]
				"    Inventory : table", -- [816]
				"    NewItems : table", -- [817]
				"    RecentPush : table", -- [818]
				"    Equipped : table", -- [819]
				"", -- [820]
				"[C_Item] functions=10 nonfuncKeys=1", -- [821]
				"  nonfuncByType:", -- [822]
				"    table: 1", -- [823]
				"  funcs:", -- [824]
				"    ITEM_USED_PAYLOAD", -- [825]
				"    GetLastUsedItemID", -- [826]
				"    GetMerchantItemRatingRequirement", -- [827]
				"    GetColoredItemName", -- [828]
				"    GetNameAndID", -- [829]
				"    IsBound", -- [830]
				"    GetScalingLevel", -- [831]
				"    CanBind", -- [832]
				"    GetCacheTooltip", -- [833]
				"    GetSlotItemPower", -- [834]
				"  sampleNonFuncKeys (capped):", -- [835]
				"    lastUsedItem : table", -- [836]
				"", -- [837]
				"[C_ItemSet] functions=3 nonfuncKeys=0", -- [838]
				"  nonfuncByType:", -- [839]
				"  funcs:", -- [840]
				"    GetAppearances", -- [841]
				"    GetItemSetNumCollected", -- [842]
				"    GetSetName", -- [843]
				"", -- [844]
				"[C_Keystones] functions=16 nonfuncKeys=0", -- [845]
				"  nonfuncByType:", -- [846]
				"  funcs:", -- [847]
				"    GetProfileLink", -- [848]
				"    GetSetBest", -- [849]
				"    GetDungeonBest", -- [850]
				"    GetKeystoneDungeonInfo", -- [851]
				"    MYTHIC_PLUS_STARTED", -- [852]
				"    GetDungeonBestLink", -- [853]
				"    GetCurrentSetString", -- [854]
				"    ASCENSION_MYTHIC_PLUS_KEYSTONE_ACTIVATION_WINDOW_VISIBILITY_CHANGED", -- [855]
				"    MYTHIC_PLUS_COMPLETE", -- [856]
				"    GetKeystoneInInventory", -- [857]
				"    MYTHIC_PLUS_COUNTDOWN_STARTED", -- [858]
				"    SaveKeystoneRun", -- [859]
				"    GetTimedDungeonsForExpansion", -- [860]
				"    GetPlayerSaveKey", -- [861]
				"    GetKeystoneInInventoryItemID", -- [862]
				"    GetCurrentSetBest", -- [863]
				"", -- [864]
				"[C_LFG] functions=7 nonfuncKeys=5", -- [865]
				"  nonfuncByType:", -- [866]
				"    table: 5", -- [867]
				"  funcs:", -- [868]
				"    CanUseManastorm", -- [869]
				"    CanUseGroupFinder", -- [870]
				"    CanUseRandomLFD", -- [871]
				"    GetLFGDungeonRewards", -- [872]
				"    CanUseLFD", -- [873]
				"    IsScalingDungeon", -- [874]
				"    IsRandomDungeonDisplayable", -- [875]
				"  sampleNonFuncKeys (capped):", -- [876]
				"    RequiredExpansion : table", -- [877]
				"    ScalingDungeons : table", -- [878]
				"    RequiredRandomItemLevel : table", -- [879]
				"    RequiresGameEvent : table", -- [880]
				"    RequiredRandomPVEPower : table", -- [881]
				"", -- [882]
				"[C_Logger] functions=4 nonfuncKeys=0", -- [883]
				"  nonfuncByType:", -- [884]
				"  funcs:", -- [885]
				"    Info", -- [886]
				"    LFG", -- [887]
				"    Error", -- [888]
				"    Debug", -- [889]
				"", -- [890]
				"[C_LootLockout] functions=10 nonfuncKeys=0", -- [891]
				"  nonfuncByType:", -- [892]
				"  funcs:", -- [893]
				"    GetUnitLootLockForEncounter", -- [894]
				"    GetLootLockouts", -- [895]
				"    GetEncounterDatasForMapAndDifficulty", -- [896]
				"    GetUnitEncounterID", -- [897]
				"    ResetInstanceDifficulty", -- [898]
				"    HasEncounterDatasForMapAndDifficulty", -- [899]
				"    ListInstanceBinds", -- [900]
				"    QueryInstanceBinds", -- [901]
				"    GetEncounterData", -- [902]
				"    GetLootLockoutTimeRemaining", -- [903]
				"", -- [904]
				"[C_LoyaltyPass] functions=6 nonfuncKeys=0", -- [905]
				"  nonfuncByType:", -- [906]
				"  funcs:", -- [907]
				"    CanRedeemLoyaltyPassReward", -- [908]
				"    GetTimeUntilNextReward", -- [909]
				"    IsLoyaltyPassExpired", -- [910]
				"    IsLoyaltyPassActive", -- [911]
				"    GetTimeUntilExpiration", -- [912]
				"    ClaimRewards", -- [913]
				"", -- [914]
				"[C_Manastorm] functions=21 nonfuncKeys=0", -- [915]
				"  nonfuncByType:", -- [916]
				"  funcs:", -- [917]
				"    GetExperienceModifier", -- [918]
				"    SetLoadoutSpellAtIndex", -- [919]
				"    GetBoss", -- [920]
				"    Leave", -- [921]
				"    CanSetLoadoutSpellAtIndex", -- [922]
				"    GetActiveManastormType", -- [923]
				"    GetManastormCacheInfo", -- [924]
				"    GetAvailableLoadoutSpells", -- [925]
				"    CanEnter", -- [926]
				"    GetLoadoutSpellAtIndex", -- [927]
				"    GetNumLoadoutSlots", -- [928]
				"    GetMaxCompletedLevels", -- [929]
				"    CanLeave", -- [930]
				"    Enter", -- [931]
				"    ShowObjectiveIcon", -- [932]
				"    GetStageBonusExperience", -- [933]
				"    GetActiveManastormID", -- [934]
				"    GetEnterableLevels", -- [935]
				"    GetRewardModifier", -- [936]
				"    GetActiveLevel", -- [937]
				"    IsInManastorm", -- [938]
				"", -- [939]
				"[C_Map] functions=1 nonfuncKeys=0", -- [940]
				"  nonfuncByType:", -- [941]
				"  funcs:", -- [942]
				"    GetBestMapForUnit", -- [943]
				"", -- [944]
				"[C_MysticEnchant] functions=56 nonfuncKeys=0", -- [945]
				"  nonfuncByType:", -- [946]
				"  funcs:", -- [947]
				"    GetMysticScrollCost", -- [948]
				"    GetProgress", -- [949]
				"    HasAnyScroll", -- [950]
				"    UndoApply", -- [951]
				"    GetCollectionReforgeSlotCost", -- [952]
				"    UndoCollectionReforge", -- [953]
				"    CanCollectionReforgeSlot", -- [954]
				"    GetAppliedEnchant", -- [955]
				"    CollectionReforgeSlot", -- [956]
				"    CanPurchaseMysticExtract", -- [957]
				"    UndoLastCollectionReforge", -- [958]
				"    GetEnchantInfoBySpell", -- [959]
				"    PurchaseMysticExtract", -- [960]
				"    CanDestroy", -- [961]
				"    CanCollectionReforgeAnySlot", -- [962]
				"    Destroy", -- [963]
				"    PurchaseMysticScroll", -- [964]
				"    GetSaveCollectionReforgeSlotCost", -- [965]
				"    HasAnySlotEnchanted", -- [966]
				"    GetReforgeCost", -- [967]
				"    UndoLastApply", -- [968]
				"    CanInspect", -- [969]
				"    Inspect", -- [970]
				"    GetEnchantInfoByItem", -- [971]
				"    SaveApply", -- [972]
				"    CanEquipEnchant", -- [973]
				"    CanEquipSlot", -- [974]
				"    GetMysticScrolls", -- [975]
				"    CanSaveApply", -- [976]
				"    CanEquipItem", -- [977]
				"    CanPurchaseMysticScroll", -- [978]
				"    CanCollectionReforgeItem", -- [979]
				"    CanDisenchantSlot", -- [980]
				"    CanReforgeSlot", -- [981]
				"    ApplySlot", -- [982]
				"    ApplyItem", -- [983]
				"    GetApplyItemCost", -- [984]
				"    QueryEnchants", -- [985]
				"    HasAnyCollected", -- [986]
				"    SaveCollectionReforge", -- [987]
				"    GetApplyChanges", -- [988]
				"    DisenchantItem", -- [989]
				"    CanApplyAnySlot", -- [990]
				"    CanApplySlot", -- [991]
				"    CanReforgeItem", -- [992]
				"    GetCollectionReforgeChanges", -- [993]
				"    CanApplyItem", -- [994]
				"    HasNearbyMysticAltar", -- [995]
				"    CollectionReforgeItem", -- [996]
				"    CanDisenchantItem", -- [997]
				"    DisenchantSlot", -- [998]
				"    ReforgeItem", -- [999]
				"    GetDisenchantCost", -- [1000]
				"    CanSaveCollectionReforge", -- [1001]
				"    GetCollectionReforgeItemCost", -- [1002]
				"    ReforgeSlot", -- [1003]
				"", -- [1004]
				"[C_MysticEnchantPreset] functions=7 nonfuncKeys=0", -- [1005]
				"  nonfuncByType:", -- [1006]
				"  funcs:", -- [1007]
				"    CanActivate", -- [1008]
				"    Activate", -- [1009]
				"    CanSave", -- [1010]
				"    CanUnlock", -- [1011]
				"    GetPresetData", -- [1012]
				"    GetNumPresets", -- [1013]
				"    Unlock", -- [1014]
				"", -- [1015]
				"[C_MythicPlus] functions=12 nonfuncKeys=0", -- [1016]
				"  nonfuncByType:", -- [1017]
				"  funcs:", -- [1018]
				"    GetActiveKeystoneTime", -- [1019]
				"    GetMapFinalEncounter", -- [1020]
				"    GetActiveKeystoneTrash", -- [1021]
				"    GetActiveKeystoneChampions", -- [1022]
				"    IsItemKeystone", -- [1023]
				"    ActivateKeystone", -- [1024]
				"    IsKeystoneActive", -- [1025]
				"    GetCurrentAffixes", -- [1026]
				"    GetKeystoneInfo", -- [1027]
				"    GetActiveKeystoneInfo", -- [1028]
				"    GetActiveKeystoneEncounters", -- [1029]
				"    GetMapEncounters", -- [1030]
				"", -- [1031]
				"[C_NamePlate] functions=2 nonfuncKeys=0", -- [1032]
				"  nonfuncByType:", -- [1033]
				"  funcs:", -- [1034]
				"    GetNamePlateForUnit", -- [1035]
				"    SetNamePlateSize", -- [1036]
				"", -- [1037]
				"[C_NamePlateManager] functions=9 nonfuncKeys=0", -- [1038]
				"  nonfuncByType:", -- [1039]
				"  funcs:", -- [1040]
				"    DisableBlizzPlate", -- [1041]
				"    IsNamePlateMoving", -- [1042]
				"    ApplyFPSIncrease", -- [1043]
				"    EnumerateActiveNamePlates", -- [1044]
				"    SetNamePlateSize", -- [1045]
				"    GetNamePlateSize", -- [1046]
				"    CheckNamePlateMotion", -- [1047]
				"    SetEnableResizeNamePlates", -- [1048]
				"    RefreshNamePlateSize", -- [1049]
				"", -- [1050]
				"[C_NoviceNetwork] functions=1 nonfuncKeys=0", -- [1051]
				"  nonfuncByType:", -- [1052]
				"  funcs:", -- [1053]
				"    IsNewcomer", -- [1054]
				"", -- [1055]
				"[C_PVP] functions=18 nonfuncKeys=1", -- [1056]
				"  nonfuncByType:", -- [1057]
				"    boolean: 1", -- [1058]
				"  funcs:", -- [1059]
				"    GetMaxGearDropAmount", -- [1060]
				"    GetPVPTierInfo", -- [1061]
				"    GetBattlegroundFaction", -- [1062]
				"    CanQueueCasual", -- [1063]
				"    GetHonorRank", -- [1064]
				"    IsLegacyWarmode", -- [1065]
				"    GetMapIsHighRisk", -- [1066]
				"    CanQueueInHighRisk", -- [1067]
				"    ZONE_CHANGED_NEW_AREA", -- [1068]
				"    GetRandomBGInfo", -- [1069]
				"    GetHolidayBGInfo", -- [1070]
				"    GetRandomBrawlBGInfo", -- [1071]
				"    GetEliteTierInfo", -- [1072]
				"    GetIsCurrentMapHighRisk", -- [1073]
				"    GetCurrentBestRating", -- [1074]
				"    PLAYER_ENTERING_WORLD", -- [1075]
				"    GetRequiredItemLevelForEvents", -- [1076]
				"    CanQueueRated", -- [1077]
				"  sampleNonFuncKeys (capped):", -- [1078]
				"    InHighRisk : boolean", -- [1079]
				"", -- [1080]
				"[C_Player] functions=43 nonfuncKeys=1", -- [1081]
				"  nonfuncByType:", -- [1082]
				"    number: 1", -- [1083]
				"  funcs:", -- [1084]
				"    IsNoRiskPvE", -- [1085]
				"    GetRuleset", -- [1086]
				"    IsTitansGrip", -- [1087]
				"    GetPvEPower", -- [1088]
				"    GetCurrentMapInfo", -- [1089]
				"    UNIT_PET", -- [1090]
				"    GetFaction", -- [1091]
				"    IsNoRiskPvP", -- [1092]
				"    HasBuff", -- [1093]
				"    IsEffectivelyTank", -- [1094]
				"    HasAura", -- [1095]
				"    IsDefaultClass", -- [1096]
				"    IsCustomClass", -- [1097]
				"    GetCurrentMapExpansion", -- [1098]
				"    GetName", -- [1099]
				"    IsGroupLeader", -- [1100]
				"    IsHighRisk", -- [1101]
				"    SetRuleset", -- [1102]
				"    HasRuleset", -- [1103]
				"    GetSex", -- [1104]
				"    IsInGroup", -- [1105]
				"    PLAYER_LEVEL_UP", -- [1106]
				"    IsDead", -- [1107]
				"    GetRace", -- [1108]
				"    PLAYER_ENTERING_WORLD", -- [1109]
				"    GetCurrentMapContinentZone", -- [1110]
				"    GetRulesetCooldown", -- [1111]
				"    UpdatePvEPower", -- [1112]
				"    IsInRaid", -- [1113]
				"    GetPvPPower", -- [1114]
				"    HasDebuff", -- [1115]
				"    GetLevel", -- [1116]
				"    GetAverageItemLevel", -- [1117]
				"    GetCurrentCompanion", -- [1118]
				"    IsImmune", -- [1119]
				"    IsPrestiged", -- [1120]
				"    IsMaxLevel", -- [1121]
				"    IsWorldPVP", -- [1122]
				"    InCombat", -- [1123]
				"    IsGM", -- [1124]
				"    GetClass", -- [1125]
				"    IsNoRiskPvPOrHigher", -- [1126]
				"    IsHero", -- [1127]
				"  sampleNonFuncKeys (capped):", -- [1128]
				"    currentLevel : number", -- [1129]
				"", -- [1130]
				"[C_PlayerPoll] functions=9 nonfuncKeys=0", -- [1131]
				"  nonfuncByType:", -- [1132]
				"  funcs:", -- [1133]
				"    CanSubmitAnswer", -- [1134]
				"    GetNumQuestions", -- [1135]
				"    GetNumQuestionChoices", -- [1136]
				"    SubmitAnswer", -- [1137]
				"    GetQuestionInfo", -- [1138]
				"    HasUnansweredQuestions", -- [1139]
				"    RequestQuestionList", -- [1140]
				"    GetQuestionChoiceInfo", -- [1141]
				"    CanChangeQuestionChoice", -- [1142]
				"", -- [1143]
				"[C_PlayerTicket] functions=14 nonfuncKeys=0", -- [1144]
				"  nonfuncByType:", -- [1145]
				"  funcs:", -- [1146]
				"    CloseTicket", -- [1147]
				"    MarkResponseSeen", -- [1148]
				"    SendTicketMessage", -- [1149]
				"    ReopenTicket", -- [1150]
				"    CanCloseTicket", -- [1151]
				"    CanMarkResponseSeen", -- [1152]
				"    CanCreateTicket", -- [1153]
				"    IsResponseSeen", -- [1154]
				"    GetTicketMessage", -- [1155]
				"    GetCurrentTicket", -- [1156]
				"    CanSendTicketMessage", -- [1157]
				"    CreateTicket", -- [1158]
				"    GetTicketMessages", -- [1159]
				"    CanReopenTicket", -- [1160]
				"", -- [1161]
				"[C_PopupQueue] functions=2 nonfuncKeys=3", -- [1162]
				"  nonfuncByType:", -- [1163]
				"    table: 3", -- [1164]
				"  funcs:", -- [1165]
				"    AddAchievement", -- [1166]
				"    Add", -- [1167]
				"  sampleNonFuncKeys (capped):", -- [1168]
				"    Achievements : table", -- [1169]
				"    Frame : table", -- [1170]
				"    Queue : table", -- [1171]
				"", -- [1172]
				"[C_PrimaryStat] functions=8 nonfuncKeys=4", -- [1173]
				"  nonfuncByType:", -- [1174]
				"    table: 4", -- [1175]
				"  funcs:", -- [1176]
				"    GetPrimaryStatSpell", -- [1177]
				"    GetActivePrimaryStat", -- [1178]
				"    GetPrimaryStatID", -- [1179]
				"    GetPrimaryStatInfo", -- [1180]
				"    GetPrimaryStatAura", -- [1181]
				"    GetInternalID", -- [1182]
				"    SetPrimaryStat", -- [1183]
				"    GetUnitPrimaryStat", -- [1184]
				"  sampleNonFuncKeys (capped):", -- [1185]
				"    SpellToID : table", -- [1186]
				"    internalIds : table", -- [1187]
				"    AuraToID : table", -- [1188]
				"    Auras : table", -- [1189]
				"", -- [1190]
				"[C_Quest] functions=21 nonfuncKeys=9", -- [1191]
				"  nonfuncByType:", -- [1192]
				"    boolean: 1", -- [1193]
				"    number: 1", -- [1194]
				"    table: 7", -- [1195]
				"  funcs:", -- [1196]
				"    PLAYER_LOGIN", -- [1197]
				"    GetCurrentQuests", -- [1198]
				"    GetPortraitData", -- [1199]
				"    QUEST_LOG_UPDATE", -- [1200]
				"    IsQuestTurnedIn", -- [1201]
				"    IsQuestCachedByID", -- [1202]
				"    GetTitleByID", -- [1203]
				"    AddAutoQuestPopUp", -- [1204]
				"    SendPathToAscensionEvent", -- [1205]
				"    IsOnQuestID", -- [1206]
				"    GetQuestNameByID", -- [1207]
				"    QUEST_ACCEPTED", -- [1208]
				"    IsQuerying", -- [1209]
				"    IsQuestComplete", -- [1210]
				"    ExpandAllQuestHeaders", -- [1211]
				"    QUEST_QUERY_COMPLETE", -- [1212]
				"    GetQuestIndexByID", -- [1213]
				"    ASCENSION_CUSTOM_QUEST_REWARDED", -- [1214]
				"    GetQuestID", -- [1215]
				"    HasOrHasDoneQuest", -- [1216]
				"    IsFelforgedChallenge", -- [1217]
				"  sampleNonFuncKeys (capped):", -- [1218]
				"    felforgedChallenges : table", -- [1219]
				"    titles : table", -- [1220]
				"    completedQuests : table", -- [1221]
				"    activeQuests : table", -- [1222]
				"    turnedInQuests : table", -- [1223]
				"    queryIds : table", -- [1224]
				"    lastQuery : number", -- [1225]
				"    PortraitData : table", -- [1226]
				"    isQuerying : boolean", -- [1227]
				"", -- [1228]
				"[C_QuestLog] functions=3 nonfuncKeys=0", -- [1229]
				"  nonfuncByType:", -- [1230]
				"  funcs:", -- [1231]
				"    GetQuestType", -- [1232]
				"    GetUnitQuestInfo", -- [1233]
				"    GetZoneStoryInfo", -- [1234]
				"", -- [1235]
				"[C_Realm] functions=6 nonfuncKeys=0", -- [1236]
				"  nonfuncByType:", -- [1237]
				"  funcs:", -- [1238]
				"    IsSeasonal", -- [1239]
				"    IsDevelopment", -- [1240]
				"    IsPTR", -- [1241]
				"    IsProduction", -- [1242]
				"    IsLeague", -- [1243]
				"    IsLive", -- [1244]
				"", -- [1245]
				"[C_RealmSelect] functions=1 nonfuncKeys=0", -- [1246]
				"  nonfuncByType:", -- [1247]
				"  funcs:", -- [1248]
				"    GetRealmInfo", -- [1249]
				"", -- [1250]
				"[C_RecoveryService] functions=7 nonfuncKeys=0", -- [1251]
				"  nonfuncByType:", -- [1252]
				"  funcs:", -- [1253]
				"    RecoverCategoryItemAtIndex", -- [1254]
				"    SwapFactionChangePotion", -- [1255]
				"    SwapRaceChangePotion", -- [1256]
				"    UpdateFilter", -- [1257]
				"    GetCategoryItemAtIndex", -- [1258]
				"    QueryCategory", -- [1259]
				"    GetNumItemsInCategory", -- [1260]
				"", -- [1261]
				"[C_Scenario] functions=5 nonfuncKeys=0", -- [1262]
				"  nonfuncByType:", -- [1263]
				"  funcs:", -- [1264]
				"    GetEncounterAtIndex", -- [1265]
				"    GetActiveStage", -- [1266]
				"    GetNumEncounters", -- [1267]
				"    GetScenarioName", -- [1268]
				"    IsInScenario", -- [1269]
				"", -- [1270]
				"[C_Serialize] functions=14 nonfuncKeys=0", -- [1271]
				"  nonfuncByType:", -- [1272]
				"  funcs:", -- [1273]
				"    DecompressFromURI", -- [1274]
				"    Serialize", -- [1275]
				"    SerializeCompressForPrint", -- [1276]
				"    FromJSONCategory", -- [1277]
				"    CompressForURI", -- [1278]
				"    SerializeEx", -- [1279]
				"    FromJSON", -- [1280]
				"    DeserializeDecompressFromPrint", -- [1281]
				"    IsSerializableType", -- [1282]
				"    FromJSONData", -- [1283]
				"    DeserializeValue", -- [1284]
				"    ToJSON", -- [1285]
				"    jsonEncoder", -- [1286]
				"    Deserialize", -- [1287]
				"", -- [1288]
				"[C_SkillCard] functions=15 nonfuncKeys=0", -- [1289]
				"  nonfuncByType:", -- [1290]
				"  funcs:", -- [1291]
				"    IsCardAtIndexActive", -- [1292]
				"    IsCardedID", -- [1293]
				"    GetSkillCardQuality", -- [1294]
				"    RemoveCardAtIndex", -- [1295]
				"    GetCardSpellID", -- [1296]
				"    SetCardAtIndex", -- [1297]
				"    IsCardedSpellID", -- [1298]
				"    GetMaxCardCount", -- [1299]
				"    GetCardCount", -- [1300]
				"    GetSkillCardInfo", -- [1301]
				"    GetCardRankAtIndex", -- [1302]
				"    GetCardID", -- [1303]
				"    GetCardAtIndex", -- [1304]
				"    IsCardAtIndexBlocked", -- [1305]
				"    GetSkillCardInfoAtIndex", -- [1306]
				"", -- [1307]
				"[C_SkillCardCollection] functions=21 nonfuncKeys=0", -- [1308]
				"  nonfuncByType:", -- [1309]
				"  funcs:", -- [1310]
				"    ClaimAllPendingSkillCards", -- [1311]
				"    GetProgress", -- [1312]
				"    IsCollected", -- [1313]
				"    PurchaseAllSealedCards", -- [1314]
				"    GetNumSkillCards", -- [1315]
				"    GetBonusSealedCardPacksProgress", -- [1316]
				"    PurchaseSealedCard", -- [1317]
				"    GetMaxNumPurchasableSealedCardBoosterPacks", -- [1318]
				"    GetSkillCardAtIndex", -- [1319]
				"    CanPurchaseSealedCard", -- [1320]
				"    CanClaimPendingSkillCardAtIndex", -- [1321]
				"    GetSealedCardCost", -- [1322]
				"    HasAnySkillCardsCollected", -- [1323]
				"    CanPurchaseSealedCardBoosterPack", -- [1324]
				"    PurchaseSealedCardBoosterPack", -- [1325]
				"    GetSealedCardBoosterPackCost", -- [1326]
				"    GetNumPendingSkillCards", -- [1327]
				"    ClaimPendingSkillCard", -- [1328]
				"    GetPendingSkillCardAtIndex", -- [1329]
				"    GetMaxRank", -- [1330]
				"    SetSkillCardFilter", -- [1331]
				"", -- [1332]
				"[C_Social] functions=3 nonfuncKeys=0", -- [1333]
				"  nonfuncByType:", -- [1334]
				"  funcs:", -- [1335]
				"    GetFriendAddedAs", -- [1336]
				"    SetFriendAddedAs", -- [1337]
				"    FRIEND_METADATA_CHANGED", -- [1338]
				"", -- [1339]
				"[C_Spell] functions=34 nonfuncKeys=2", -- [1340]
				"  nonfuncByType:", -- [1341]
				"    table: 2", -- [1342]
				"  funcs:", -- [1343]
				"    RemoveSpellFromActionBar", -- [1344]
				"    IsActiveSpec", -- [1345]
				"    IsActionAlmostReady", -- [1346]
				"    IsHarmfulSpell", -- [1347]
				"    TabHasNotMaxedRanks", -- [1348]
				"    SET_ACTION_BUTTON_SPELL_PAYLOAD", -- [1349]
				"    GetMaxLearnableRank", -- [1350]
				"    HasMultipleSpellRanks", -- [1351]
				"    IsImmunitySpell", -- [1352]
				"    IsTrainerSpell", -- [1353]
				"    GetFirstRank", -- [1354]
				"    GetSpellID", -- [1355]
				"    GetPresetSpell", -- [1356]
				"    PlaceSpellOnActionBar", -- [1357]
				"    ShouldHoldToCast", -- [1358]
				"    SPELLS_CHANGED", -- [1359]
				"    HasNotMaxedRanks", -- [1360]
				"    PLAYER_LEVEL_UP", -- [1361]
				"    IsPresetSpell", -- [1362]
				"    GetSpecSpell", -- [1363]
				"    AppliesBuff", -- [1364]
				"    IsHelpfulSpell", -- [1365]
				"    PLAYER_ENTERING_WORLD", -- [1366]
				"    GetSpellActionID", -- [1367]
				"    AppliesDebuff", -- [1368]
				"    GetNameAndID", -- [1369]
				"    GetFreeActionID", -- [1370]
				"    GetFreeActionButton", -- [1371]
				"    IsCastAlmostDone", -- [1372]
				"    IsActivePreset", -- [1373]
				"    IsAnyRankKnown", -- [1374]
				"    HasRuneUI", -- [1375]
				"    IsSpecSpell", -- [1376]
				"    GetSpellDescription", -- [1377]
				"  sampleNonFuncKeys (capped):", -- [1378]
				"    AutoPlaceIgnored : table", -- [1379]
				"    knownSpellNames : table", -- [1380]
				"", -- [1381]
				"[C_SpellActivationOverlay] functions=2 nonfuncKeys=0", -- [1382]
				"  nonfuncByType:", -- [1383]
				"  funcs:", -- [1384]
				"    IsSpellOverlayed", -- [1385]
				"    GetSpellActivationOverlayInfo", -- [1386]
				"", -- [1387]
				"[C_Sun] functions=3 nonfuncKeys=0", -- [1388]
				"  nonfuncByType:", -- [1389]
				"  funcs:", -- [1390]
				"    SetZ", -- [1391]
				"    SetX", -- [1392]
				"    SetY", -- [1393]
				"", -- [1394]
				"[C_SuperTrack] functions=9 nonfuncKeys=0", -- [1395]
				"  nonfuncByType:", -- [1396]
				"  funcs:", -- [1397]
				"    GetSuperTrackedPosition", -- [1398]
				"    IsSuperTrackingAnything", -- [1399]
				"    ClearSuperTracker", -- [1400]
				"    SetSuperTrackedCorpse", -- [1401]
				"    GetTargetState", -- [1402]
				"    SetSuperTrackedPosition", -- [1403]
				"    PositionFrame", -- [1404]
				"    SetSuperTrackedQuestID", -- [1405]
				"    GetSuperTrackedWorldPosition", -- [1406]
				"", -- [1407]
				"[C_Taxi] functions=3 nonfuncKeys=0", -- [1408]
				"  nonfuncByType:", -- [1409]
				"  funcs:", -- [1410]
				"    GetCurrentTaxiNodeID", -- [1411]
				"    GetTaxiNodeID", -- [1412]
				"    GetTaxiPathDuration", -- [1413]
				"", -- [1414]
				"[C_TemporalContracts] functions=16 nonfuncKeys=0", -- [1415]
				"  nonfuncByType:", -- [1416]
				"  funcs:", -- [1417]
				"    GetTemporalContractTypes", -- [1418]
				"    ActivateAllTemporalContracts", -- [1419]
				"    GetTotalContentTypeCost", -- [1420]
				"    GetTemporalContractInfo", -- [1421]
				"    GetQuestSortText", -- [1422]
				"    GetCategoryData", -- [1423]
				"    GetQuestSortIDs", -- [1424]
				"    GetQuestCategory", -- [1425]
				"    GetTotalContractTypeCost", -- [1426]
				"    GetTotalContractTypeRewards", -- [1427]
				"    GetTotalContentTypeRewards", -- [1428]
				"    GetCategoryName", -- [1429]
				"    ActivateAllTemporalContractsByContentType", -- [1430]
				"    GetCompletableTemporalContracts", -- [1431]
				"    ActivateTemporalContract", -- [1432]
				"    GetCompletableQuestsByCategory", -- [1433]
				"", -- [1434]
				"[C_Timer] functions=0 nonfuncKeys=0", -- [1435]
				"  nonfuncByType:", -- [1436]
				"  funcs:", -- [1437]
				"", -- [1438]
				"[C_Token] functions=3 nonfuncKeys=0", -- [1439]
				"  nonfuncByType:", -- [1440]
				"  funcs:", -- [1441]
				"    GetTokenInfo", -- [1442]
				"    GetTokenAmount", -- [1443]
				"    GetTokenTypes", -- [1444]
				"", -- [1445]
				"[C_TrackerHeader] functions=7 nonfuncKeys=8", -- [1446]
				"  nonfuncByType:", -- [1447]
				"    table: 8", -- [1448]
				"  funcs:", -- [1449]
				"    CHALLENGE_DEATH_UPDATE", -- [1450]
				"    CHALLENGE_FAILURE_ADDED", -- [1451]
				"    CHALLENGE_COMPLETED", -- [1452]
				"    CHALLENGE_CRITERIA_COMPLETED", -- [1453]
				"    CHALLENGE_CRITERIA_FAILED", -- [1454]
				"    Show", -- [1455]
				"    Hide", -- [1456]
				"  sampleNonFuncKeys (capped):", -- [1457]
				"    ChallengeCriteriaSuccess : table", -- [1458]
				"    ChallengeCriteriaFailed : table", -- [1459]
				"    Alliance : table", -- [1460]
				"    ChallengeDeath : table", -- [1461]
				"    ChallengeFailed : table", -- [1462]
				"    Horde : table", -- [1463]
				"    ChallengeCompleted : table", -- [1464]
				"    ChallengeRedemption : table", -- [1465]
				"", -- [1466]
				"[C_TradeSkill] functions=2 nonfuncKeys=0", -- [1467]
				"  nonfuncByType:", -- [1468]
				"  funcs:", -- [1469]
				"    GetReagentItems", -- [1470]
				"    GetCraftedItem", -- [1471]
				"", -- [1472]
				"[C_TrialCreator] functions=21 nonfuncKeys=0", -- [1473]
				"  nonfuncByType:", -- [1474]
				"  funcs:", -- [1475]
				"    GetTrialCompletion", -- [1476]
				"    ActivateTrial", -- [1477]
				"    CanSaveTrial", -- [1478]
				"    CanActivateTrial", -- [1479]
				"    CanEditTrial", -- [1480]
				"    GetTrialCompletions", -- [1481]
				"    SaveTrial", -- [1482]
				"    QueryTrials", -- [1483]
				"    GetTrialIDByIndex", -- [1484]
				"    DeactivateTrial", -- [1485]
				"    SetTrialFilter", -- [1486]
				"    GetOwnedTrials", -- [1487]
				"    GetActiveTrial", -- [1488]
				"    GetNumTrials", -- [1489]
				"    GetTrialAtIndex", -- [1490]
				"    QueryTrialCompletions", -- [1491]
				"    RateTrial", -- [1492]
				"    GetAllTrials", -- [1493]
				"    CanDeactivateTrial", -- [1494]
				"    DeleteTrial", -- [1495]
				"    GetTrialInfo", -- [1496]
				"", -- [1497]
				"[C_TrinityCore] functions=5 nonfuncKeys=2", -- [1498]
				"  nonfuncByType:", -- [1499]
				"    number: 1", -- [1500]
				"    table: 1", -- [1501]
				"  funcs:", -- [1502]
				"    RequestPlayerVersion", -- [1503]
				"    ASCENSION_LUA", -- [1504]
				"    MSG_VERSION_REPLY", -- [1505]
				"    MSG_VERSION", -- [1506]
				"    ConvertBagSlots", -- [1507]
				"  sampleNonFuncKeys (capped):", -- [1508]
				"    index : number", -- [1509]
				"    listeningFor : table", -- [1510]
				"", -- [1511]
				"[C_Tutorial] functions=40 nonfuncKeys=0", -- [1512]
				"  nonfuncByType:", -- [1513]
				"  funcs:", -- [1514]
				"    IsMentorStatusActive", -- [1515]
				"    GetTutorialAtIndex", -- [1516]
				"    GetMentorSpecializations", -- [1517]
				"    GetNumTutorials", -- [1518]
				"    GetObjectiveInfo", -- [1519]
				"    GetKeywordID", -- [1520]
				"    GetCategoryInfo", -- [1521]
				"    GetNumKeywords", -- [1522]
				"    GetNumAvailableMentors", -- [1523]
				"    GetMentorSpecializationActive", -- [1524]
				"    CanCollectReward", -- [1525]
				"    AddMentorSpecialization", -- [1526]
				"    DebugTutorialAppliccability", -- [1527]
				"    AnyUnclaimedRewards", -- [1528]
				"    GetKeywordAtIndex", -- [1529]
				"    RemoveMentorSpecialization", -- [1530]
				"    IsRewardCollected", -- [1531]
				"    GetKeywordInfo", -- [1532]
				"    GetAvailableMentorAtIndex", -- [1533]
				"    IsTutorialRequiredForMentorStatus", -- [1534]
				"    CollectReward", -- [1535]
				"    SetAvailableMentorFilter", -- [1536]
				"    GetCategories", -- [1537]
				"    QueryActiveMentors", -- [1538]
				"    GetMentorSpecializationInfo", -- [1539]
				"    ToggleMentorStatus", -- [1540]
				"    GetObjectives", -- [1541]
				"    SetTutorialFilter", -- [1542]
				"    CanToggleMentorStatus", -- [1543]
				"    IsTutorialComplete", -- [1544]
				"    GetTutorialDisplay", -- [1545]
				"    IsTutorialAvailable", -- [1546]
				"    IsCategoryEnabled", -- [1547]
				"    SetKeywordFilter", -- [1548]
				"    GetTutorialByID", -- [1549]
				"    GetIndexByKeywordID", -- [1550]
				"    GetCategoryProgress", -- [1551]
				"    GetTutorialsRequiredForMentorStatus", -- [1552]
				"    GetRewards", -- [1553]
				"    StartQuest", -- [1554]
				"", -- [1555]
				"[C_UICamera] functions=2 nonfuncKeys=0", -- [1556]
				"  nonfuncByType:", -- [1557]
				"  funcs:", -- [1558]
				"    GetCameraInfo", -- [1559]
				"    GetItemCameraID", -- [1560]
				"", -- [1561]
				"[C_VanityCollection] functions=10 nonfuncKeys=0", -- [1562]
				"  nonfuncByType:", -- [1563]
				"  funcs:", -- [1564]
				"    PurchaseCollectionItem", -- [1565]
				"    GetNum", -- [1566]
				"    IsPurchaseInProgress", -- [1567]
				"    PurchaseWebShopItem", -- [1568]
				"    IsConsolidatedVanityBuff", -- [1569]
				"    GetAllItems", -- [1570]
				"    GetVPPrice", -- [1571]
				"    IsCollectionItemOwned", -- [1572]
				"    GetItem", -- [1573]
				"    GetDPPrice", -- [1574]
				"", -- [1575]
				"[C_Wildcard] functions=51 nonfuncKeys=0", -- [1576]
				"  nonfuncByType:", -- [1577]
				"  funcs:", -- [1578]
				"    CanStartRapidRolling", -- [1579]
				"    StartRapidRolling", -- [1580]
				"    ClearUndesiredSpells", -- [1581]
				"    RemoveDesiredID", -- [1582]
				"    CanRepurchaseAbilityRolls", -- [1583]
				"    RemoveAllUndesiredAbilities", -- [1584]
				"    GetMaxRepurchasableRolls", -- [1585]
				"    GetFilteredUndesiredEntryAtIndex", -- [1586]
				"    GetFilteredDesiredEntryAtIndex", -- [1587]
				"    CanAddUndesiredID", -- [1588]
				"    GetMaxRepurchasableAbilityRolls", -- [1589]
				"    AddUndesiredID", -- [1590]
				"    ResetAbilities", -- [1591]
				"    GetNumRepurchasableTalentRolls", -- [1592]
				"    GetRepurchaseAbilityRollCost", -- [1593]
				"    GetRapidRollAbilityBreakpointInfo", -- [1594]
				"    SetFilteredUndesiredEntries", -- [1595]
				"    IsRapidRollingEnabled", -- [1596]
				"    IsUndesiredID", -- [1597]
				"    GetNumFilteredDesiredEntries", -- [1598]
				"    CanRepurchaseAnyRolls", -- [1599]
				"    UnlearnAbility", -- [1600]
				"    AddAllDesiredFilter", -- [1601]
				"    RemoveUndesiredID", -- [1602]
				"    AddAllUndesiredFilter", -- [1603]
				"    GetMaxRepurchasableTalentRolls", -- [1604]
				"    GetRepurchaseTalentRollCost", -- [1605]
				"    CanRepurchaseTalentRolls", -- [1606]
				"    RepurchaseTalentRolls", -- [1607]
				"    CanUseRapidRolling", -- [1608]
				"    GetNumRepurchasableAbilityRolls", -- [1609]
				"    RepurchaseAbilityRolls", -- [1610]
				"    GetRepurchaseRollCost", -- [1611]
				"    RollAbilities", -- [1612]
				"    GetNumRepurchasableRolls", -- [1613]
				"    GetNumFilteredUndesiredEntries", -- [1614]
				"    ClearDesiredSpells", -- [1615]
				"    GetRapidRollTalentBreakpointInfo", -- [1616]
				"    CanRepurchaseRolls", -- [1617]
				"    CanRollAbilities", -- [1618]
				"    RepurchaseRolls", -- [1619]
				"    RemoveAllUndesiredTalents", -- [1620]
				"    GetMaximumRapidRolls", -- [1621]
				"    WillRollStartingAbilities", -- [1622]
				"    GetNextUnlearnedID", -- [1623]
				"    GetRollIcons", -- [1624]
				"    SetFilteredDesiredEntries", -- [1625]
				"    IsDesiredID", -- [1626]
				"    AddDesiredID", -- [1627]
				"    CanResetAbilities", -- [1628]
				"    CanAddDesiredID", -- [1629]
				"", -- [1630]
				"[C_WildcardRewards] functions=8 nonfuncKeys=0", -- [1631]
				"  nonfuncByType:", -- [1632]
				"  funcs:", -- [1633]
				"    GetNumClaimableScrollOfFortuneRewards", -- [1634]
				"    GetLevelingInfo", -- [1635]
				"    ClaimScrollOfFortuneRewards", -- [1636]
				"    GetNumClaimedScrollOfFortuneRewards", -- [1637]
				"    GetRewards", -- [1638]
				"    CanClaimScrollOfFortuneRewards", -- [1639]
				"    GetScrollOfFortuneRewardsReleaseInfo", -- [1640]
				"    GetMarkOfAscensionCost", -- [1641]
				"", -- [1642]
				"[C_WorldMap] functions=15 nonfuncKeys=0", -- [1643]
				"  nonfuncByType:", -- [1644]
				"  funcs:", -- [1645]
				"    GetMapFileByZoneID", -- [1646]
				"    CanShowPOI", -- [1647]
				"    IsOnContinentMap", -- [1648]
				"    GetPOIFilter", -- [1649]
				"    GetVisiblePOI", -- [1650]
				"    GetMapPosition", -- [1651]
				"    SetPOIFilter", -- [1652]
				"    GetMapIDByAreaID", -- [1653]
				"    SetPOIFilters", -- [1654]
				"    GetMapIDByZoneID", -- [1655]
				"    GetCurrentMapID", -- [1656]
				"    GetMapFileByAreaID", -- [1657]
				"    IsOnCityMap", -- [1658]
				"    GetZoneIDByAreaID", -- [1659]
				"    GetWorldPosition", -- [1660]
			},
			["c_namespaces"] = {
				["C_Spell"] = {
					["funcs"] = {
						"RemoveSpellFromActionBar", -- [1]
						"IsActiveSpec", -- [2]
						"IsActionAlmostReady", -- [3]
						"IsHarmfulSpell", -- [4]
						"TabHasNotMaxedRanks", -- [5]
						"SET_ACTION_BUTTON_SPELL_PAYLOAD", -- [6]
						"GetMaxLearnableRank", -- [7]
						"HasMultipleSpellRanks", -- [8]
						"IsImmunitySpell", -- [9]
						"IsTrainerSpell", -- [10]
						"GetFirstRank", -- [11]
						"GetSpellID", -- [12]
						"GetPresetSpell", -- [13]
						"PlaceSpellOnActionBar", -- [14]
						"ShouldHoldToCast", -- [15]
						"SPELLS_CHANGED", -- [16]
						"HasNotMaxedRanks", -- [17]
						"PLAYER_LEVEL_UP", -- [18]
						"IsPresetSpell", -- [19]
						"GetSpecSpell", -- [20]
						"AppliesBuff", -- [21]
						"IsHelpfulSpell", -- [22]
						"PLAYER_ENTERING_WORLD", -- [23]
						"GetSpellActionID", -- [24]
						"AppliesDebuff", -- [25]
						"GetNameAndID", -- [26]
						"GetFreeActionID", -- [27]
						"GetFreeActionButton", -- [28]
						"IsCastAlmostDone", -- [29]
						"IsActivePreset", -- [30]
						"IsAnyRankKnown", -- [31]
						"HasRuneUI", -- [32]
						"IsSpecSpell", -- [33]
						"GetSpellDescription", -- [34]
					},
					["constKeys"] = {
						{
							["k"] = "AutoPlaceIgnored",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "knownSpellNames",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["table"] = 2,
					},
					["nonfuncCount"] = 2,
				},
				["C_Challenge"] = {
					["funcs"] = {
						"GetModifierLocalization", -- [1]
						"GetRuleLocalization", -- [2]
						"StopChallenge", -- [3]
						"GetActiveChallenges", -- [4]
						"SetChallengeFilter", -- [5]
						"HasBrokenChallengeRule", -- [6]
						"GetChallengeLevels", -- [7]
						"GetChallengeInfoByLevel", -- [8]
						"GetChallengeFailures", -- [9]
						"CanDeactivateChallenge", -- [10]
						"GetAllTrials", -- [11]
						"GetAllChallenges", -- [12]
						"GetChallengeCriterias", -- [13]
						"GetChallengeCriteriaInfo", -- [14]
						"StartChallenge", -- [15]
						"CanActivateChallenge", -- [16]
						"IsChallengeActive", -- [17]
						"QueryChallengeFailures", -- [18]
						"GetChallengeIDByIndex", -- [19]
						"GetChallengeAtIndex", -- [20]
						"GetNumChallenges", -- [21]
						"GetChallengeCompletion", -- [22]
						"GetChallengeCompletions", -- [23]
						"QueryChallengeCompletions", -- [24]
						"HasChallengeRule", -- [25]
						"GetChallengeInfo", -- [26]
						"GetConditionLocalization", -- [27]
						"GetRequirementLocalization", -- [28]
						"SendChallengeSyncResponse", -- [29]
						"GetChallengesWithGroupID", -- [30]
						"GetCompletedChallenges", -- [31]
						"GetBrokenChallengeRules", -- [32]
						"CanResurrect", -- [33]
						"GetChallengeFailure", -- [34]
						"GetPendingChallenges", -- [35]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Manastorm"] = {
					["funcs"] = {
						"GetExperienceModifier", -- [1]
						"SetLoadoutSpellAtIndex", -- [2]
						"GetBoss", -- [3]
						"Leave", -- [4]
						"CanSetLoadoutSpellAtIndex", -- [5]
						"GetActiveManastormType", -- [6]
						"GetManastormCacheInfo", -- [7]
						"GetAvailableLoadoutSpells", -- [8]
						"CanEnter", -- [9]
						"GetLoadoutSpellAtIndex", -- [10]
						"GetNumLoadoutSlots", -- [11]
						"GetMaxCompletedLevels", -- [12]
						"CanLeave", -- [13]
						"Enter", -- [14]
						"ShowObjectiveIcon", -- [15]
						"GetStageBonusExperience", -- [16]
						"GetActiveManastormID", -- [17]
						"GetEnterableLevels", -- [18]
						"GetRewardModifier", -- [19]
						"GetActiveLevel", -- [20]
						"IsInManastorm", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Quest"] = {
					["funcs"] = {
						"PLAYER_LOGIN", -- [1]
						"GetCurrentQuests", -- [2]
						"GetPortraitData", -- [3]
						"QUEST_LOG_UPDATE", -- [4]
						"IsQuestTurnedIn", -- [5]
						"IsQuestCachedByID", -- [6]
						"GetTitleByID", -- [7]
						"AddAutoQuestPopUp", -- [8]
						"SendPathToAscensionEvent", -- [9]
						"IsOnQuestID", -- [10]
						"GetQuestNameByID", -- [11]
						"QUEST_ACCEPTED", -- [12]
						"IsQuerying", -- [13]
						"IsQuestComplete", -- [14]
						"ExpandAllQuestHeaders", -- [15]
						"QUEST_QUERY_COMPLETE", -- [16]
						"GetQuestIndexByID", -- [17]
						"ASCENSION_CUSTOM_QUEST_REWARDED", -- [18]
						"GetQuestID", -- [19]
						"HasOrHasDoneQuest", -- [20]
						"IsFelforgedChallenge", -- [21]
					},
					["constKeys"] = {
						{
							["k"] = "felforgedChallenges",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "titles",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "completedQuests",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "activeQuests",
							["t"] = "table",
						}, -- [4]
						{
							["k"] = "turnedInQuests",
							["t"] = "table",
						}, -- [5]
						{
							["k"] = "queryIds",
							["t"] = "table",
						}, -- [6]
						{
							["k"] = "lastQuery",
							["t"] = "number",
						}, -- [7]
						{
							["k"] = "PortraitData",
							["t"] = "table",
						}, -- [8]
						{
							["k"] = "isQuerying",
							["t"] = "boolean",
						}, -- [9]
					},
					["nonfuncByType"] = {
						["number"] = 1,
						["boolean"] = 1,
						["table"] = 7,
					},
					["nonfuncCount"] = 9,
				},
				["C_Realm"] = {
					["funcs"] = {
						"IsSeasonal", -- [1]
						"IsDevelopment", -- [2]
						"IsPTR", -- [3]
						"IsProduction", -- [4]
						"IsLeague", -- [5]
						"IsLive", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Deflate"] = {
					["funcs"] = {
						"DecodeForWoWChatChannel", -- [1]
						"DecompressDeflateWithDict", -- [2]
						"CreateDictionary", -- [3]
						"EncodeForWoWAddonChannel", -- [4]
						"CreateCodec", -- [5]
						"DecompressZlibWithDict", -- [6]
						"CompressDeflateWithDict", -- [7]
						"CompressZlibWithDict", -- [8]
						"CompressDeflate", -- [9]
						"EncodeForPrint", -- [10]
						"EncodeForWoWChatChannel", -- [11]
						"DecodeForPrint", -- [12]
						"Adler32", -- [13]
						"DecompressDeflate", -- [14]
						"DecompressZlib", -- [15]
						"CompressZlib", -- [16]
						"DecodeForWoWAddonChannel", -- [17]
					},
					["constKeys"] = {
						{
							["k"] = "internals",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_CustomStore"] = {
					["funcs"] = {
						"GetCustomStoreItemInfo", -- [1]
						"CanQueryCustomStore", -- [2]
						"GetCustomStoreMaxPages", -- [3]
						"GetCustomStoreTypeInfo", -- [4]
						"PurchaseCustomStoreItem", -- [5]
						"GetCustomStoreData", -- [6]
						"IsItemLockedDueToGameEvent", -- [7]
						"ApplyCustomStoreFilter", -- [8]
						"CanPurchaseCustomStoreItem", -- [9]
						"IsItemLockedDueToAchievement", -- [10]
						"QueryCustomStore", -- [11]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_NoviceNetwork"] = {
					["funcs"] = {
						"IsNewcomer", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AppearanceCollection"] = {
					["funcs"] = {
						"GetCategoryInfo", -- [1]
						"GetAvailableSeasons", -- [2]
						"GetCollectedCount", -- [3]
						"GetAppearanceTypes", -- [4]
						"IsAppearanceCollected", -- [5]
						"GetCategoryAppearances", -- [6]
						"GetCategoriesForType", -- [7]
						"ApplyCategoryFilter", -- [8]
						"GetCategoryMaxPages", -- [9]
						"GetSeasonalItems", -- [10]
						"CollectItemAppearance", -- [11]
						"GetAvailableChapters", -- [12]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_SkillCard"] = {
					["funcs"] = {
						"IsCardAtIndexActive", -- [1]
						"IsCardedID", -- [2]
						"GetSkillCardQuality", -- [3]
						"RemoveCardAtIndex", -- [4]
						"GetCardSpellID", -- [5]
						"SetCardAtIndex", -- [6]
						"IsCardedSpellID", -- [7]
						"GetMaxCardCount", -- [8]
						"GetCardCount", -- [9]
						"GetSkillCardInfo", -- [10]
						"GetCardRankAtIndex", -- [11]
						"GetCardID", -- [12]
						"GetCardAtIndex", -- [13]
						"IsCardAtIndexBlocked", -- [14]
						"GetSkillCardInfoAtIndex", -- [15]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_LFG"] = {
					["funcs"] = {
						"CanUseManastorm", -- [1]
						"CanUseGroupFinder", -- [2]
						"CanUseRandomLFD", -- [3]
						"GetLFGDungeonRewards", -- [4]
						"CanUseLFD", -- [5]
						"IsScalingDungeon", -- [6]
						"IsRandomDungeonDisplayable", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "RequiredExpansion",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "ScalingDungeons",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "RequiredRandomItemLevel",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "RequiresGameEvent",
							["t"] = "table",
						}, -- [4]
						{
							["k"] = "RequiredRandomPVEPower",
							["t"] = "table",
						}, -- [5]
					},
					["nonfuncByType"] = {
						["table"] = 5,
					},
					["nonfuncCount"] = 5,
				},
				["C_InventoryState"] = {
					["funcs"] = {
						"ClearAllNewItems", -- [1]
						"RemoveNewItem", -- [2]
						"ItemUpdate", -- [3]
						"ITEM_PUSH", -- [4]
						"UpdateCurrentItems", -- [5]
						"PLAYER_ENTERED_WORLD", -- [6]
						"IsNewItem", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "Inventory",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "NewItems",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "RecentPush",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "Equipped",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_Keystones"] = {
					["funcs"] = {
						"GetProfileLink", -- [1]
						"GetSetBest", -- [2]
						"GetDungeonBest", -- [3]
						"GetKeystoneDungeonInfo", -- [4]
						"MYTHIC_PLUS_STARTED", -- [5]
						"GetDungeonBestLink", -- [6]
						"GetCurrentSetString", -- [7]
						"ASCENSION_MYTHIC_PLUS_KEYSTONE_ACTIVATION_WINDOW_VISIBILITY_CHANGED", -- [8]
						"MYTHIC_PLUS_COMPLETE", -- [9]
						"GetKeystoneInInventory", -- [10]
						"MYTHIC_PLUS_COUNTDOWN_STARTED", -- [11]
						"SaveKeystoneRun", -- [12]
						"GetTimedDungeonsForExpansion", -- [13]
						"GetPlayerSaveKey", -- [14]
						"GetKeystoneInInventoryItemID", -- [15]
						"GetCurrentSetBest", -- [16]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ContentLoader"] = {
					["funcs"] = {
						"ResumeRoutines", -- [1]
						"Load", -- [2]
						"AddToParseQueue", -- [3]
					},
					["constKeys"] = {
						{
							["k"] = "Runner",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_BuildDraft"] = {
					["funcs"] = {
						"IsDraftedBuild", -- [1]
						"IsDraftableBuild", -- [2]
						"GetNumDraftableBuilds", -- [3]
						"IsCompletedBuild", -- [4]
						"SelectRole", -- [5]
						"IsAwaitingRolePrompt", -- [6]
						"GetDraftedBuild", -- [7]
						"GetDraftableBuild", -- [8]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_DraftRewards"] = {
					["funcs"] = {
						"ClaimHandOfFateRewards", -- [1]
						"GetLevelingInfo", -- [2]
						"CanClaimHandOfFateRewards", -- [3]
						"GetNumClaimableHandOfFateRewards", -- [4]
						"GetRewards", -- [5]
						"GetMarkOfAscensionCost", -- [6]
						"GetNumClaimedHandOfFateRewards", -- [7]
						"GetHandOfFateRewardsReleaseInfo", -- [8]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ExtraActionButton"] = {
					["funcs"] = {
						"GetNumExtraActionButtons", -- [1]
						"GetExtraActionButtonAtIndex", -- [2]
						"GetExtraActionButtonInfo", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AppearanceOutfit"] = {
					["funcs"] = {
						"GetAppearanceOutfits", -- [1]
						"SetPendingOutfit", -- [2]
						"GetOutfitInfo", -- [3]
						"SaveOutfit", -- [4]
						"GetCurrentOutfitName", -- [5]
						"DeleteOutfit", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Format"] = {
					["funcs"] = {
						"Format", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Serialize"] = {
					["funcs"] = {
						"DecompressFromURI", -- [1]
						"Serialize", -- [2]
						"SerializeCompressForPrint", -- [3]
						"FromJSONCategory", -- [4]
						"CompressForURI", -- [5]
						"SerializeEx", -- [6]
						"FromJSON", -- [7]
						"DeserializeDecompressFromPrint", -- [8]
						"IsSerializableType", -- [9]
						"FromJSONData", -- [10]
						"DeserializeValue", -- [11]
						"ToJSON", -- [12]
						"jsonEncoder", -- [13]
						"Deserialize", -- [14]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Map"] = {
					["funcs"] = {
						"GetBestMapForUnit", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Hook"] = {
					["funcs"] = {
						"Unregister", -- [1]
						"Register", -- [2]
						"IsRegistered", -- [3]
						"RegisterBucket", -- [4]
						"SendBlizzardEvent", -- [5]
						"StartProfiling", -- [6]
						"DumpProfiling", -- [7]
						"SendEvent", -- [8]
						"StopProfiling", -- [9]
						"RegisterAllEvents", -- [10]
					},
					["constKeys"] = {
						{
							["k"] = "allListener",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "refs",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "buckets",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "events",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_Scenario"] = {
					["funcs"] = {
						"GetEncounterAtIndex", -- [1]
						"GetActiveStage", -- [2]
						"GetNumEncounters", -- [3]
						"GetScenarioName", -- [4]
						"IsInScenario", -- [5]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Taxi"] = {
					["funcs"] = {
						"GetCurrentTaxiNodeID", -- [1]
						"GetTaxiNodeID", -- [2]
						"GetTaxiPathDuration", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GroupFinder"] = {
					["funcs"] = {
						"QueryListedActivities", -- [1]
						"UpdateListing", -- [2]
						"GetGroupTypeInfo", -- [3]
						"CreateListing", -- [4]
						"GetAvailableGroupTypes", -- [5]
						"GetListedGroupID", -- [6]
						"RequestInvite", -- [7]
						"GetAvailableCategories", -- [8]
						"GetCategoryInfo", -- [9]
						"GetGroupInfo", -- [10]
						"GetAvailableActivities", -- [11]
						"GetListedGroups", -- [12]
						"RemoveListing", -- [13]
						"GetActivityInfo", -- [14]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CharacterAdvancement"] = {
					["funcs"] = {
						"GetKnownTalentEntries", -- [1]
						"ClearSuggestionContextOverrides", -- [2]
						"GetRemainingTE", -- [3]
						"GetTabTEInvestment", -- [4]
						"GetLearnedAE", -- [5]
						"CanLearnID", -- [6]
						"KnowsConnectedNodesFor", -- [7]
						"ShouldConfirmUnlearnID", -- [8]
						"GetSuggestedStats", -- [9]
						"GetInspectedBuild", -- [10]
						"UnitTalentRankByID", -- [11]
						"GetPendingTabAEInvestment", -- [12]
						"IsActiveBuildAvailable", -- [13]
						"CanRemoveByEntryID", -- [14]
						"IsConnectionAllowed", -- [15]
						"SwitchActiveChrSpec", -- [16]
						"IsTalentID", -- [17]
						"AddSuggestionContextOverride", -- [18]
						"GetKnownTalentEntriesForClass", -- [19]
						"CanSwitchActiveChrSpec", -- [20]
						"GetLearnedTE", -- [21]
						"GetActiveChrSpec", -- [22]
						"MeetsInvestmentForAddByEntryID", -- [23]
						"GetLowestInvestmentRequired", -- [24]
						"GetGlobalAEInvestment", -- [25]
						"GetImplicitByClass", -- [26]
						"ClearPendingBuildByTab", -- [27]
						"GetPendingRemainingTE", -- [28]
						"GetFilteredEntryAtIndex", -- [29]
						"GetAllEntries", -- [30]
						"IsTalentAbilityID", -- [31]
						"GetPendingExpectedTE", -- [32]
						"GetPendingRemainingAE", -- [33]
						"GetPendingClassPointInvestment", -- [34]
						"GetSpellTagTypeDisplayInfo", -- [35]
						"GetPendingSummary", -- [36]
						"GetPendingTabTEInvestment", -- [37]
						"CanClearPendingBuild", -- [38]
						"GetPendingClassTEInvestment", -- [39]
						"SetFilteredEntries", -- [40]
						"GetEntryBySpellID", -- [41]
						"GetPendingGlobalTEInvestment", -- [42]
						"GetPendingClassAEInvestment", -- [43]
						"GetRemainingAE", -- [44]
						"GetCategories", -- [45]
						"GetPendingRankByEntryID", -- [46]
						"GetClassTEInvestment", -- [47]
						"GetInspectInfo", -- [48]
						"SwapEntriesByID", -- [49]
						"ClearPendingBuild", -- [50]
						"GetQualityInfo", -- [51]
						"CancelPendingBuild", -- [52]
						"IsAbilityID", -- [53]
						"ShouldConfirmLearnID", -- [54]
						"GetClassAEInvestment", -- [55]
						"CanUnlearnAllSpells", -- [56]
						"IsSuggestionContextOverride", -- [57]
						"GetEntriesAvailableForSwap", -- [58]
						"IsPending", -- [59]
						"GetClassInfo", -- [60]
						"GetTalentsByClass", -- [61]
						"GetFilteredEntryAtIndexByCategory", -- [62]
						"CanSwapEntriesByID", -- [63]
						"CanUnlearnID", -- [64]
						"GetExpectedAE", -- [65]
						"GetSpellsByClass", -- [66]
						"IsLockedID", -- [67]
						"HasAnySuggestionContextOverrides", -- [68]
						"RemoveByEntryID", -- [69]
						"GetTalentRankBySpellID", -- [70]
						"AddByEntryID", -- [71]
						"UnlearnAllTalents", -- [72]
						"ImportPendingBuildID", -- [73]
						"PickupSpell", -- [74]
						"GetEntriesByClass", -- [75]
						"LockID", -- [76]
						"GetSpellTagTypes", -- [77]
						"IsTalentAbilitySpellID", -- [78]
						"GetTalentEssenceCost", -- [79]
						"CanAddByEntryID", -- [80]
						"UnlearnAllSpells", -- [81]
						"ShouldConfirmUnlearnAllTalents", -- [82]
						"CanUnlearnAllTalents", -- [83]
						"ShouldConfirmUnlearnAllSpells", -- [84]
						"GetEntriesAvailableForTrade", -- [85]
						"GetQualityCount", -- [86]
						"GetRootSpellTagTypes", -- [87]
						"LearnID", -- [88]
						"IsKnownSpellID", -- [89]
						"GetClassPointInvestment", -- [90]
						"CanApplyPendingBuild", -- [91]
						"GetInternalID", -- [92]
						"GetEntryByInternalID", -- [93]
						"IsPendingBuildAvailable", -- [94]
						"ImportPendingBuild", -- [95]
						"GetKnownSpellEntriesForClass", -- [96]
						"UnitKnownID", -- [97]
						"UnlearnID", -- [98]
						"GetExpectedTE", -- [99]
						"IsKnownID", -- [100]
						"GetActiveSpecID", -- [101]
						"GetPendingGlobalAEInvestment", -- [102]
						"ExportBuild", -- [103]
						"IsPendingEntryID", -- [104]
						"GetPendingExpectedAE", -- [105]
						"ClearRecentlyLearnedEntries", -- [106]
						"GetCategoryDisplayInfo", -- [107]
						"GetTabAEInvestment", -- [108]
						"InspectUnit", -- [109]
						"GetNumFilteredEntries", -- [110]
						"GetQualityLimit", -- [111]
						"GetAbilityEssenceCost", -- [112]
						"GetKnownSpells", -- [113]
						"IsMastery", -- [114]
						"GetKnownSpellEntries", -- [115]
						"GetMasteriesByClass", -- [116]
						"UnlockID", -- [117]
						"GetGlobalTEInvestment", -- [118]
						"ApplyPendingBuild", -- [119]
						"RemoveSuggestionContextOverride", -- [120]
						"IsAbilitySpellID", -- [121]
						"IsTalentSpellID", -- [122]
						"GetTalentRankByID", -- [123]
						"IsFiltered", -- [124]
						"GetNumFilteredEntriesByCategory", -- [125]
						"SetFilteredEntriesByCategory", -- [126]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Sun"] = {
					["funcs"] = {
						"SetZ", -- [1]
						"SetX", -- [2]
						"SetY", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CallboardCache"] = {
					["funcs"] = {
						"GetPointsForQuest", -- [1]
						"GetCallboardCacheInfo", -- [2]
						"GetCurrentPoints", -- [3]
						"GetItemLevelInfo", -- [4]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_MysticEnchant"] = {
					["funcs"] = {
						"GetMysticScrollCost", -- [1]
						"GetProgress", -- [2]
						"HasAnyScroll", -- [3]
						"UndoApply", -- [4]
						"GetCollectionReforgeSlotCost", -- [5]
						"UndoCollectionReforge", -- [6]
						"CanCollectionReforgeSlot", -- [7]
						"GetAppliedEnchant", -- [8]
						"CollectionReforgeSlot", -- [9]
						"CanPurchaseMysticExtract", -- [10]
						"UndoLastCollectionReforge", -- [11]
						"GetEnchantInfoBySpell", -- [12]
						"PurchaseMysticExtract", -- [13]
						"CanDestroy", -- [14]
						"CanCollectionReforgeAnySlot", -- [15]
						"Destroy", -- [16]
						"PurchaseMysticScroll", -- [17]
						"GetSaveCollectionReforgeSlotCost", -- [18]
						"HasAnySlotEnchanted", -- [19]
						"GetReforgeCost", -- [20]
						"UndoLastApply", -- [21]
						"CanInspect", -- [22]
						"Inspect", -- [23]
						"GetEnchantInfoByItem", -- [24]
						"SaveApply", -- [25]
						"CanEquipEnchant", -- [26]
						"CanEquipSlot", -- [27]
						"GetMysticScrolls", -- [28]
						"CanSaveApply", -- [29]
						"CanEquipItem", -- [30]
						"CanPurchaseMysticScroll", -- [31]
						"CanCollectionReforgeItem", -- [32]
						"CanDisenchantSlot", -- [33]
						"CanReforgeSlot", -- [34]
						"ApplySlot", -- [35]
						"ApplyItem", -- [36]
						"GetApplyItemCost", -- [37]
						"QueryEnchants", -- [38]
						"HasAnyCollected", -- [39]
						"SaveCollectionReforge", -- [40]
						"GetApplyChanges", -- [41]
						"DisenchantItem", -- [42]
						"CanApplyAnySlot", -- [43]
						"CanApplySlot", -- [44]
						"CanReforgeItem", -- [45]
						"GetCollectionReforgeChanges", -- [46]
						"CanApplyItem", -- [47]
						"HasNearbyMysticAltar", -- [48]
						"CollectionReforgeItem", -- [49]
						"CanDisenchantItem", -- [50]
						"DisenchantSlot", -- [51]
						"ReforgeItem", -- [52]
						"GetDisenchantCost", -- [53]
						"CanSaveCollectionReforge", -- [54]
						"GetCollectionReforgeItemCost", -- [55]
						"ReforgeSlot", -- [56]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_RealmSelect"] = {
					["funcs"] = {
						"GetRealmInfo", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GM"] = {
					["funcs"] = {
						"GetPlayerInfo", -- [1]
						"RequestPlayerInfo", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Appearance"] = {
					["funcs"] = {
						"GetEtherealBazaarWebURL", -- [1]
						"GetItemSetAppearanceID", -- [2]
						"ApplyPendingAppearances", -- [3]
						"IsEtherealBazaarAppearance", -- [4]
						"GetAppearanceDetails", -- [5]
						"CanSeeAppearances", -- [6]
						"GetPendingAppearance", -- [7]
						"GetActiveDiscount", -- [8]
						"GetAppearanceItemSet", -- [9]
						"GetAppearanceDisplayInfo", -- [10]
						"SetPendingAppearance", -- [11]
						"HasPendingAppearances", -- [12]
						"IsTransmogable", -- [13]
						"ClearInvalidPendingAppearances", -- [14]
						"GetAppearanceForCategory", -- [15]
						"ClearPendingAppearances", -- [16]
						"CanApplyPendingAppearances", -- [17]
						"GetAppearanceWebURL", -- [18]
						"SetCanSeeAppearances", -- [19]
						"GetItemAppearanceID", -- [20]
						"GetAlternativeIDs", -- [21]
						"GetCreatureDisplayItems", -- [22]
						"ClearPendingAppearance", -- [23]
						"CanSetAppearance", -- [24]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Gossip"] = {
					["funcs"] = {
						"MakeGroup", -- [1]
						"GOSSIP_CLOSED", -- [2]
						"HookNPCs", -- [3]
						"GOSSIP_SHOW", -- [4]
						"HookItems", -- [5]
						"HookNPC", -- [6]
						"RedirectNPCs", -- [7]
						"SilentHideGossip", -- [8]
						"RemoveRedirectNPCs", -- [9]
						"RemoveRedirectNPC", -- [10]
						"RedirectNPC", -- [11]
						"CheckItemShow", -- [12]
						"CheckHookItemHide", -- [13]
						"CheckHookNPCShow", -- [14]
						"RedirectItems", -- [15]
						"CheckItemHide", -- [16]
						"RemoveHookItem", -- [17]
						"HookItem", -- [18]
						"RemoveRedirectItems", -- [19]
						"RestoreGossip", -- [20]
						"RemoveHookNPC", -- [21]
						"CheckNPCHide", -- [22]
						"RedirectItem", -- [23]
						"CheckNPCShow", -- [24]
						"CheckHookNPCHide", -- [25]
						"CheckHookItemShow", -- [26]
						"RemoveRedirectItem", -- [27]
					},
					["constKeys"] = {
						{
							["k"] = "_hookItem",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "_hookNPC",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "_redirectItem",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "_redirectNPC",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_HighRisk"] = {
					["funcs"] = {
						"GetInsuranceTotalCost", -- [1]
						"GetInsuranceCostPerSlot", -- [2]
						"CanToggleFelCommutation", -- [3]
						"ToggleFelCommutation", -- [4]
						"IsFelCommutationActive", -- [5]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_TradeSkill"] = {
					["funcs"] = {
						"GetReagentItems", -- [1]
						"GetCraftedItem", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GameMode"] = {
					["funcs"] = {
						"PLAYER_ENTERING_WORLD", -- [1]
						"HasRegistrantsForEvent", -- [2]
						"GetCallbacksByEvent", -- [3]
						"UnregisterEvents", -- [4]
						"ASCENSION_CUSTOM_GAME_MODE_CHANGED", -- [5]
						"GetActiveGameModes", -- [6]
						"GenerateCallbackEvents", -- [7]
						"TriggerEvent", -- [8]
						"OnLoad", -- [9]
						"IsAnyGameModeActive", -- [10]
						"RegisterCallback", -- [11]
						"IsGameModeActive", -- [12]
						"SetUndefinedEventsAllowed", -- [13]
						"UnregisterCallback", -- [14]
						"DoesFrameHaveEvent", -- [15]
						"GetCallbackTable", -- [16]
						"RegisterCallbackWithHandle", -- [17]
						"GetCallbackTables", -- [18]
						"SecureInsertEvent", -- [19]
					},
					["constKeys"] = {
						{
							["k"] = "callbackTables",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "Event",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["table"] = 2,
					},
					["nonfuncCount"] = 2,
				},
				["C_PlayerTicket"] = {
					["funcs"] = {
						"CloseTicket", -- [1]
						"MarkResponseSeen", -- [2]
						"SendTicketMessage", -- [3]
						"ReopenTicket", -- [4]
						"CanCloseTicket", -- [5]
						"CanMarkResponseSeen", -- [6]
						"CanCreateTicket", -- [7]
						"IsResponseSeen", -- [8]
						"GetTicketMessage", -- [9]
						"GetCurrentTicket", -- [10]
						"CanSendTicketMessage", -- [11]
						"CreateTicket", -- [12]
						"GetTicketMessages", -- [13]
						"CanReopenTicket", -- [14]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_MysticEnchantPreset"] = {
					["funcs"] = {
						"CanActivate", -- [1]
						"Activate", -- [2]
						"CanSave", -- [3]
						"CanUnlock", -- [4]
						"GetPresetData", -- [5]
						"GetNumPresets", -- [6]
						"Unlock", -- [7]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Item"] = {
					["funcs"] = {
						"ITEM_USED_PAYLOAD", -- [1]
						"GetLastUsedItemID", -- [2]
						"GetMerchantItemRatingRequirement", -- [3]
						"GetColoredItemName", -- [4]
						"GetNameAndID", -- [5]
						"IsBound", -- [6]
						"GetScalingLevel", -- [7]
						"CanBind", -- [8]
						"GetCacheTooltip", -- [9]
						"GetSlotItemPower", -- [10]
					},
					["constKeys"] = {
						{
							["k"] = "lastUsedItem",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_LootLockout"] = {
					["funcs"] = {
						"GetUnitLootLockForEncounter", -- [1]
						"GetLootLockouts", -- [2]
						"GetEncounterDatasForMapAndDifficulty", -- [3]
						"GetUnitEncounterID", -- [4]
						"ResetInstanceDifficulty", -- [5]
						"HasEncounterDatasForMapAndDifficulty", -- [6]
						"ListInstanceBinds", -- [7]
						"QueryInstanceBinds", -- [8]
						"GetEncounterData", -- [9]
						"GetLootLockoutTimeRemaining", -- [10]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Aura"] = {
					["funcs"] = {
						"UnitHasAura", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Player"] = {
					["funcs"] = {
						"IsNoRiskPvE", -- [1]
						"GetRuleset", -- [2]
						"IsTitansGrip", -- [3]
						"GetPvEPower", -- [4]
						"GetCurrentMapInfo", -- [5]
						"UNIT_PET", -- [6]
						"GetFaction", -- [7]
						"IsNoRiskPvP", -- [8]
						"HasBuff", -- [9]
						"IsEffectivelyTank", -- [10]
						"HasAura", -- [11]
						"IsDefaultClass", -- [12]
						"IsCustomClass", -- [13]
						"GetCurrentMapExpansion", -- [14]
						"GetName", -- [15]
						"IsGroupLeader", -- [16]
						"IsHighRisk", -- [17]
						"SetRuleset", -- [18]
						"HasRuleset", -- [19]
						"GetSex", -- [20]
						"IsInGroup", -- [21]
						"PLAYER_LEVEL_UP", -- [22]
						"IsDead", -- [23]
						"GetRace", -- [24]
						"PLAYER_ENTERING_WORLD", -- [25]
						"GetCurrentMapContinentZone", -- [26]
						"GetRulesetCooldown", -- [27]
						"UpdatePvEPower", -- [28]
						"IsInRaid", -- [29]
						"GetPvPPower", -- [30]
						"HasDebuff", -- [31]
						"GetLevel", -- [32]
						"GetAverageItemLevel", -- [33]
						"GetCurrentCompanion", -- [34]
						"IsImmune", -- [35]
						"IsPrestiged", -- [36]
						"IsMaxLevel", -- [37]
						"IsWorldPVP", -- [38]
						"InCombat", -- [39]
						"IsGM", -- [40]
						"GetClass", -- [41]
						"IsNoRiskPvPOrHigher", -- [42]
						"IsHero", -- [43]
					},
					["constKeys"] = {
						{
							["k"] = "currentLevel",
							["t"] = "number",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["number"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_Config"] = {
					["funcs"] = {
						"GetBoolConfig", -- [1]
						"GetIntConfig", -- [2]
						"GetFloatVectorConfig", -- [3]
						"GetIntVectorConfig", -- [4]
						"GetRateConfig", -- [5]
						"GetFloatConfig", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Social"] = {
					["funcs"] = {
						"GetFriendAddedAs", -- [1]
						"SetFriendAddedAs", -- [2]
						"FRIEND_METADATA_CHANGED", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_MythicPlus"] = {
					["funcs"] = {
						"GetActiveKeystoneTime", -- [1]
						"GetMapFinalEncounter", -- [2]
						"GetActiveKeystoneTrash", -- [3]
						"GetActiveKeystoneChampions", -- [4]
						"IsItemKeystone", -- [5]
						"ActivateKeystone", -- [6]
						"IsKeystoneActive", -- [7]
						"GetCurrentAffixes", -- [8]
						"GetKeystoneInfo", -- [9]
						"GetActiveKeystoneInfo", -- [10]
						"GetActiveKeystoneEncounters", -- [11]
						"GetMapEncounters", -- [12]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_GMTicket"] = {
					["funcs"] = {
						"CloseTicket", -- [1]
						"SetTicketPriority", -- [2]
						"GetTicketByID", -- [3]
						"CanSetTicketPriority", -- [4]
						"SetTicketStatus", -- [5]
						"GetTicketMessages", -- [6]
						"GetTicketAtIndex", -- [7]
						"IsTicketAssignedToMe", -- [8]
						"GetAutomatedMessage", -- [9]
						"GetNumSuggestions", -- [10]
						"GetSuggestionAtIndex", -- [11]
						"GetTicketMessage", -- [12]
						"SetTicketFilter", -- [13]
						"IsResponseSeen", -- [14]
						"CanSetTicketTitle", -- [15]
						"MarkResponseSeen", -- [16]
						"DeclineAutomatedMessage", -- [17]
						"CanCloseTicket", -- [18]
						"CanMarkResponseSeen", -- [19]
						"ApproveAutomatedMessage", -- [20]
						"AssignGMTicket", -- [21]
						"GetNumTickets", -- [22]
						"SendTicketMessage", -- [23]
						"CanSetTicketStatus", -- [24]
						"CanSendTicketMessage", -- [25]
						"SetTicketTitle", -- [26]
						"CanAssignGMTicket", -- [27]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_SpellActivationOverlay"] = {
					["funcs"] = {
						"IsSpellOverlayed", -- [1]
						"GetSpellActivationOverlayInfo", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_BuildCreator"] = {
					["funcs"] = {
						"DeactivateBuild", -- [1]
						"IsOwnedBuild", -- [2]
						"UpdateFilter", -- [3]
						"RateBuild", -- [4]
						"ExportBuild", -- [5]
						"GetBuildAtIndex", -- [6]
						"ActivateBuild", -- [7]
						"QueryBuild", -- [8]
						"GetNumBuilds", -- [9]
						"GetActiveSpecForBuild", -- [10]
						"CanActivateBuild", -- [11]
						"GetNumBookmarkedBuilds", -- [12]
						"BookmarkBuild", -- [13]
						"GetActiveBuild", -- [14]
						"CanDeactivateBuild", -- [15]
						"DeleteBuild", -- [16]
						"GetBuild", -- [17]
						"GetBookmarkedBuildAtIndex", -- [18]
						"IsUpvotedBuild", -- [19]
						"QueryAllBuilds", -- [20]
						"GetSpell", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Timer"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_PVP"] = {
					["funcs"] = {
						"GetMaxGearDropAmount", -- [1]
						"GetPVPTierInfo", -- [2]
						"GetBattlegroundFaction", -- [3]
						"CanQueueCasual", -- [4]
						"GetHonorRank", -- [5]
						"IsLegacyWarmode", -- [6]
						"GetMapIsHighRisk", -- [7]
						"CanQueueInHighRisk", -- [8]
						"ZONE_CHANGED_NEW_AREA", -- [9]
						"GetRandomBGInfo", -- [10]
						"GetHolidayBGInfo", -- [11]
						"GetRandomBrawlBGInfo", -- [12]
						"GetEliteTierInfo", -- [13]
						"GetIsCurrentMapHighRisk", -- [14]
						"GetCurrentBestRating", -- [15]
						"PLAYER_ENTERING_WORLD", -- [16]
						"GetRequiredItemLevelForEvents", -- [17]
						"CanQueueRated", -- [18]
					},
					["constKeys"] = {
						{
							["k"] = "InHighRisk",
							["t"] = "boolean",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["boolean"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_PlayerPoll"] = {
					["funcs"] = {
						"CanSubmitAnswer", -- [1]
						"GetNumQuestions", -- [2]
						"GetNumQuestionChoices", -- [3]
						"SubmitAnswer", -- [4]
						"GetQuestionInfo", -- [5]
						"HasUnansweredQuestions", -- [6]
						"RequestQuestionList", -- [7]
						"GetQuestionChoiceInfo", -- [8]
						"CanChangeQuestionChoice", -- [9]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CrowdControl"] = {
					["funcs"] = {
						"PLAYER_ENTERING_WORLD", -- [1]
						"GetActiveCrowdControl", -- [2]
						"CROWD_CONTROL_REMOVED", -- [3]
						"CROWD_CONTROL_ADDED", -- [4]
						"GetCrowdControlInfo", -- [5]
						"UNIT_AURA", -- [6]
						"COMBAT_LOG_EVENT_UNFILTERED", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "Active",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "HasControl",
							["t"] = "boolean",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["boolean"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 2,
				},
				["C_TrialCreator"] = {
					["funcs"] = {
						"GetTrialCompletion", -- [1]
						"ActivateTrial", -- [2]
						"CanSaveTrial", -- [3]
						"CanActivateTrial", -- [4]
						"CanEditTrial", -- [5]
						"GetTrialCompletions", -- [6]
						"SaveTrial", -- [7]
						"QueryTrials", -- [8]
						"GetTrialIDByIndex", -- [9]
						"DeactivateTrial", -- [10]
						"SetTrialFilter", -- [11]
						"GetOwnedTrials", -- [12]
						"GetActiveTrial", -- [13]
						"GetNumTrials", -- [14]
						"GetTrialAtIndex", -- [15]
						"QueryTrialCompletions", -- [16]
						"RateTrial", -- [17]
						"GetAllTrials", -- [18]
						"CanDeactivateTrial", -- [19]
						"DeleteTrial", -- [20]
						"GetTrialInfo", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_WorldMap"] = {
					["funcs"] = {
						"GetMapFileByZoneID", -- [1]
						"CanShowPOI", -- [2]
						"IsOnContinentMap", -- [3]
						"GetPOIFilter", -- [4]
						"GetVisiblePOI", -- [5]
						"GetMapPosition", -- [6]
						"SetPOIFilter", -- [7]
						"GetMapIDByAreaID", -- [8]
						"SetPOIFilters", -- [9]
						"GetMapIDByZoneID", -- [10]
						"GetCurrentMapID", -- [11]
						"GetMapFileByAreaID", -- [12]
						"IsOnCityMap", -- [13]
						"GetZoneIDByAreaID", -- [14]
						"GetWorldPosition", -- [15]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_SuperTrack"] = {
					["funcs"] = {
						"GetSuperTrackedPosition", -- [1]
						"IsSuperTrackingAnything", -- [2]
						"ClearSuperTracker", -- [3]
						"SetSuperTrackedCorpse", -- [4]
						"GetTargetState", -- [5]
						"SetSuperTrackedPosition", -- [6]
						"PositionFrame", -- [7]
						"SetSuperTrackedQuestID", -- [8]
						"GetSuperTrackedWorldPosition", -- [9]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AccountInfo"] = {
					["funcs"] = {
						"IsNewcomer", -- [1]
						"GetNumCharacters", -- [2]
						"GetGMLevel", -- [3]
						"IsGuide", -- [4]
						"IsGM", -- [5]
						"GetCharacterAtIndex", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Logger"] = {
					["funcs"] = {
						"Info", -- [1]
						"LFG", -- [2]
						"Error", -- [3]
						"Debug", -- [4]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ClassInfo"] = {
					["funcs"] = {
						"GetSpecInfoByID", -- [1]
						"GetSpecInfo", -- [2]
						"GetClassBySpecName", -- [3]
						"GetAllSpecs", -- [4]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AddonPanel"] = {
					["funcs"] = {
						"IsAddonSearched", -- [1]
						"RefreshAddonData", -- [2]
						"GetSaveStateIDs", -- [3]
						"WriteSaveState", -- [4]
						"GetSaveState", -- [5]
						"GetAddonObject", -- [6]
						"GetSearchedAddons", -- [7]
						"UpdateAddonList", -- [8]
						"MakeSaveState", -- [9]
						"DeleteSaveState", -- [10]
						"RestoreSaveState", -- [11]
						"GetAddonDisabledBy", -- [12]
						"GetAddonIndexRaw", -- [13]
						"EnableHiddenAddons", -- [14]
						"IsSecureAddon", -- [15]
						"GetAddonIndex", -- [16]
						"EnumerateAddOns", -- [17]
						"HasConfigurableAddons", -- [18]
						"GetNumInsecureAddons", -- [19]
						"InitializeAddonList", -- [20]
					},
					["constKeys"] = {
						{
							["k"] = "addonsByIndex",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "addons",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "saveFile",
							["t"] = "string",
						}, -- [3]
						{
							["k"] = "addonsByName",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["string"] = 1,
						["table"] = 3,
					},
					["nonfuncCount"] = 4,
				},
				["C_SkillCardCollection"] = {
					["funcs"] = {
						"ClaimAllPendingSkillCards", -- [1]
						"GetProgress", -- [2]
						"IsCollected", -- [3]
						"PurchaseAllSealedCards", -- [4]
						"GetNumSkillCards", -- [5]
						"GetBonusSealedCardPacksProgress", -- [6]
						"PurchaseSealedCard", -- [7]
						"GetMaxNumPurchasableSealedCardBoosterPacks", -- [8]
						"GetSkillCardAtIndex", -- [9]
						"CanPurchaseSealedCard", -- [10]
						"CanClaimPendingSkillCardAtIndex", -- [11]
						"GetSealedCardCost", -- [12]
						"HasAnySkillCardsCollected", -- [13]
						"CanPurchaseSealedCardBoosterPack", -- [14]
						"PurchaseSealedCardBoosterPack", -- [15]
						"GetSealedCardBoosterPackCost", -- [16]
						"GetNumPendingSkillCards", -- [17]
						"ClaimPendingSkillCard", -- [18]
						"GetPendingSkillCardAtIndex", -- [19]
						"GetMaxRank", -- [20]
						"SetSkillCardFilter", -- [21]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_PopupQueue"] = {
					["funcs"] = {
						"AddAchievement", -- [1]
						"Add", -- [2]
					},
					["constKeys"] = {
						{
							["k"] = "Achievements",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "Frame",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "Queue",
							["t"] = "table",
						}, -- [3]
					},
					["nonfuncByType"] = {
						["table"] = 3,
					},
					["nonfuncCount"] = 3,
				},
				["C_Chat"] = {
					["funcs"] = {
						"HasChatInfraction", -- [1]
						"AcknowledgeChatInfraction", -- [2]
						"GetChatInfraction", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_VanityCollection"] = {
					["funcs"] = {
						"PurchaseCollectionItem", -- [1]
						"GetNum", -- [2]
						"IsPurchaseInProgress", -- [3]
						"PurchaseWebShopItem", -- [4]
						"IsConsolidatedVanityBuff", -- [5]
						"GetAllItems", -- [6]
						"GetVPPrice", -- [7]
						"IsCollectionItemOwned", -- [8]
						"GetItem", -- [9]
						"GetDPPrice", -- [10]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_AssetQueryService"] = {
					["funcs"] = {
						"TryCacheItem", -- [1]
						"TryCacheCreature", -- [2]
						"TryCacheQuest", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_BuildEditor"] = {
					["funcs"] = {
						"ImportCurrentBuild", -- [1]
						"SetIsSynergisticAbility", -- [2]
						"EditBuild", -- [3]
						"ImportBuild", -- [4]
						"AddArmorType", -- [5]
						"DiscardPendingBuild", -- [6]
						"CanSetEnchantFlags", -- [7]
						"CanSetWeaponTypeComment", -- [8]
						"SetRoles", -- [9]
						"CanSetRandomEnchantStacks", -- [10]
						"CanAddSpell", -- [11]
						"SetComment", -- [12]
						"GetNumFilteredEntries", -- [13]
						"RemoveSpell", -- [14]
						"CanSetIsOptimalAbility", -- [15]
						"GetEssenceForLevel", -- [16]
						"SetEnchantLevel", -- [17]
						"CanSetSpellLevel", -- [18]
						"AddRandomEnchant", -- [19]
						"CanSetSpellComment", -- [20]
						"CanRemoveSpell", -- [21]
						"SetEnchantFlags", -- [22]
						"ExportPendingBuild", -- [23]
						"CanPublishBuild", -- [24]
						"CanSetIsEmpoweringAbility", -- [25]
						"SetName", -- [26]
						"CanSetIsCoreAbility", -- [27]
						"CanAddArmorType", -- [28]
						"CanRemoveRandomEnchant", -- [29]
						"GetFilteredEntryAtIndex", -- [30]
						"GetPendingBuild", -- [31]
						"SetIsCoreAbility", -- [32]
						"CanSetIsSynergisticAbility", -- [33]
						"PublishBuild", -- [34]
						"CanSetEnchantLevel", -- [35]
						"SetCategory", -- [36]
						"DoesBuildHaveSpellID", -- [37]
						"SetIsOptimalAbility", -- [38]
						"CanRemoveWeaponType", -- [39]
						"DoesBuildHaveEnchant", -- [40]
						"SetFilteredEntries", -- [41]
						"SetIcon", -- [42]
						"GetQualityInfoForLevel", -- [43]
						"GetSpellByID", -- [44]
						"SetEnchantStacks", -- [45]
						"SetPrimaryStat", -- [46]
						"SetDescription", -- [47]
						"SetSpellFlags", -- [48]
						"AddSpell", -- [49]
						"SetIsEmpoweringAbility", -- [50]
						"CanSetRandomEnchantComment", -- [51]
						"GetQualityInfo", -- [52]
						"CanSetSpellFlags", -- [53]
						"SetSpellLevel", -- [54]
						"SetDifficultyRating", -- [55]
						"CanRemoveArmorType", -- [56]
						"RemoveArmorType", -- [57]
						"CanSetArmorTypeComment", -- [58]
						"CanAddWeaponType", -- [59]
						"CanAddRandomEnchant", -- [60]
						"RemoveRandomEnchant", -- [61]
						"RemoveWeaponType", -- [62]
						"AddWeaponType", -- [63]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Comm"] = {
					["funcs"] = {
						"UpdateAvailable", -- [1]
						"IsEmpty", -- [2]
						"Enqueue", -- [3]
						"Setup", -- [4]
						"OnAttributeChanged", -- [5]
						"OnUpdate", -- [6]
						"SendJsonMessage", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "elapsed",
							["t"] = "number",
						}, -- [1]
						{
							["k"] = "HardThrottleStart",
							["t"] = "number",
						}, -- [2]
						{
							["k"] = "Priority",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "available",
							["t"] = "number",
						}, -- [4]
						{
							["k"] = "LastAvailableUpdate",
							["t"] = "number",
						}, -- [5]
					},
					["nonfuncByType"] = {
						["number"] = 4,
						["userdata"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 6,
				},
				["C_UICamera"] = {
					["funcs"] = {
						"GetCameraInfo", -- [1]
						"GetItemCameraID", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_ItemSet"] = {
					["funcs"] = {
						"GetAppearances", -- [1]
						"GetItemSetNumCollected", -- [2]
						"GetSetName", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Cache"] = {
					["funcs"] = {
						"QueryAllStats", -- [1]
						"QueryStat", -- [2]
					},
					["constKeys"] = {
						{
							["k"] = "Queried",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "LastStatQuery",
							["t"] = "number",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["number"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 2,
				},
				["C_CharacterCreate"] = {
					["funcs"] = {
						"GetArchetypeRoles", -- [1]
						"GetArchetypes", -- [2]
						"StopPetCastAnimation", -- [3]
						"GetArchetypeSpellDescription", -- [4]
						"Dress", -- [5]
						"PlayPetCastAnimation", -- [6]
						"CanCreateHero", -- [7]
						"GetArchetypeCategories", -- [8]
						"CanCreateClass", -- [9]
						"ResetCameraPosition", -- [10]
						"SetCameraPosition", -- [11]
						"CanCreateCoA", -- [12]
						"StopCastAnimation", -- [13]
						"Undress", -- [14]
						"GetArchetypeRoleInfo", -- [15]
						"ZoomOut", -- [16]
						"TryOnItem", -- [17]
						"GetArchetypeInfo", -- [18]
						"ZoomIn", -- [19]
						"AddPet", -- [20]
						"PlayCastAnimation", -- [21]
						"GetCameraPosition", -- [22]
						"GetArchetypeCategoryInfo", -- [23]
						"CanCreateWCR", -- [24]
						"SetSelectedArchetype", -- [25]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Flipbook"] = {
					["funcs"] = {
						"CreateAtlasFlipbook", -- [1]
					},
					["constKeys"] = {
						{
							["k"] = "Updater",
							["t"] = "table",
						}, -- [1]
					},
					["nonfuncByType"] = {
						["table"] = 1,
					},
					["nonfuncCount"] = 1,
				},
				["C_TemporalContracts"] = {
					["funcs"] = {
						"GetTemporalContractTypes", -- [1]
						"ActivateAllTemporalContracts", -- [2]
						"GetTotalContentTypeCost", -- [3]
						"GetTemporalContractInfo", -- [4]
						"GetQuestSortText", -- [5]
						"GetCategoryData", -- [6]
						"GetQuestSortIDs", -- [7]
						"GetQuestCategory", -- [8]
						"GetTotalContractTypeCost", -- [9]
						"GetTotalContractTypeRewards", -- [10]
						"GetTotalContentTypeRewards", -- [11]
						"GetCategoryName", -- [12]
						"ActivateAllTemporalContractsByContentType", -- [13]
						"GetCompletableTemporalContracts", -- [14]
						"ActivateTemporalContract", -- [15]
						"GetCompletableQuestsByCategory", -- [16]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_WildcardRewards"] = {
					["funcs"] = {
						"GetNumClaimableScrollOfFortuneRewards", -- [1]
						"GetLevelingInfo", -- [2]
						"ClaimScrollOfFortuneRewards", -- [3]
						"GetNumClaimedScrollOfFortuneRewards", -- [4]
						"GetRewards", -- [5]
						"CanClaimScrollOfFortuneRewards", -- [6]
						"GetScrollOfFortuneRewardsReleaseInfo", -- [7]
						"GetMarkOfAscensionCost", -- [8]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_CollectorCache"] = {
					["funcs"] = {
						"GetCollectorCacheItems", -- [1]
						"GetCollectorCacheRarityTypeInfo", -- [2]
						"GetCollectorCacheTypeInfo", -- [3]
						"GetNumCollectorCacheItems", -- [4]
						"OpenCollectorCache", -- [5]
						"GetCollectorCacheRarityRatesInfo", -- [6]
						"GetCollectorCacheItemInfo", -- [7]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Instance"] = {
					["funcs"] = {
						"IsInDungeon", -- [1]
						"IsInRaid", -- [2]
						"IsInBattleground", -- [3]
						"IsInPVE", -- [4]
						"CanUseCheckpoint", -- [5]
						"HasCheckpoint", -- [6]
						"IsInArena", -- [7]
						"GetSavedMapAndDifficulty", -- [8]
						"GetInstanceLocks", -- [9]
						"IsInPVP", -- [10]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_BugTracker"] = {
					["funcs"] = {
						"GetReportCategory", -- [1]
						"GetReportTitle", -- [2]
						"SubmitReport", -- [3]
						"SetReportCategory", -- [4]
						"SetReportTitle", -- [5]
						"ClearReport", -- [6]
						"SetReportPublic", -- [7]
						"GetReportDescription", -- [8]
						"GetReportPriority", -- [9]
						"SetReportDescription", -- [10]
						"IsReportPublic", -- [11]
						"SetReportPriority", -- [12]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Wildcard"] = {
					["funcs"] = {
						"CanStartRapidRolling", -- [1]
						"StartRapidRolling", -- [2]
						"ClearUndesiredSpells", -- [3]
						"RemoveDesiredID", -- [4]
						"CanRepurchaseAbilityRolls", -- [5]
						"RemoveAllUndesiredAbilities", -- [6]
						"GetMaxRepurchasableRolls", -- [7]
						"GetFilteredUndesiredEntryAtIndex", -- [8]
						"GetFilteredDesiredEntryAtIndex", -- [9]
						"CanAddUndesiredID", -- [10]
						"GetMaxRepurchasableAbilityRolls", -- [11]
						"AddUndesiredID", -- [12]
						"ResetAbilities", -- [13]
						"GetNumRepurchasableTalentRolls", -- [14]
						"GetRepurchaseAbilityRollCost", -- [15]
						"GetRapidRollAbilityBreakpointInfo", -- [16]
						"SetFilteredUndesiredEntries", -- [17]
						"IsRapidRollingEnabled", -- [18]
						"IsUndesiredID", -- [19]
						"GetNumFilteredDesiredEntries", -- [20]
						"CanRepurchaseAnyRolls", -- [21]
						"UnlearnAbility", -- [22]
						"AddAllDesiredFilter", -- [23]
						"RemoveUndesiredID", -- [24]
						"AddAllUndesiredFilter", -- [25]
						"GetMaxRepurchasableTalentRolls", -- [26]
						"GetRepurchaseTalentRollCost", -- [27]
						"CanRepurchaseTalentRolls", -- [28]
						"RepurchaseTalentRolls", -- [29]
						"CanUseRapidRolling", -- [30]
						"GetNumRepurchasableAbilityRolls", -- [31]
						"RepurchaseAbilityRolls", -- [32]
						"GetRepurchaseRollCost", -- [33]
						"RollAbilities", -- [34]
						"GetNumRepurchasableRolls", -- [35]
						"GetNumFilteredUndesiredEntries", -- [36]
						"ClearDesiredSpells", -- [37]
						"GetRapidRollTalentBreakpointInfo", -- [38]
						"CanRepurchaseRolls", -- [39]
						"CanRollAbilities", -- [40]
						"RepurchaseRolls", -- [41]
						"RemoveAllUndesiredTalents", -- [42]
						"GetMaximumRapidRolls", -- [43]
						"WillRollStartingAbilities", -- [44]
						"GetNextUnlearnedID", -- [45]
						"GetRollIcons", -- [46]
						"SetFilteredDesiredEntries", -- [47]
						"IsDesiredID", -- [48]
						"AddDesiredID", -- [49]
						"CanResetAbilities", -- [50]
						"CanAddDesiredID", -- [51]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_RecoveryService"] = {
					["funcs"] = {
						"RecoverCategoryItemAtIndex", -- [1]
						"SwapFactionChangePotion", -- [2]
						"SwapRaceChangePotion", -- [3]
						"UpdateFilter", -- [4]
						"GetCategoryItemAtIndex", -- [5]
						"QueryCategory", -- [6]
						"GetNumItemsInCategory", -- [7]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_QuestLog"] = {
					["funcs"] = {
						"GetQuestType", -- [1]
						"GetUnitQuestInfo", -- [2]
						"GetZoneStoryInfo", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Tutorial"] = {
					["funcs"] = {
						"IsMentorStatusActive", -- [1]
						"GetTutorialAtIndex", -- [2]
						"GetMentorSpecializations", -- [3]
						"GetNumTutorials", -- [4]
						"GetObjectiveInfo", -- [5]
						"GetKeywordID", -- [6]
						"GetCategoryInfo", -- [7]
						"GetNumKeywords", -- [8]
						"GetNumAvailableMentors", -- [9]
						"GetMentorSpecializationActive", -- [10]
						"CanCollectReward", -- [11]
						"AddMentorSpecialization", -- [12]
						"DebugTutorialAppliccability", -- [13]
						"AnyUnclaimedRewards", -- [14]
						"GetKeywordAtIndex", -- [15]
						"RemoveMentorSpecialization", -- [16]
						"IsRewardCollected", -- [17]
						"GetKeywordInfo", -- [18]
						"GetAvailableMentorAtIndex", -- [19]
						"IsTutorialRequiredForMentorStatus", -- [20]
						"CollectReward", -- [21]
						"SetAvailableMentorFilter", -- [22]
						"GetCategories", -- [23]
						"QueryActiveMentors", -- [24]
						"GetMentorSpecializationInfo", -- [25]
						"ToggleMentorStatus", -- [26]
						"GetObjectives", -- [27]
						"SetTutorialFilter", -- [28]
						"CanToggleMentorStatus", -- [29]
						"IsTutorialComplete", -- [30]
						"GetTutorialDisplay", -- [31]
						"IsTutorialAvailable", -- [32]
						"IsCategoryEnabled", -- [33]
						"SetKeywordFilter", -- [34]
						"GetTutorialByID", -- [35]
						"GetIndexByKeywordID", -- [36]
						"GetCategoryProgress", -- [37]
						"GetTutorialsRequiredForMentorStatus", -- [38]
						"GetRewards", -- [39]
						"StartQuest", -- [40]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_NamePlate"] = {
					["funcs"] = {
						"GetNamePlateForUnit", -- [1]
						"SetNamePlateSize", -- [2]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_LoyaltyPass"] = {
					["funcs"] = {
						"CanRedeemLoyaltyPassReward", -- [1]
						"GetTimeUntilNextReward", -- [2]
						"IsLoyaltyPassExpired", -- [3]
						"IsLoyaltyPassActive", -- [4]
						"GetTimeUntilExpiration", -- [5]
						"ClaimRewards", -- [6]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_PrimaryStat"] = {
					["funcs"] = {
						"GetPrimaryStatSpell", -- [1]
						"GetActivePrimaryStat", -- [2]
						"GetPrimaryStatID", -- [3]
						"GetPrimaryStatInfo", -- [4]
						"GetPrimaryStatAura", -- [5]
						"GetInternalID", -- [6]
						"SetPrimaryStat", -- [7]
						"GetUnitPrimaryStat", -- [8]
					},
					["constKeys"] = {
						{
							["k"] = "SpellToID",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "internalIds",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "AuraToID",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "Auras",
							["t"] = "table",
						}, -- [4]
					},
					["nonfuncByType"] = {
						["table"] = 4,
					},
					["nonfuncCount"] = 4,
				},
				["C_CVar"] = {
					["funcs"] = {
						"GetBitfield", -- [1]
						"GetMax", -- [2]
						"RegisterSavedCVar", -- [3]
						"GetFlag", -- [4]
						"GetDefaultBitfield", -- [5]
						"GetNumber", -- [6]
						"SetFlag", -- [7]
						"SetCVarBitfield", -- [8]
						"GetDefault", -- [9]
						"SetCVarSave", -- [10]
						"RegisterSavedCharacterCVar", -- [11]
						"Set", -- [12]
						"Get", -- [13]
						"GetByteString", -- [14]
						"SetBitfield", -- [15]
						"GetBool", -- [16]
						"Exists", -- [17]
						"GetMin", -- [18]
						"ResetToDefault", -- [19]
						"GetDefaultBool", -- [20]
						"GetDefaultNumber", -- [21]
						"GetCVarBitfield", -- [22]
					},
					["constKeys"] = {
						{
							["k"] = "Maximums",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "Minimums",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["table"] = 2,
					},
					["nonfuncCount"] = 2,
				},
				["C_EquipmentSet"] = {
					["funcs"] = {
						"PlaceInBank", -- [1]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_NamePlateManager"] = {
					["funcs"] = {
						"DisableBlizzPlate", -- [1]
						"IsNamePlateMoving", -- [2]
						"ApplyFPSIncrease", -- [3]
						"EnumerateActiveNamePlates", -- [4]
						"SetNamePlateSize", -- [5]
						"GetNamePlateSize", -- [6]
						"CheckNamePlateMotion", -- [7]
						"SetEnableResizeNamePlates", -- [8]
						"RefreshNamePlateSize", -- [9]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_Token"] = {
					["funcs"] = {
						"GetTokenInfo", -- [1]
						"GetTokenAmount", -- [2]
						"GetTokenTypes", -- [3]
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
					},
					["nonfuncCount"] = 0,
				},
				["C_TrinityCore"] = {
					["funcs"] = {
						"RequestPlayerVersion", -- [1]
						"ASCENSION_LUA", -- [2]
						"MSG_VERSION_REPLY", -- [3]
						"MSG_VERSION", -- [4]
						"ConvertBagSlots", -- [5]
					},
					["constKeys"] = {
						{
							["k"] = "index",
							["t"] = "number",
						}, -- [1]
						{
							["k"] = "listeningFor",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["number"] = 1,
						["table"] = 1,
					},
					["nonfuncCount"] = 2,
				},
				["C_TrackerHeader"] = {
					["funcs"] = {
						"CHALLENGE_DEATH_UPDATE", -- [1]
						"CHALLENGE_FAILURE_ADDED", -- [2]
						"CHALLENGE_COMPLETED", -- [3]
						"CHALLENGE_CRITERIA_COMPLETED", -- [4]
						"CHALLENGE_CRITERIA_FAILED", -- [5]
						"Show", -- [6]
						"Hide", -- [7]
					},
					["constKeys"] = {
						{
							["k"] = "ChallengeCriteriaSuccess",
							["t"] = "table",
						}, -- [1]
						{
							["k"] = "ChallengeCriteriaFailed",
							["t"] = "table",
						}, -- [2]
						{
							["k"] = "Alliance",
							["t"] = "table",
						}, -- [3]
						{
							["k"] = "ChallengeDeath",
							["t"] = "table",
						}, -- [4]
						{
							["k"] = "ChallengeFailed",
							["t"] = "table",
						}, -- [5]
						{
							["k"] = "Horde",
							["t"] = "table",
						}, -- [6]
						{
							["k"] = "ChallengeCompleted",
							["t"] = "table",
						}, -- [7]
						{
							["k"] = "ChallengeRedemption",
							["t"] = "table",
						}, -- [8]
					},
					["nonfuncByType"] = {
						["table"] = 8,
					},
					["nonfuncCount"] = 8,
				},
			},
			["opts"] = {
				["sortOutput"] = false,
				["maxStepsPerTick"] = 120,
				["maxConstKeysPerNamespace"] = 100,
				["tickInterval"] = 0.1,
				["budgetMs"] = 1,
			},
		}, -- [2]
	},
	["options"] = {
		["uiInterval"] = 0.05,
		["maxStepsPerTick"] = 120,
		["maxConstKeysPerNamespace"] = 100,
		["budgetMs"] = 1,
		["sortOutput"] = false,
		["uiBudgetMs"] = 1,
		["extraPrefixes"] = {
		},
		["uiLinesPerTick"] = 150,
		["tickInterval"] = 0.1,
		["pauseInCombat"] = true,
	},
	["nextId"] = 3,
}
```

</details>
