
BBApiScanDB = {
	["history"] = {
		{
			["ts"] = "2026-01-15 20:06:03",
			["includeExtraPatterns"] = false,
			["id"] = 1,
			["includeGlobals"] = false,
			["export_lines"] = {
				"-- BBApiScan export (introspection-only)", -- [1]
				"-- snapshotId: 1", -- [2]
				"-- ts: 2026-01-15 20:06:03", -- [3]
				"-- includeGlobals: false", -- [4]
				"-- includeExtraPatterns: false", -- [5]
				"-- options: tickInterval=0.5 budgetMs=1 maxStepsPerTick=60", -- [6]
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
				"[C_CharacterAdvancement] functions=127 nonfuncKeys=0", -- [325]
				"  nonfuncByType:", -- [326]
				"  funcs:", -- [327]
				"    GetKnownTalentEntries", -- [328]
				"    ClearSuggestionContextOverrides", -- [329]
				"    GetRemainingTE", -- [330]
				"    GetTabTEInvestment", -- [331]
				"    GetLearnedAE", -- [332]
				"    CanUseBrowser", -- [333]
				"    CanLearnID", -- [334]
				"    KnowsConnectedNodesFor", -- [335]
				"    ShouldConfirmUnlearnID", -- [336]
				"    GetSuggestedStats", -- [337]
				"    GetInspectedBuild", -- [338]
				"    UnitTalentRankByID", -- [339]
				"    GetPendingTabAEInvestment", -- [340]
				"    IsActiveBuildAvailable", -- [341]
				"    CanRemoveByEntryID", -- [342]
				"    IsConnectionAllowed", -- [343]
				"    SwitchActiveChrSpec", -- [344]
				"    IsTalentID", -- [345]
				"    AddSuggestionContextOverride", -- [346]
				"    GetKnownTalentEntriesForClass", -- [347]
				"    CanSwitchActiveChrSpec", -- [348]
				"    GetLearnedTE", -- [349]
				"    GetActiveChrSpec", -- [350]
				"    MeetsInvestmentForAddByEntryID", -- [351]
				"    GetLowestInvestmentRequired", -- [352]
				"    GetGlobalAEInvestment", -- [353]
				"    GetImplicitByClass", -- [354]
				"    ClearPendingBuildByTab", -- [355]
				"    GetPendingRemainingTE", -- [356]
				"    GetFilteredEntryAtIndex", -- [357]
				"    GetAllEntries", -- [358]
				"    IsTalentAbilityID", -- [359]
				"    GetPendingExpectedTE", -- [360]
				"    GetPendingRemainingAE", -- [361]
				"    GetPendingClassPointInvestment", -- [362]
				"    GetSpellTagTypeDisplayInfo", -- [363]
				"    GetPendingSummary", -- [364]
				"    GetPendingTabTEInvestment", -- [365]
				"    CanClearPendingBuild", -- [366]
				"    GetPendingClassTEInvestment", -- [367]
				"    SetFilteredEntries", -- [368]
				"    GetEntryBySpellID", -- [369]
				"    GetPendingGlobalTEInvestment", -- [370]
				"    GetPendingClassAEInvestment", -- [371]
				"    GetRemainingAE", -- [372]
				"    GetCategories", -- [373]
				"    GetPendingRankByEntryID", -- [374]
				"    GetClassTEInvestment", -- [375]
				"    GetInspectInfo", -- [376]
				"    SwapEntriesByID", -- [377]
				"    ClearPendingBuild", -- [378]
				"    GetQualityInfo", -- [379]
				"    CancelPendingBuild", -- [380]
				"    IsAbilityID", -- [381]
				"    ShouldConfirmLearnID", -- [382]
				"    GetClassAEInvestment", -- [383]
				"    CanUnlearnAllSpells", -- [384]
				"    IsSuggestionContextOverride", -- [385]
				"    GetEntriesAvailableForSwap", -- [386]
				"    IsPending", -- [387]
				"    GetClassInfo", -- [388]
				"    GetTalentsByClass", -- [389]
				"    GetFilteredEntryAtIndexByCategory", -- [390]
				"    CanSwapEntriesByID", -- [391]
				"    CanUnlearnID", -- [392]
				"    GetExpectedAE", -- [393]
				"    GetSpellsByClass", -- [394]
				"    IsLockedID", -- [395]
				"    HasAnySuggestionContextOverrides", -- [396]
				"    RemoveByEntryID", -- [397]
				"    GetTalentRankBySpellID", -- [398]
				"    AddByEntryID", -- [399]
				"    UnlearnAllTalents", -- [400]
				"    ImportPendingBuildID", -- [401]
				"    PickupSpell", -- [402]
				"    GetEntriesByClass", -- [403]
				"    LockID", -- [404]
				"    GetSpellTagTypes", -- [405]
				"    IsTalentAbilitySpellID", -- [406]
				"    GetTalentEssenceCost", -- [407]
				"    CanAddByEntryID", -- [408]
				"    UnlearnAllSpells", -- [409]
				"    ShouldConfirmUnlearnAllTalents", -- [410]
				"    CanUnlearnAllTalents", -- [411]
				"    ShouldConfirmUnlearnAllSpells", -- [412]
				"    GetEntriesAvailableForTrade", -- [413]
				"    GetQualityCount", -- [414]
				"    GetRootSpellTagTypes", -- [415]
				"    LearnID", -- [416]
				"    IsKnownSpellID", -- [417]
				"    GetClassPointInvestment", -- [418]
				"    CanApplyPendingBuild", -- [419]
				"    GetInternalID", -- [420]
				"    GetEntryByInternalID", -- [421]
				"    IsPendingBuildAvailable", -- [422]
				"    ImportPendingBuild", -- [423]
				"    GetKnownSpellEntriesForClass", -- [424]
				"    UnitKnownID", -- [425]
				"    UnlearnID", -- [426]
				"    GetExpectedTE", -- [427]
				"    IsKnownID", -- [428]
				"    GetActiveSpecID", -- [429]
				"    GetPendingGlobalAEInvestment", -- [430]
				"    ExportBuild", -- [431]
				"    IsPendingEntryID", -- [432]
				"    GetPendingExpectedAE", -- [433]
				"    ClearRecentlyLearnedEntries", -- [434]
				"    GetCategoryDisplayInfo", -- [435]
				"    GetTabAEInvestment", -- [436]
				"    InspectUnit", -- [437]
				"    GetNumFilteredEntries", -- [438]
				"    GetQualityLimit", -- [439]
				"    GetAbilityEssenceCost", -- [440]
				"    GetKnownSpells", -- [441]
				"    IsMastery", -- [442]
				"    GetKnownSpellEntries", -- [443]
				"    GetMasteriesByClass", -- [444]
				"    UnlockID", -- [445]
				"    GetGlobalTEInvestment", -- [446]
				"    ApplyPendingBuild", -- [447]
				"    RemoveSuggestionContextOverride", -- [448]
				"    IsAbilitySpellID", -- [449]
				"    IsTalentSpellID", -- [450]
				"    GetTalentRankByID", -- [451]
				"    IsFiltered", -- [452]
				"    GetNumFilteredEntriesByCategory", -- [453]
				"    SetFilteredEntriesByCategory", -- [454]
				"", -- [455]
				"[C_CharacterCreate] functions=25 nonfuncKeys=0", -- [456]
				"  nonfuncByType:", -- [457]
				"  funcs:", -- [458]
				"    GetArchetypeRoles", -- [459]
				"    GetArchetypes", -- [460]
				"    StopPetCastAnimation", -- [461]
				"    GetArchetypeSpellDescription", -- [462]
				"    Dress", -- [463]
				"    PlayPetCastAnimation", -- [464]
				"    CanCreateHero", -- [465]
				"    GetArchetypeCategories", -- [466]
				"    CanCreateClass", -- [467]
				"    ResetCameraPosition", -- [468]
				"    SetCameraPosition", -- [469]
				"    CanCreateCoA", -- [470]
				"    StopCastAnimation", -- [471]
				"    Undress", -- [472]
				"    GetArchetypeRoleInfo", -- [473]
				"    ZoomOut", -- [474]
				"    TryOnItem", -- [475]
				"    GetArchetypeInfo", -- [476]
				"    ZoomIn", -- [477]
				"    AddPet", -- [478]
				"    PlayCastAnimation", -- [479]
				"    GetCameraPosition", -- [480]
				"    GetArchetypeCategoryInfo", -- [481]
				"    CanCreateWCR", -- [482]
				"    SetSelectedArchetype", -- [483]
				"", -- [484]
				"[C_Chat] functions=3 nonfuncKeys=0", -- [485]
				"  nonfuncByType:", -- [486]
				"  funcs:", -- [487]
				"    HasChatInfraction", -- [488]
				"    AcknowledgeChatInfraction", -- [489]
				"    GetChatInfraction", -- [490]
				"", -- [491]
				"[C_ClassInfo] functions=4 nonfuncKeys=0", -- [492]
				"  nonfuncByType:", -- [493]
				"  funcs:", -- [494]
				"    GetSpecInfoByID", -- [495]
				"    GetSpecInfo", -- [496]
				"    GetClassBySpecName", -- [497]
				"    GetAllSpecs", -- [498]
				"", -- [499]
				"[C_CollectorCache] functions=7 nonfuncKeys=0", -- [500]
				"  nonfuncByType:", -- [501]
				"  funcs:", -- [502]
				"    GetCollectorCacheItems", -- [503]
				"    GetCollectorCacheRarityTypeInfo", -- [504]
				"    GetCollectorCacheTypeInfo", -- [505]
				"    GetNumCollectorCacheItems", -- [506]
				"    OpenCollectorCache", -- [507]
				"    GetCollectorCacheRarityRatesInfo", -- [508]
				"    GetCollectorCacheItemInfo", -- [509]
				"", -- [510]
				"[C_Comm] functions=7 nonfuncKeys=6", -- [511]
				"  nonfuncByType:", -- [512]
				"    number: 4", -- [513]
				"    table: 1", -- [514]
				"    userdata: 1", -- [515]
				"  funcs:", -- [516]
				"    UpdateAvailable", -- [517]
				"    IsEmpty", -- [518]
				"    Enqueue", -- [519]
				"    Setup", -- [520]
				"    OnAttributeChanged", -- [521]
				"    OnUpdate", -- [522]
				"    SendJsonMessage", -- [523]
				"  sampleNonFuncKeys (capped):", -- [524]
				"    elapsed : number", -- [525]
				"    HardThrottleStart : number", -- [526]
				"    Priority : table", -- [527]
				"    available : number", -- [528]
				"    LastAvailableUpdate : number", -- [529]
				"", -- [530]
				"[C_Config] functions=6 nonfuncKeys=0", -- [531]
				"  nonfuncByType:", -- [532]
				"  funcs:", -- [533]
				"    GetBoolConfig", -- [534]
				"    GetIntConfig", -- [535]
				"    GetFloatVectorConfig", -- [536]
				"    GetIntVectorConfig", -- [537]
				"    GetRateConfig", -- [538]
				"    GetFloatConfig", -- [539]
				"", -- [540]
				"[C_ContentLoader] functions=3 nonfuncKeys=1", -- [541]
				"  nonfuncByType:", -- [542]
				"    table: 1", -- [543]
				"  funcs:", -- [544]
				"    ResumeRoutines", -- [545]
				"    Load", -- [546]
				"    AddToParseQueue", -- [547]
				"  sampleNonFuncKeys (capped):", -- [548]
				"    Runner : table", -- [549]
				"", -- [550]
				"[C_CrowdControl] functions=7 nonfuncKeys=2", -- [551]
				"  nonfuncByType:", -- [552]
				"    boolean: 1", -- [553]
				"    table: 1", -- [554]
				"  funcs:", -- [555]
				"    PLAYER_ENTERING_WORLD", -- [556]
				"    GetActiveCrowdControl", -- [557]
				"    CROWD_CONTROL_REMOVED", -- [558]
				"    CROWD_CONTROL_ADDED", -- [559]
				"    GetCrowdControlInfo", -- [560]
				"    UNIT_AURA", -- [561]
				"    COMBAT_LOG_EVENT_UNFILTERED", -- [562]
				"  sampleNonFuncKeys (capped):", -- [563]
				"    Active : table", -- [564]
				"    HasControl : boolean", -- [565]
				"", -- [566]
				"[C_CustomStore] functions=11 nonfuncKeys=0", -- [567]
				"  nonfuncByType:", -- [568]
				"  funcs:", -- [569]
				"    GetCustomStoreItemInfo", -- [570]
				"    CanQueryCustomStore", -- [571]
				"    GetCustomStoreMaxPages", -- [572]
				"    GetCustomStoreTypeInfo", -- [573]
				"    PurchaseCustomStoreItem", -- [574]
				"    GetCustomStoreData", -- [575]
				"    IsItemLockedDueToGameEvent", -- [576]
				"    ApplyCustomStoreFilter", -- [577]
				"    CanPurchaseCustomStoreItem", -- [578]
				"    IsItemLockedDueToAchievement", -- [579]
				"    QueryCustomStore", -- [580]
				"", -- [581]
				"[C_Deflate] functions=17 nonfuncKeys=1", -- [582]
				"  nonfuncByType:", -- [583]
				"    table: 1", -- [584]
				"  funcs:", -- [585]
				"    DecodeForWoWChatChannel", -- [586]
				"    DecompressDeflateWithDict", -- [587]
				"    CreateDictionary", -- [588]
				"    EncodeForWoWAddonChannel", -- [589]
				"    CreateCodec", -- [590]
				"    DecompressZlibWithDict", -- [591]
				"    CompressDeflateWithDict", -- [592]
				"    CompressZlibWithDict", -- [593]
				"    CompressDeflate", -- [594]
				"    EncodeForPrint", -- [595]
				"    EncodeForWoWChatChannel", -- [596]
				"    DecodeForPrint", -- [597]
				"    Adler32", -- [598]
				"    DecompressDeflate", -- [599]
				"    DecompressZlib", -- [600]
				"    CompressZlib", -- [601]
				"    DecodeForWoWAddonChannel", -- [602]
				"  sampleNonFuncKeys (capped):", -- [603]
				"    internals : table", -- [604]
				"", -- [605]
				"[C_DraftRewards] functions=8 nonfuncKeys=0", -- [606]
				"  nonfuncByType:", -- [607]
				"  funcs:", -- [608]
				"    ClaimHandOfFateRewards", -- [609]
				"    GetLevelingInfo", -- [610]
				"    CanClaimHandOfFateRewards", -- [611]
				"    GetNumClaimableHandOfFateRewards", -- [612]
				"    GetRewards", -- [613]
				"    GetMarkOfAscensionCost", -- [614]
				"    GetNumClaimedHandOfFateRewards", -- [615]
				"    GetHandOfFateRewardsReleaseInfo", -- [616]
				"", -- [617]
				"[C_EquipmentSet] functions=1 nonfuncKeys=0", -- [618]
				"  nonfuncByType:", -- [619]
				"  funcs:", -- [620]
				"    PlaceInBank", -- [621]
				"", -- [622]
				"[C_ExtraActionButton] functions=3 nonfuncKeys=0", -- [623]
				"  nonfuncByType:", -- [624]
				"  funcs:", -- [625]
				"    GetNumExtraActionButtons", -- [626]
				"    GetExtraActionButtonAtIndex", -- [627]
				"    GetExtraActionButtonInfo", -- [628]
				"", -- [629]
				"[C_Flipbook] functions=1 nonfuncKeys=1", -- [630]
				"  nonfuncByType:", -- [631]
				"    table: 1", -- [632]
				"  funcs:", -- [633]
				"    CreateAtlasFlipbook", -- [634]
				"  sampleNonFuncKeys (capped):", -- [635]
				"    Updater : table", -- [636]
				"", -- [637]
				"[C_Format] functions=1 nonfuncKeys=0", -- [638]
				"  nonfuncByType:", -- [639]
				"  funcs:", -- [640]
				"    Format", -- [641]
				"", -- [642]
				"[C_GM] functions=2 nonfuncKeys=0", -- [643]
				"  nonfuncByType:", -- [644]
				"  funcs:", -- [645]
				"    GetPlayerInfo", -- [646]
				"    RequestPlayerInfo", -- [647]
				"", -- [648]
				"[C_GMTicket] functions=27 nonfuncKeys=0", -- [649]
				"  nonfuncByType:", -- [650]
				"  funcs:", -- [651]
				"    CloseTicket", -- [652]
				"    SetTicketPriority", -- [653]
				"    GetTicketByID", -- [654]
				"    CanSetTicketPriority", -- [655]
				"    SetTicketStatus", -- [656]
				"    GetTicketMessages", -- [657]
				"    GetTicketAtIndex", -- [658]
				"    IsTicketAssignedToMe", -- [659]
				"    GetAutomatedMessage", -- [660]
				"    GetNumSuggestions", -- [661]
				"    GetSuggestionAtIndex", -- [662]
				"    GetTicketMessage", -- [663]
				"    SetTicketFilter", -- [664]
				"    IsResponseSeen", -- [665]
				"    CanSetTicketTitle", -- [666]
				"    MarkResponseSeen", -- [667]
				"    DeclineAutomatedMessage", -- [668]
				"    CanCloseTicket", -- [669]
				"    CanMarkResponseSeen", -- [670]
				"    ApproveAutomatedMessage", -- [671]
				"    AssignGMTicket", -- [672]
				"    GetNumTickets", -- [673]
				"    SendTicketMessage", -- [674]
				"    CanSetTicketStatus", -- [675]
				"    CanSendTicketMessage", -- [676]
				"    SetTicketTitle", -- [677]
				"    CanAssignGMTicket", -- [678]
				"", -- [679]
				"[C_GameMode] functions=19 nonfuncKeys=2", -- [680]
				"  nonfuncByType:", -- [681]
				"    table: 2", -- [682]
				"  funcs:", -- [683]
				"    PLAYER_ENTERING_WORLD", -- [684]
				"    HasRegistrantsForEvent", -- [685]
				"    GetCallbacksByEvent", -- [686]
				"    UnregisterEvents", -- [687]
				"    ASCENSION_CUSTOM_GAME_MODE_CHANGED", -- [688]
				"    GetActiveGameModes", -- [689]
				"    GenerateCallbackEvents", -- [690]
				"    TriggerEvent", -- [691]
				"    OnLoad", -- [692]
				"    IsAnyGameModeActive", -- [693]
				"    RegisterCallback", -- [694]
				"    IsGameModeActive", -- [695]
				"    SetUndefinedEventsAllowed", -- [696]
				"    UnregisterCallback", -- [697]
				"    DoesFrameHaveEvent", -- [698]
				"    GetCallbackTable", -- [699]
				"    RegisterCallbackWithHandle", -- [700]
				"    GetCallbackTables", -- [701]
				"    SecureInsertEvent", -- [702]
				"  sampleNonFuncKeys (capped):", -- [703]
				"    callbackTables : table", -- [704]
				"    Event : table", -- [705]
				"", -- [706]
				"[C_Gossip] functions=27 nonfuncKeys=4", -- [707]
				"  nonfuncByType:", -- [708]
				"    table: 4", -- [709]
				"  funcs:", -- [710]
				"    MakeGroup", -- [711]
				"    GOSSIP_CLOSED", -- [712]
				"    HookNPCs", -- [713]
				"    GOSSIP_SHOW", -- [714]
				"    HookItems", -- [715]
				"    HookNPC", -- [716]
				"    RedirectNPCs", -- [717]
				"    SilentHideGossip", -- [718]
				"    RemoveRedirectNPCs", -- [719]
				"    RemoveRedirectNPC", -- [720]
				"    RedirectNPC", -- [721]
				"    CheckItemShow", -- [722]
				"    CheckHookItemHide", -- [723]
				"    CheckHookNPCShow", -- [724]
				"    RedirectItems", -- [725]
				"    CheckItemHide", -- [726]
				"    RemoveHookItem", -- [727]
				"    HookItem", -- [728]
				"    RemoveRedirectItems", -- [729]
				"    RestoreGossip", -- [730]
				"    RemoveHookNPC", -- [731]
				"    CheckNPCHide", -- [732]
				"    RedirectItem", -- [733]
				"    CheckNPCShow", -- [734]
				"    CheckHookNPCHide", -- [735]
				"    CheckHookItemShow", -- [736]
				"    RemoveRedirectItem", -- [737]
				"  sampleNonFuncKeys (capped):", -- [738]
				"    _hookItem : table", -- [739]
				"    _hookNPC : table", -- [740]
				"    _redirectItem : table", -- [741]
				"    _redirectNPC : table", -- [742]
				"", -- [743]
				"[C_GroupFinder] functions=14 nonfuncKeys=0", -- [744]
				"  nonfuncByType:", -- [745]
				"  funcs:", -- [746]
				"    QueryListedActivities", -- [747]
				"    UpdateListing", -- [748]
				"    GetGroupTypeInfo", -- [749]
				"    CreateListing", -- [750]
				"    GetAvailableGroupTypes", -- [751]
				"    GetListedGroupID", -- [752]
				"    RequestInvite", -- [753]
				"    GetAvailableCategories", -- [754]
				"    GetCategoryInfo", -- [755]
				"    GetGroupInfo", -- [756]
				"    GetAvailableActivities", -- [757]
				"    GetListedGroups", -- [758]
				"    RemoveListing", -- [759]
				"    GetActivityInfo", -- [760]
				"", -- [761]
				"[C_HighRisk] functions=5 nonfuncKeys=0", -- [762]
				"  nonfuncByType:", -- [763]
				"  funcs:", -- [764]
				"    GetInsuranceTotalCost", -- [765]
				"    GetInsuranceCostPerSlot", -- [766]
				"    CanToggleFelCommutation", -- [767]
				"    ToggleFelCommutation", -- [768]
				"    IsFelCommutationActive", -- [769]
				"", -- [770]
				"[C_Hook] functions=10 nonfuncKeys=4", -- [771]
				"  nonfuncByType:", -- [772]
				"    table: 4", -- [773]
				"  funcs:", -- [774]
				"    Unregister", -- [775]
				"    Register", -- [776]
				"    IsRegistered", -- [777]
				"    RegisterBucket", -- [778]
				"    SendBlizzardEvent", -- [779]
				"    StartProfiling", -- [780]
				"    DumpProfiling", -- [781]
				"    SendEvent", -- [782]
				"    StopProfiling", -- [783]
				"    RegisterAllEvents", -- [784]
				"  sampleNonFuncKeys (capped):", -- [785]
				"    allListener : table", -- [786]
				"    refs : table", -- [787]
				"    buckets : table", -- [788]
				"    events : table", -- [789]
				"", -- [790]
				"[C_Instance] functions=10 nonfuncKeys=0", -- [791]
				"  nonfuncByType:", -- [792]
				"  funcs:", -- [793]
				"    IsInDungeon", -- [794]
				"    IsInRaid", -- [795]
				"    IsInBattleground", -- [796]
				"    IsInPVE", -- [797]
				"    CanUseCheckpoint", -- [798]
				"    HasCheckpoint", -- [799]
				"    IsInArena", -- [800]
				"    GetSavedMapAndDifficulty", -- [801]
				"    GetInstanceLocks", -- [802]
				"    IsInPVP", -- [803]
				"", -- [804]
				"[C_InventoryState] functions=7 nonfuncKeys=4", -- [805]
				"  nonfuncByType:", -- [806]
				"    table: 4", -- [807]
				"  funcs:", -- [808]
				"    ClearAllNewItems", -- [809]
				"    RemoveNewItem", -- [810]
				"    ItemUpdate", -- [811]
				"    ITEM_PUSH", -- [812]
				"    UpdateCurrentItems", -- [813]
				"    PLAYER_ENTERED_WORLD", -- [814]
				"    IsNewItem", -- [815]
				"  sampleNonFuncKeys (capped):", -- [816]
				"    Inventory : table", -- [817]
				"    NewItems : table", -- [818]
				"    RecentPush : table", -- [819]
				"    Equipped : table", -- [820]
				"", -- [821]
				"[C_Item] functions=10 nonfuncKeys=1", -- [822]
				"  nonfuncByType:", -- [823]
				"    table: 1", -- [824]
				"  funcs:", -- [825]
				"    ITEM_USED_PAYLOAD", -- [826]
				"    GetLastUsedItemID", -- [827]
				"    GetMerchantItemRatingRequirement", -- [828]
				"    GetColoredItemName", -- [829]
				"    GetNameAndID", -- [830]
				"    IsBound", -- [831]
				"    GetScalingLevel", -- [832]
				"    CanBind", -- [833]
				"    GetCacheTooltip", -- [834]
				"    GetSlotItemPower", -- [835]
				"  sampleNonFuncKeys (capped):", -- [836]
				"    lastUsedItem : table", -- [837]
				"", -- [838]
				"[C_ItemSet] functions=3 nonfuncKeys=0", -- [839]
				"  nonfuncByType:", -- [840]
				"  funcs:", -- [841]
				"    GetAppearances", -- [842]
				"    GetItemSetNumCollected", -- [843]
				"    GetSetName", -- [844]
				"", -- [845]
				"[C_Keystones] functions=16 nonfuncKeys=0", -- [846]
				"  nonfuncByType:", -- [847]
				"  funcs:", -- [848]
				"    GetProfileLink", -- [849]
				"    GetSetBest", -- [850]
				"    GetDungeonBest", -- [851]
				"    GetKeystoneDungeonInfo", -- [852]
				"    MYTHIC_PLUS_STARTED", -- [853]
				"    GetDungeonBestLink", -- [854]
				"    GetCurrentSetString", -- [855]
				"    ASCENSION_MYTHIC_PLUS_KEYSTONE_ACTIVATION_WINDOW_VISIBILITY_CHANGED", -- [856]
				"    MYTHIC_PLUS_COMPLETE", -- [857]
				"    GetKeystoneInInventory", -- [858]
				"    MYTHIC_PLUS_COUNTDOWN_STARTED", -- [859]
				"    SaveKeystoneRun", -- [860]
				"    GetTimedDungeonsForExpansion", -- [861]
				"    GetPlayerSaveKey", -- [862]
				"    GetKeystoneInInventoryItemID", -- [863]
				"    GetCurrentSetBest", -- [864]
				"", -- [865]
				"[C_LFG] functions=7 nonfuncKeys=5", -- [866]
				"  nonfuncByType:", -- [867]
				"    table: 5", -- [868]
				"  funcs:", -- [869]
				"    CanUseManastorm", -- [870]
				"    CanUseGroupFinder", -- [871]
				"    CanUseRandomLFD", -- [872]
				"    GetLFGDungeonRewards", -- [873]
				"    CanUseLFD", -- [874]
				"    IsScalingDungeon", -- [875]
				"    IsRandomDungeonDisplayable", -- [876]
				"  sampleNonFuncKeys (capped):", -- [877]
				"    RequiredExpansion : table", -- [878]
				"    ScalingDungeons : table", -- [879]
				"    RequiredRandomItemLevel : table", -- [880]
				"    RequiresGameEvent : table", -- [881]
				"    RequiredRandomPVEPower : table", -- [882]
				"", -- [883]
				"[C_Logger] functions=4 nonfuncKeys=0", -- [884]
				"  nonfuncByType:", -- [885]
				"  funcs:", -- [886]
				"    Info", -- [887]
				"    LFG", -- [888]
				"    Error", -- [889]
				"    Debug", -- [890]
				"", -- [891]
				"[C_LootLockout] functions=10 nonfuncKeys=0", -- [892]
				"  nonfuncByType:", -- [893]
				"  funcs:", -- [894]
				"    GetUnitLootLockForEncounter", -- [895]
				"    GetLootLockouts", -- [896]
				"    GetEncounterDatasForMapAndDifficulty", -- [897]
				"    GetUnitEncounterID", -- [898]
				"    ResetInstanceDifficulty", -- [899]
				"    HasEncounterDatasForMapAndDifficulty", -- [900]
				"    ListInstanceBinds", -- [901]
				"    QueryInstanceBinds", -- [902]
				"    GetEncounterData", -- [903]
				"    GetLootLockoutTimeRemaining", -- [904]
				"", -- [905]
				"[C_LoyaltyPass] functions=6 nonfuncKeys=0", -- [906]
				"  nonfuncByType:", -- [907]
				"  funcs:", -- [908]
				"    CanRedeemLoyaltyPassReward", -- [909]
				"    GetTimeUntilNextReward", -- [910]
				"    IsLoyaltyPassExpired", -- [911]
				"    IsLoyaltyPassActive", -- [912]
				"    GetTimeUntilExpiration", -- [913]
				"    ClaimRewards", -- [914]
				"", -- [915]
				"[C_Manastorm] functions=21 nonfuncKeys=0", -- [916]
				"  nonfuncByType:", -- [917]
				"  funcs:", -- [918]
				"    GetExperienceModifier", -- [919]
				"    SetLoadoutSpellAtIndex", -- [920]
				"    GetBoss", -- [921]
				"    Leave", -- [922]
				"    CanSetLoadoutSpellAtIndex", -- [923]
				"    GetActiveManastormType", -- [924]
				"    GetManastormCacheInfo", -- [925]
				"    GetAvailableLoadoutSpells", -- [926]
				"    CanEnter", -- [927]
				"    GetLoadoutSpellAtIndex", -- [928]
				"    GetNumLoadoutSlots", -- [929]
				"    GetMaxCompletedLevels", -- [930]
				"    CanLeave", -- [931]
				"    Enter", -- [932]
				"    ShowObjectiveIcon", -- [933]
				"    GetStageBonusExperience", -- [934]
				"    GetActiveManastormID", -- [935]
				"    GetEnterableLevels", -- [936]
				"    GetRewardModifier", -- [937]
				"    GetActiveLevel", -- [938]
				"    IsInManastorm", -- [939]
				"", -- [940]
				"[C_Map] functions=1 nonfuncKeys=0", -- [941]
				"  nonfuncByType:", -- [942]
				"  funcs:", -- [943]
				"    GetBestMapForUnit", -- [944]
				"", -- [945]
				"[C_MysticEnchant] functions=56 nonfuncKeys=0", -- [946]
				"  nonfuncByType:", -- [947]
				"  funcs:", -- [948]
				"    GetMysticScrollCost", -- [949]
				"    GetProgress", -- [950]
				"    HasAnyScroll", -- [951]
				"    UndoApply", -- [952]
				"    GetCollectionReforgeSlotCost", -- [953]
				"    UndoCollectionReforge", -- [954]
				"    CanCollectionReforgeSlot", -- [955]
				"    GetAppliedEnchant", -- [956]
				"    CollectionReforgeSlot", -- [957]
				"    CanPurchaseMysticExtract", -- [958]
				"    UndoLastCollectionReforge", -- [959]
				"    GetEnchantInfoBySpell", -- [960]
				"    PurchaseMysticExtract", -- [961]
				"    CanDestroy", -- [962]
				"    CanCollectionReforgeAnySlot", -- [963]
				"    Destroy", -- [964]
				"    PurchaseMysticScroll", -- [965]
				"    GetSaveCollectionReforgeSlotCost", -- [966]
				"    HasAnySlotEnchanted", -- [967]
				"    GetReforgeCost", -- [968]
				"    UndoLastApply", -- [969]
				"    CanInspect", -- [970]
				"    Inspect", -- [971]
				"    GetEnchantInfoByItem", -- [972]
				"    SaveApply", -- [973]
				"    CanEquipEnchant", -- [974]
				"    CanEquipSlot", -- [975]
				"    GetMysticScrolls", -- [976]
				"    CanSaveApply", -- [977]
				"    CanEquipItem", -- [978]
				"    CanPurchaseMysticScroll", -- [979]
				"    CanCollectionReforgeItem", -- [980]
				"    CanDisenchantSlot", -- [981]
				"    CanReforgeSlot", -- [982]
				"    ApplySlot", -- [983]
				"    ApplyItem", -- [984]
				"    GetApplyItemCost", -- [985]
				"    QueryEnchants", -- [986]
				"    HasAnyCollected", -- [987]
				"    SaveCollectionReforge", -- [988]
				"    GetApplyChanges", -- [989]
				"    DisenchantItem", -- [990]
				"    CanApplyAnySlot", -- [991]
				"    CanApplySlot", -- [992]
				"    CanReforgeItem", -- [993]
				"    GetCollectionReforgeChanges", -- [994]
				"    CanApplyItem", -- [995]
				"    HasNearbyMysticAltar", -- [996]
				"    CollectionReforgeItem", -- [997]
				"    CanDisenchantItem", -- [998]
				"    DisenchantSlot", -- [999]
				"    ReforgeItem", -- [1000]
				"    GetDisenchantCost", -- [1001]
				"    CanSaveCollectionReforge", -- [1002]
				"    GetCollectionReforgeItemCost", -- [1003]
				"    ReforgeSlot", -- [1004]
				"", -- [1005]
				"[C_MysticEnchantPreset] functions=7 nonfuncKeys=0", -- [1006]
				"  nonfuncByType:", -- [1007]
				"  funcs:", -- [1008]
				"    CanActivate", -- [1009]
				"    Activate", -- [1010]
				"    CanSave", -- [1011]
				"    CanUnlock", -- [1012]
				"    GetPresetData", -- [1013]
				"    GetNumPresets", -- [1014]
				"    Unlock", -- [1015]
				"", -- [1016]
				"[C_MythicPlus] functions=12 nonfuncKeys=0", -- [1017]
				"  nonfuncByType:", -- [1018]
				"  funcs:", -- [1019]
				"    GetActiveKeystoneTime", -- [1020]
				"    GetMapFinalEncounter", -- [1021]
				"    GetActiveKeystoneTrash", -- [1022]
				"    GetActiveKeystoneChampions", -- [1023]
				"    IsItemKeystone", -- [1024]
				"    ActivateKeystone", -- [1025]
				"    IsKeystoneActive", -- [1026]
				"    GetCurrentAffixes", -- [1027]
				"    GetKeystoneInfo", -- [1028]
				"    GetActiveKeystoneInfo", -- [1029]
				"    GetActiveKeystoneEncounters", -- [1030]
				"    GetMapEncounters", -- [1031]
				"", -- [1032]
				"[C_NamePlate] functions=2 nonfuncKeys=0", -- [1033]
				"  nonfuncByType:", -- [1034]
				"  funcs:", -- [1035]
				"    GetNamePlateForUnit", -- [1036]
				"    SetNamePlateSize", -- [1037]
				"", -- [1038]
				"[C_NamePlateManager] functions=9 nonfuncKeys=0", -- [1039]
				"  nonfuncByType:", -- [1040]
				"  funcs:", -- [1041]
				"    DisableBlizzPlate", -- [1042]
				"    IsNamePlateMoving", -- [1043]
				"    ApplyFPSIncrease", -- [1044]
				"    EnumerateActiveNamePlates", -- [1045]
				"    SetNamePlateSize", -- [1046]
				"    GetNamePlateSize", -- [1047]
				"    CheckNamePlateMotion", -- [1048]
				"    SetEnableResizeNamePlates", -- [1049]
				"    RefreshNamePlateSize", -- [1050]
				"", -- [1051]
				"[C_NoviceNetwork] functions=1 nonfuncKeys=0", -- [1052]
				"  nonfuncByType:", -- [1053]
				"  funcs:", -- [1054]
				"    IsNewcomer", -- [1055]
				"", -- [1056]
				"[C_PVP] functions=18 nonfuncKeys=1", -- [1057]
				"  nonfuncByType:", -- [1058]
				"    boolean: 1", -- [1059]
				"  funcs:", -- [1060]
				"    GetMaxGearDropAmount", -- [1061]
				"    GetPVPTierInfo", -- [1062]
				"    GetBattlegroundFaction", -- [1063]
				"    CanQueueCasual", -- [1064]
				"    GetHonorRank", -- [1065]
				"    IsLegacyWarmode", -- [1066]
				"    GetMapIsHighRisk", -- [1067]
				"    CanQueueInHighRisk", -- [1068]
				"    ZONE_CHANGED_NEW_AREA", -- [1069]
				"    GetRandomBGInfo", -- [1070]
				"    GetHolidayBGInfo", -- [1071]
				"    GetRandomBrawlBGInfo", -- [1072]
				"    GetEliteTierInfo", -- [1073]
				"    GetIsCurrentMapHighRisk", -- [1074]
				"    GetCurrentBestRating", -- [1075]
				"    PLAYER_ENTERING_WORLD", -- [1076]
				"    GetRequiredItemLevelForEvents", -- [1077]
				"    CanQueueRated", -- [1078]
				"  sampleNonFuncKeys (capped):", -- [1079]
				"    InHighRisk : boolean", -- [1080]
				"", -- [1081]
				"[C_Player] functions=43 nonfuncKeys=1", -- [1082]
				"  nonfuncByType:", -- [1083]
				"    number: 1", -- [1084]
				"  funcs:", -- [1085]
				"    IsNoRiskPvE", -- [1086]
				"    GetRuleset", -- [1087]
				"    IsTitansGrip", -- [1088]
				"    GetPvEPower", -- [1089]
				"    GetCurrentMapInfo", -- [1090]
				"    UNIT_PET", -- [1091]
				"    GetFaction", -- [1092]
				"    IsNoRiskPvP", -- [1093]
				"    HasBuff", -- [1094]
				"    IsEffectivelyTank", -- [1095]
				"    HasAura", -- [1096]
				"    IsDefaultClass", -- [1097]
				"    IsCustomClass", -- [1098]
				"    GetCurrentMapExpansion", -- [1099]
				"    GetName", -- [1100]
				"    IsGroupLeader", -- [1101]
				"    IsHighRisk", -- [1102]
				"    SetRuleset", -- [1103]
				"    HasRuleset", -- [1104]
				"    GetSex", -- [1105]
				"    IsInGroup", -- [1106]
				"    PLAYER_LEVEL_UP", -- [1107]
				"    IsDead", -- [1108]
				"    GetRace", -- [1109]
				"    PLAYER_ENTERING_WORLD", -- [1110]
				"    GetCurrentMapContinentZone", -- [1111]
				"    GetRulesetCooldown", -- [1112]
				"    UpdatePvEPower", -- [1113]
				"    IsInRaid", -- [1114]
				"    GetPvPPower", -- [1115]
				"    HasDebuff", -- [1116]
				"    GetLevel", -- [1117]
				"    GetAverageItemLevel", -- [1118]
				"    GetCurrentCompanion", -- [1119]
				"    IsImmune", -- [1120]
				"    IsPrestiged", -- [1121]
				"    IsMaxLevel", -- [1122]
				"    IsWorldPVP", -- [1123]
				"    InCombat", -- [1124]
				"    IsGM", -- [1125]
				"    GetClass", -- [1126]
				"    IsNoRiskPvPOrHigher", -- [1127]
				"    IsHero", -- [1128]
				"  sampleNonFuncKeys (capped):", -- [1129]
				"    currentLevel : number", -- [1130]
				"", -- [1131]
				"[C_PlayerPoll] functions=9 nonfuncKeys=0", -- [1132]
				"  nonfuncByType:", -- [1133]
				"  funcs:", -- [1134]
				"    CanSubmitAnswer", -- [1135]
				"    GetNumQuestions", -- [1136]
				"    GetNumQuestionChoices", -- [1137]
				"    SubmitAnswer", -- [1138]
				"    GetQuestionInfo", -- [1139]
				"    HasUnansweredQuestions", -- [1140]
				"    RequestQuestionList", -- [1141]
				"    GetQuestionChoiceInfo", -- [1142]
				"    CanChangeQuestionChoice", -- [1143]
				"", -- [1144]
				"[C_PlayerTicket] functions=14 nonfuncKeys=0", -- [1145]
				"  nonfuncByType:", -- [1146]
				"  funcs:", -- [1147]
				"    CloseTicket", -- [1148]
				"    MarkResponseSeen", -- [1149]
				"    SendTicketMessage", -- [1150]
				"    ReopenTicket", -- [1151]
				"    CanCloseTicket", -- [1152]
				"    CanMarkResponseSeen", -- [1153]
				"    CanCreateTicket", -- [1154]
				"    IsResponseSeen", -- [1155]
				"    GetTicketMessage", -- [1156]
				"    GetCurrentTicket", -- [1157]
				"    CanSendTicketMessage", -- [1158]
				"    CreateTicket", -- [1159]
				"    GetTicketMessages", -- [1160]
				"    CanReopenTicket", -- [1161]
				"", -- [1162]
				"[C_PopupQueue] functions=2 nonfuncKeys=3", -- [1163]
				"  nonfuncByType:", -- [1164]
				"    table: 3", -- [1165]
				"  funcs:", -- [1166]
				"    AddAchievement", -- [1167]
				"    Add", -- [1168]
				"  sampleNonFuncKeys (capped):", -- [1169]
				"    Achievements : table", -- [1170]
				"    Frame : table", -- [1171]
				"    Queue : table", -- [1172]
				"", -- [1173]
				"[C_PrimaryStat] functions=8 nonfuncKeys=4", -- [1174]
				"  nonfuncByType:", -- [1175]
				"    table: 4", -- [1176]
				"  funcs:", -- [1177]
				"    GetPrimaryStatSpell", -- [1178]
				"    GetActivePrimaryStat", -- [1179]
				"    GetPrimaryStatID", -- [1180]
				"    GetPrimaryStatInfo", -- [1181]
				"    GetPrimaryStatAura", -- [1182]
				"    GetInternalID", -- [1183]
				"    SetPrimaryStat", -- [1184]
				"    GetUnitPrimaryStat", -- [1185]
				"  sampleNonFuncKeys (capped):", -- [1186]
				"    SpellToID : table", -- [1187]
				"    internalIds : table", -- [1188]
				"    AuraToID : table", -- [1189]
				"    Auras : table", -- [1190]
				"", -- [1191]
				"[C_Quest] functions=21 nonfuncKeys=9", -- [1192]
				"  nonfuncByType:", -- [1193]
				"    boolean: 1", -- [1194]
				"    number: 1", -- [1195]
				"    table: 7", -- [1196]
				"  funcs:", -- [1197]
				"    PLAYER_LOGIN", -- [1198]
				"    GetCurrentQuests", -- [1199]
				"    GetPortraitData", -- [1200]
				"    QUEST_LOG_UPDATE", -- [1201]
				"    IsQuestTurnedIn", -- [1202]
				"    IsQuestCachedByID", -- [1203]
				"    GetTitleByID", -- [1204]
				"    AddAutoQuestPopUp", -- [1205]
				"    SendPathToAscensionEvent", -- [1206]
				"    IsOnQuestID", -- [1207]
				"    GetQuestNameByID", -- [1208]
				"    QUEST_ACCEPTED", -- [1209]
				"    IsQuerying", -- [1210]
				"    IsQuestComplete", -- [1211]
				"    ExpandAllQuestHeaders", -- [1212]
				"    QUEST_QUERY_COMPLETE", -- [1213]
				"    GetQuestIndexByID", -- [1214]
				"    ASCENSION_CUSTOM_QUEST_REWARDED", -- [1215]
				"    GetQuestID", -- [1216]
				"    HasOrHasDoneQuest", -- [1217]
				"    IsFelforgedChallenge", -- [1218]
				"  sampleNonFuncKeys (capped):", -- [1219]
				"    felforgedChallenges : table", -- [1220]
				"    titles : table", -- [1221]
				"    completedQuests : table", -- [1222]
				"    activeQuests : table", -- [1223]
				"    turnedInQuests : table", -- [1224]
				"    queryIds : table", -- [1225]
				"    lastQuery : number", -- [1226]
				"    PortraitData : table", -- [1227]
				"    isQuerying : boolean", -- [1228]
				"", -- [1229]
				"[C_QuestLog] functions=3 nonfuncKeys=0", -- [1230]
				"  nonfuncByType:", -- [1231]
				"  funcs:", -- [1232]
				"    GetQuestType", -- [1233]
				"    GetUnitQuestInfo", -- [1234]
				"    GetZoneStoryInfo", -- [1235]
				"", -- [1236]
				"[C_Realm] functions=6 nonfuncKeys=0", -- [1237]
				"  nonfuncByType:", -- [1238]
				"  funcs:", -- [1239]
				"    IsSeasonal", -- [1240]
				"    IsDevelopment", -- [1241]
				"    IsPTR", -- [1242]
				"    IsProduction", -- [1243]
				"    IsLeague", -- [1244]
				"    IsLive", -- [1245]
				"", -- [1246]
				"[C_RealmSelect] functions=1 nonfuncKeys=0", -- [1247]
				"  nonfuncByType:", -- [1248]
				"  funcs:", -- [1249]
				"    GetRealmInfo", -- [1250]
				"", -- [1251]
				"[C_RecoveryService] functions=7 nonfuncKeys=0", -- [1252]
				"  nonfuncByType:", -- [1253]
				"  funcs:", -- [1254]
				"    RecoverCategoryItemAtIndex", -- [1255]
				"    SwapFactionChangePotion", -- [1256]
				"    SwapRaceChangePotion", -- [1257]
				"    UpdateFilter", -- [1258]
				"    GetCategoryItemAtIndex", -- [1259]
				"    QueryCategory", -- [1260]
				"    GetNumItemsInCategory", -- [1261]
				"", -- [1262]
				"[C_Scenario] functions=5 nonfuncKeys=0", -- [1263]
				"  nonfuncByType:", -- [1264]
				"  funcs:", -- [1265]
				"    GetEncounterAtIndex", -- [1266]
				"    GetActiveStage", -- [1267]
				"    GetNumEncounters", -- [1268]
				"    GetScenarioName", -- [1269]
				"    IsInScenario", -- [1270]
				"", -- [1271]
				"[C_Serialize] functions=14 nonfuncKeys=0", -- [1272]
				"  nonfuncByType:", -- [1273]
				"  funcs:", -- [1274]
				"    DecompressFromURI", -- [1275]
				"    Serialize", -- [1276]
				"    SerializeCompressForPrint", -- [1277]
				"    FromJSONCategory", -- [1278]
				"    CompressForURI", -- [1279]
				"    SerializeEx", -- [1280]
				"    FromJSON", -- [1281]
				"    DeserializeDecompressFromPrint", -- [1282]
				"    IsSerializableType", -- [1283]
				"    FromJSONData", -- [1284]
				"    DeserializeValue", -- [1285]
				"    ToJSON", -- [1286]
				"    jsonEncoder", -- [1287]
				"    Deserialize", -- [1288]
				"", -- [1289]
				"[C_SkillCard] functions=15 nonfuncKeys=0", -- [1290]
				"  nonfuncByType:", -- [1291]
				"  funcs:", -- [1292]
				"    IsCardAtIndexActive", -- [1293]
				"    IsCardedID", -- [1294]
				"    GetSkillCardQuality", -- [1295]
				"    RemoveCardAtIndex", -- [1296]
				"    GetCardSpellID", -- [1297]
				"    SetCardAtIndex", -- [1298]
				"    IsCardedSpellID", -- [1299]
				"    GetMaxCardCount", -- [1300]
				"    GetCardCount", -- [1301]
				"    GetSkillCardInfo", -- [1302]
				"    GetCardRankAtIndex", -- [1303]
				"    GetCardID", -- [1304]
				"    GetCardAtIndex", -- [1305]
				"    IsCardAtIndexBlocked", -- [1306]
				"    GetSkillCardInfoAtIndex", -- [1307]
				"", -- [1308]
				"[C_SkillCardCollection] functions=21 nonfuncKeys=0", -- [1309]
				"  nonfuncByType:", -- [1310]
				"  funcs:", -- [1311]
				"    ClaimAllPendingSkillCards", -- [1312]
				"    GetProgress", -- [1313]
				"    IsCollected", -- [1314]
				"    PurchaseAllSealedCards", -- [1315]
				"    GetNumSkillCards", -- [1316]
				"    GetBonusSealedCardPacksProgress", -- [1317]
				"    PurchaseSealedCard", -- [1318]
				"    GetMaxNumPurchasableSealedCardBoosterPacks", -- [1319]
				"    GetSkillCardAtIndex", -- [1320]
				"    CanPurchaseSealedCard", -- [1321]
				"    CanClaimPendingSkillCardAtIndex", -- [1322]
				"    GetSealedCardCost", -- [1323]
				"    HasAnySkillCardsCollected", -- [1324]
				"    CanPurchaseSealedCardBoosterPack", -- [1325]
				"    PurchaseSealedCardBoosterPack", -- [1326]
				"    GetSealedCardBoosterPackCost", -- [1327]
				"    GetNumPendingSkillCards", -- [1328]
				"    ClaimPendingSkillCard", -- [1329]
				"    GetPendingSkillCardAtIndex", -- [1330]
				"    GetMaxRank", -- [1331]
				"    SetSkillCardFilter", -- [1332]
				"", -- [1333]
				"[C_Social] functions=3 nonfuncKeys=0", -- [1334]
				"  nonfuncByType:", -- [1335]
				"  funcs:", -- [1336]
				"    GetFriendAddedAs", -- [1337]
				"    SetFriendAddedAs", -- [1338]
				"    FRIEND_METADATA_CHANGED", -- [1339]
				"", -- [1340]
				"[C_Spell] functions=34 nonfuncKeys=2", -- [1341]
				"  nonfuncByType:", -- [1342]
				"    table: 2", -- [1343]
				"  funcs:", -- [1344]
				"    RemoveSpellFromActionBar", -- [1345]
				"    IsActiveSpec", -- [1346]
				"    IsActionAlmostReady", -- [1347]
				"    IsHarmfulSpell", -- [1348]
				"    TabHasNotMaxedRanks", -- [1349]
				"    SET_ACTION_BUTTON_SPELL_PAYLOAD", -- [1350]
				"    GetMaxLearnableRank", -- [1351]
				"    HasMultipleSpellRanks", -- [1352]
				"    IsImmunitySpell", -- [1353]
				"    IsTrainerSpell", -- [1354]
				"    GetFirstRank", -- [1355]
				"    GetSpellID", -- [1356]
				"    GetPresetSpell", -- [1357]
				"    PlaceSpellOnActionBar", -- [1358]
				"    ShouldHoldToCast", -- [1359]
				"    SPELLS_CHANGED", -- [1360]
				"    HasNotMaxedRanks", -- [1361]
				"    PLAYER_LEVEL_UP", -- [1362]
				"    IsPresetSpell", -- [1363]
				"    GetSpecSpell", -- [1364]
				"    AppliesBuff", -- [1365]
				"    IsHelpfulSpell", -- [1366]
				"    PLAYER_ENTERING_WORLD", -- [1367]
				"    GetSpellActionID", -- [1368]
				"    AppliesDebuff", -- [1369]
				"    GetNameAndID", -- [1370]
				"    GetFreeActionID", -- [1371]
				"    GetFreeActionButton", -- [1372]
				"    IsCastAlmostDone", -- [1373]
				"    IsActivePreset", -- [1374]
				"    IsAnyRankKnown", -- [1375]
				"    HasRuneUI", -- [1376]
				"    IsSpecSpell", -- [1377]
				"    GetSpellDescription", -- [1378]
				"  sampleNonFuncKeys (capped):", -- [1379]
				"    AutoPlaceIgnored : table", -- [1380]
				"    knownSpellNames : table", -- [1381]
				"", -- [1382]
				"[C_SpellActivationOverlay] functions=2 nonfuncKeys=0", -- [1383]
				"  nonfuncByType:", -- [1384]
				"  funcs:", -- [1385]
				"    IsSpellOverlayed", -- [1386]
				"    GetSpellActivationOverlayInfo", -- [1387]
				"", -- [1388]
				"[C_Sun] functions=3 nonfuncKeys=0", -- [1389]
				"  nonfuncByType:", -- [1390]
				"  funcs:", -- [1391]
				"    SetZ", -- [1392]
				"    SetX", -- [1393]
				"    SetY", -- [1394]
				"", -- [1395]
				"[C_SuperTrack] functions=9 nonfuncKeys=0", -- [1396]
				"  nonfuncByType:", -- [1397]
				"  funcs:", -- [1398]
				"    GetSuperTrackedPosition", -- [1399]
				"    IsSuperTrackingAnything", -- [1400]
				"    ClearSuperTracker", -- [1401]
				"    SetSuperTrackedCorpse", -- [1402]
				"    GetTargetState", -- [1403]
				"    SetSuperTrackedPosition", -- [1404]
				"    PositionFrame", -- [1405]
				"    SetSuperTrackedQuestID", -- [1406]
				"    GetSuperTrackedWorldPosition", -- [1407]
				"", -- [1408]
				"[C_Taxi] functions=3 nonfuncKeys=0", -- [1409]
				"  nonfuncByType:", -- [1410]
				"  funcs:", -- [1411]
				"    GetCurrentTaxiNodeID", -- [1412]
				"    GetTaxiNodeID", -- [1413]
				"    GetTaxiPathDuration", -- [1414]
				"", -- [1415]
				"[C_TemporalContracts] functions=16 nonfuncKeys=0", -- [1416]
				"  nonfuncByType:", -- [1417]
				"  funcs:", -- [1418]
				"    GetTemporalContractTypes", -- [1419]
				"    ActivateAllTemporalContracts", -- [1420]
				"    GetTotalContentTypeCost", -- [1421]
				"    GetTemporalContractInfo", -- [1422]
				"    GetQuestSortText", -- [1423]
				"    GetCategoryData", -- [1424]
				"    GetQuestSortIDs", -- [1425]
				"    GetQuestCategory", -- [1426]
				"    GetTotalContractTypeCost", -- [1427]
				"    GetTotalContractTypeRewards", -- [1428]
				"    GetTotalContentTypeRewards", -- [1429]
				"    GetCategoryName", -- [1430]
				"    ActivateAllTemporalContractsByContentType", -- [1431]
				"    GetCompletableTemporalContracts", -- [1432]
				"    ActivateTemporalContract", -- [1433]
				"    GetCompletableQuestsByCategory", -- [1434]
				"", -- [1435]
				"[C_Timer] functions=0 nonfuncKeys=0", -- [1436]
				"  nonfuncByType:", -- [1437]
				"  funcs:", -- [1438]
				"", -- [1439]
				"[C_Token] functions=3 nonfuncKeys=0", -- [1440]
				"  nonfuncByType:", -- [1441]
				"  funcs:", -- [1442]
				"    GetTokenInfo", -- [1443]
				"    GetTokenAmount", -- [1444]
				"    GetTokenTypes", -- [1445]
				"", -- [1446]
				"[C_TrackerHeader] functions=7 nonfuncKeys=8", -- [1447]
				"  nonfuncByType:", -- [1448]
				"    table: 8", -- [1449]
				"  funcs:", -- [1450]
				"    CHALLENGE_DEATH_UPDATE", -- [1451]
				"    CHALLENGE_FAILURE_ADDED", -- [1452]
				"    CHALLENGE_COMPLETED", -- [1453]
				"    CHALLENGE_CRITERIA_COMPLETED", -- [1454]
				"    CHALLENGE_CRITERIA_FAILED", -- [1455]
				"    Show", -- [1456]
				"    Hide", -- [1457]
				"  sampleNonFuncKeys (capped):", -- [1458]
				"    ChallengeCriteriaSuccess : table", -- [1459]
				"    ChallengeCriteriaFailed : table", -- [1460]
				"    Alliance : table", -- [1461]
				"    ChallengeDeath : table", -- [1462]
				"    ChallengeFailed : table", -- [1463]
				"    Horde : table", -- [1464]
				"    ChallengeCompleted : table", -- [1465]
				"    ChallengeRedemption : table", -- [1466]
				"", -- [1467]
				"[C_TradeSkill] functions=2 nonfuncKeys=0", -- [1468]
				"  nonfuncByType:", -- [1469]
				"  funcs:", -- [1470]
				"    GetReagentItems", -- [1471]
				"    GetCraftedItem", -- [1472]
				"", -- [1473]
				"[C_TrialCreator] functions=21 nonfuncKeys=0", -- [1474]
				"  nonfuncByType:", -- [1475]
				"  funcs:", -- [1476]
				"    GetTrialCompletion", -- [1477]
				"    ActivateTrial", -- [1478]
				"    CanSaveTrial", -- [1479]
				"    CanActivateTrial", -- [1480]
				"    CanEditTrial", -- [1481]
				"    GetTrialCompletions", -- [1482]
				"    SaveTrial", -- [1483]
				"    QueryTrials", -- [1484]
				"    GetTrialIDByIndex", -- [1485]
				"    DeactivateTrial", -- [1486]
				"    SetTrialFilter", -- [1487]
				"    GetOwnedTrials", -- [1488]
				"    GetActiveTrial", -- [1489]
				"    GetNumTrials", -- [1490]
				"    GetTrialAtIndex", -- [1491]
				"    QueryTrialCompletions", -- [1492]
				"    RateTrial", -- [1493]
				"    GetAllTrials", -- [1494]
				"    CanDeactivateTrial", -- [1495]
				"    DeleteTrial", -- [1496]
				"    GetTrialInfo", -- [1497]
				"", -- [1498]
				"[C_TrinityCore] functions=5 nonfuncKeys=2", -- [1499]
				"  nonfuncByType:", -- [1500]
				"    number: 1", -- [1501]
				"    table: 1", -- [1502]
				"  funcs:", -- [1503]
				"    RequestPlayerVersion", -- [1504]
				"    ASCENSION_LUA", -- [1505]
				"    MSG_VERSION_REPLY", -- [1506]
				"    MSG_VERSION", -- [1507]
				"    ConvertBagSlots", -- [1508]
				"  sampleNonFuncKeys (capped):", -- [1509]
				"    index : number", -- [1510]
				"    listeningFor : table", -- [1511]
				"", -- [1512]
				"[C_Tutorial] functions=40 nonfuncKeys=0", -- [1513]
				"  nonfuncByType:", -- [1514]
				"  funcs:", -- [1515]
				"    IsMentorStatusActive", -- [1516]
				"    GetTutorialAtIndex", -- [1517]
				"    GetMentorSpecializations", -- [1518]
				"    GetNumTutorials", -- [1519]
				"    GetObjectiveInfo", -- [1520]
				"    GetKeywordID", -- [1521]
				"    GetCategoryInfo", -- [1522]
				"    GetNumKeywords", -- [1523]
				"    GetNumAvailableMentors", -- [1524]
				"    GetMentorSpecializationActive", -- [1525]
				"    CanCollectReward", -- [1526]
				"    AddMentorSpecialization", -- [1527]
				"    DebugTutorialAppliccability", -- [1528]
				"    AnyUnclaimedRewards", -- [1529]
				"    GetKeywordAtIndex", -- [1530]
				"    RemoveMentorSpecialization", -- [1531]
				"    IsRewardCollected", -- [1532]
				"    GetKeywordInfo", -- [1533]
				"    GetAvailableMentorAtIndex", -- [1534]
				"    IsTutorialRequiredForMentorStatus", -- [1535]
				"    CollectReward", -- [1536]
				"    SetAvailableMentorFilter", -- [1537]
				"    GetCategories", -- [1538]
				"    QueryActiveMentors", -- [1539]
				"    GetMentorSpecializationInfo", -- [1540]
				"    ToggleMentorStatus", -- [1541]
				"    GetObjectives", -- [1542]
				"    SetTutorialFilter", -- [1543]
				"    CanToggleMentorStatus", -- [1544]
				"    IsTutorialComplete", -- [1545]
				"    GetTutorialDisplay", -- [1546]
				"    IsTutorialAvailable", -- [1547]
				"    IsCategoryEnabled", -- [1548]
				"    SetKeywordFilter", -- [1549]
				"    GetTutorialByID", -- [1550]
				"    GetIndexByKeywordID", -- [1551]
				"    GetCategoryProgress", -- [1552]
				"    GetTutorialsRequiredForMentorStatus", -- [1553]
				"    GetRewards", -- [1554]
				"    StartQuest", -- [1555]
				"", -- [1556]
				"[C_UICamera] functions=2 nonfuncKeys=0", -- [1557]
				"  nonfuncByType:", -- [1558]
				"  funcs:", -- [1559]
				"    GetCameraInfo", -- [1560]
				"    GetItemCameraID", -- [1561]
				"", -- [1562]
				"[C_VanityCollection] functions=10 nonfuncKeys=0", -- [1563]
				"  nonfuncByType:", -- [1564]
				"  funcs:", -- [1565]
				"    PurchaseCollectionItem", -- [1566]
				"    GetNum", -- [1567]
				"    IsPurchaseInProgress", -- [1568]
				"    PurchaseWebShopItem", -- [1569]
				"    IsConsolidatedVanityBuff", -- [1570]
				"    GetAllItems", -- [1571]
				"    GetVPPrice", -- [1572]
				"    IsCollectionItemOwned", -- [1573]
				"    GetItem", -- [1574]
				"    GetDPPrice", -- [1575]
				"", -- [1576]
				"[C_Wildcard] functions=51 nonfuncKeys=0", -- [1577]
				"  nonfuncByType:", -- [1578]
				"  funcs:", -- [1579]
				"    CanStartRapidRolling", -- [1580]
				"    StartRapidRolling", -- [1581]
				"    ClearUndesiredSpells", -- [1582]
				"    RemoveDesiredID", -- [1583]
				"    CanRepurchaseAbilityRolls", -- [1584]
				"    RemoveAllUndesiredAbilities", -- [1585]
				"    GetMaxRepurchasableRolls", -- [1586]
				"    GetFilteredUndesiredEntryAtIndex", -- [1587]
				"    GetFilteredDesiredEntryAtIndex", -- [1588]
				"    CanAddUndesiredID", -- [1589]
				"    GetMaxRepurchasableAbilityRolls", -- [1590]
				"    AddUndesiredID", -- [1591]
				"    ResetAbilities", -- [1592]
				"    GetNumRepurchasableTalentRolls", -- [1593]
				"    GetRepurchaseAbilityRollCost", -- [1594]
				"    GetRapidRollAbilityBreakpointInfo", -- [1595]
				"    SetFilteredUndesiredEntries", -- [1596]
				"    IsRapidRollingEnabled", -- [1597]
				"    IsUndesiredID", -- [1598]
				"    GetNumFilteredDesiredEntries", -- [1599]
				"    CanRepurchaseAnyRolls", -- [1600]
				"    UnlearnAbility", -- [1601]
				"    AddAllDesiredFilter", -- [1602]
				"    RemoveUndesiredID", -- [1603]
				"    AddAllUndesiredFilter", -- [1604]
				"    GetMaxRepurchasableTalentRolls", -- [1605]
				"    GetRepurchaseTalentRollCost", -- [1606]
				"    CanRepurchaseTalentRolls", -- [1607]
				"    RepurchaseTalentRolls", -- [1608]
				"    CanUseRapidRolling", -- [1609]
				"    GetNumRepurchasableAbilityRolls", -- [1610]
				"    RepurchaseAbilityRolls", -- [1611]
				"    GetRepurchaseRollCost", -- [1612]
				"    RollAbilities", -- [1613]
				"    GetNumRepurchasableRolls", -- [1614]
				"    GetNumFilteredUndesiredEntries", -- [1615]
				"    ClearDesiredSpells", -- [1616]
				"    GetRapidRollTalentBreakpointInfo", -- [1617]
				"    CanRepurchaseRolls", -- [1618]
				"    CanRollAbilities", -- [1619]
				"    RepurchaseRolls", -- [1620]
				"    RemoveAllUndesiredTalents", -- [1621]
				"    GetMaximumRapidRolls", -- [1622]
				"    WillRollStartingAbilities", -- [1623]
				"    GetNextUnlearnedID", -- [1624]
				"    GetRollIcons", -- [1625]
				"    SetFilteredDesiredEntries", -- [1626]
				"    IsDesiredID", -- [1627]
				"    AddDesiredID", -- [1628]
				"    CanResetAbilities", -- [1629]
				"    CanAddDesiredID", -- [1630]
				"", -- [1631]
				"[C_WildcardRewards] functions=8 nonfuncKeys=0", -- [1632]
				"  nonfuncByType:", -- [1633]
				"  funcs:", -- [1634]
				"    GetNumClaimableScrollOfFortuneRewards", -- [1635]
				"    GetLevelingInfo", -- [1636]
				"    ClaimScrollOfFortuneRewards", -- [1637]
				"    GetNumClaimedScrollOfFortuneRewards", -- [1638]
				"    GetRewards", -- [1639]
				"    CanClaimScrollOfFortuneRewards", -- [1640]
				"    GetScrollOfFortuneRewardsReleaseInfo", -- [1641]
				"    GetMarkOfAscensionCost", -- [1642]
				"", -- [1643]
				"[C_WorldMap] functions=15 nonfuncKeys=0", -- [1644]
				"  nonfuncByType:", -- [1645]
				"  funcs:", -- [1646]
				"    GetMapFileByZoneID", -- [1647]
				"    CanShowPOI", -- [1648]
				"    IsOnContinentMap", -- [1649]
				"    GetPOIFilter", -- [1650]
				"    GetVisiblePOI", -- [1651]
				"    GetMapPosition", -- [1652]
				"    SetPOIFilter", -- [1653]
				"    GetMapIDByAreaID", -- [1654]
				"    SetPOIFilters", -- [1655]
				"    GetMapIDByZoneID", -- [1656]
				"    GetCurrentMapID", -- [1657]
				"    GetMapFileByAreaID", -- [1658]
				"    IsOnCityMap", -- [1659]
				"    GetZoneIDByAreaID", -- [1660]
				"    GetWorldPosition", -- [1661]
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
						"CanUseBrowser", -- [6]
						"CanLearnID", -- [7]
						"KnowsConnectedNodesFor", -- [8]
						"ShouldConfirmUnlearnID", -- [9]
						"GetSuggestedStats", -- [10]
						"GetInspectedBuild", -- [11]
						"UnitTalentRankByID", -- [12]
						"GetPendingTabAEInvestment", -- [13]
						"IsActiveBuildAvailable", -- [14]
						"CanRemoveByEntryID", -- [15]
						"IsConnectionAllowed", -- [16]
						"SwitchActiveChrSpec", -- [17]
						"IsTalentID", -- [18]
						"AddSuggestionContextOverride", -- [19]
						"GetKnownTalentEntriesForClass", -- [20]
						"CanSwitchActiveChrSpec", -- [21]
						"GetLearnedTE", -- [22]
						"GetActiveChrSpec", -- [23]
						"MeetsInvestmentForAddByEntryID", -- [24]
						"GetLowestInvestmentRequired", -- [25]
						"GetGlobalAEInvestment", -- [26]
						"GetImplicitByClass", -- [27]
						"ClearPendingBuildByTab", -- [28]
						"GetPendingRemainingTE", -- [29]
						"GetFilteredEntryAtIndex", -- [30]
						"GetAllEntries", -- [31]
						"IsTalentAbilityID", -- [32]
						"GetPendingExpectedTE", -- [33]
						"GetPendingRemainingAE", -- [34]
						"GetPendingClassPointInvestment", -- [35]
						"GetSpellTagTypeDisplayInfo", -- [36]
						"GetPendingSummary", -- [37]
						"GetPendingTabTEInvestment", -- [38]
						"CanClearPendingBuild", -- [39]
						"GetPendingClassTEInvestment", -- [40]
						"SetFilteredEntries", -- [41]
						"GetEntryBySpellID", -- [42]
						"GetPendingGlobalTEInvestment", -- [43]
						"GetPendingClassAEInvestment", -- [44]
						"GetRemainingAE", -- [45]
						"GetCategories", -- [46]
						"GetPendingRankByEntryID", -- [47]
						"GetClassTEInvestment", -- [48]
						"GetInspectInfo", -- [49]
						"SwapEntriesByID", -- [50]
						"ClearPendingBuild", -- [51]
						"GetQualityInfo", -- [52]
						"CancelPendingBuild", -- [53]
						"IsAbilityID", -- [54]
						"ShouldConfirmLearnID", -- [55]
						"GetClassAEInvestment", -- [56]
						"CanUnlearnAllSpells", -- [57]
						"IsSuggestionContextOverride", -- [58]
						"GetEntriesAvailableForSwap", -- [59]
						"IsPending", -- [60]
						"GetClassInfo", -- [61]
						"GetTalentsByClass", -- [62]
						"GetFilteredEntryAtIndexByCategory", -- [63]
						"CanSwapEntriesByID", -- [64]
						"CanUnlearnID", -- [65]
						"GetExpectedAE", -- [66]
						"GetSpellsByClass", -- [67]
						"IsLockedID", -- [68]
						"HasAnySuggestionContextOverrides", -- [69]
						"RemoveByEntryID", -- [70]
						"GetTalentRankBySpellID", -- [71]
						"AddByEntryID", -- [72]
						"UnlearnAllTalents", -- [73]
						"ImportPendingBuildID", -- [74]
						"PickupSpell", -- [75]
						"GetEntriesByClass", -- [76]
						"LockID", -- [77]
						"GetSpellTagTypes", -- [78]
						"IsTalentAbilitySpellID", -- [79]
						"GetTalentEssenceCost", -- [80]
						"CanAddByEntryID", -- [81]
						"UnlearnAllSpells", -- [82]
						"ShouldConfirmUnlearnAllTalents", -- [83]
						"CanUnlearnAllTalents", -- [84]
						"ShouldConfirmUnlearnAllSpells", -- [85]
						"GetEntriesAvailableForTrade", -- [86]
						"GetQualityCount", -- [87]
						"GetRootSpellTagTypes", -- [88]
						"LearnID", -- [89]
						"IsKnownSpellID", -- [90]
						"GetClassPointInvestment", -- [91]
						"CanApplyPendingBuild", -- [92]
						"GetInternalID", -- [93]
						"GetEntryByInternalID", -- [94]
						"IsPendingBuildAvailable", -- [95]
						"ImportPendingBuild", -- [96]
						"GetKnownSpellEntriesForClass", -- [97]
						"UnitKnownID", -- [98]
						"UnlearnID", -- [99]
						"GetExpectedTE", -- [100]
						"IsKnownID", -- [101]
						"GetActiveSpecID", -- [102]
						"GetPendingGlobalAEInvestment", -- [103]
						"ExportBuild", -- [104]
						"IsPendingEntryID", -- [105]
						"GetPendingExpectedAE", -- [106]
						"ClearRecentlyLearnedEntries", -- [107]
						"GetCategoryDisplayInfo", -- [108]
						"GetTabAEInvestment", -- [109]
						"InspectUnit", -- [110]
						"GetNumFilteredEntries", -- [111]
						"GetQualityLimit", -- [112]
						"GetAbilityEssenceCost", -- [113]
						"GetKnownSpells", -- [114]
						"IsMastery", -- [115]
						"GetKnownSpellEntries", -- [116]
						"GetMasteriesByClass", -- [117]
						"UnlockID", -- [118]
						"GetGlobalTEInvestment", -- [119]
						"ApplyPendingBuild", -- [120]
						"RemoveSuggestionContextOverride", -- [121]
						"IsAbilitySpellID", -- [122]
						"IsTalentSpellID", -- [123]
						"GetTalentRankByID", -- [124]
						"IsFiltered", -- [125]
						"GetNumFilteredEntriesByCategory", -- [126]
						"SetFilteredEntriesByCategory", -- [127]
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
				["maxStepsPerTick"] = 60,
				["maxConstKeysPerNamespace"] = 100,
				["tickInterval"] = 0.5,
				["budgetMs"] = 1,
			},
		}, -- [1]
	},
	["options"] = {
		["uiInterval"] = 0.05,
		["maxStepsPerTick"] = 60,
		["maxConstKeysPerNamespace"] = 100,
		["budgetMs"] = 1,
		["sortOutput"] = false,
		["uiBudgetMs"] = 1,
		["pauseInCombat"] = true,
		["extraPrefixes"] = {
		},
		["tickInterval"] = 0.5,
		["uiLinesPerTick"] = 150,
	},
	["nextId"] = 2,
}
