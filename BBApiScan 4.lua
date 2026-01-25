
BBApiScanDB = {
	["history"] = {
		{
			["ts"] = "2026-01-16 23:22:30",
			["includeExtraPatterns"] = false,
			["id"] = 1,
			["includeGlobals"] = false,
			["export_lines"] = {
				"-- BBApiScan export (introspection-only)", -- [1]
				"-- snapshotId: 1", -- [2]
				"-- ts: 2026-01-16 23:22:30", -- [3]
				"-- includeGlobals: false", -- [4]
				"-- includeExtraPatterns: false", -- [5]
				"-- options: tickInterval=0.5 budgetMs=1 maxStepsPerTick=60", -- [6]
				"", -- [7]
				"C_* namespaces found: 100", -- [8]
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
				"[C_Item] functions=10 nonfuncKeys=2", -- [821]
				"  nonfuncByType:", -- [822]
				"    table: 2", -- [823]
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
				"    tooltip : table", -- [837]
				"", -- [838]
				"[C_ItemSet] functions=3 nonfuncKeys=0", -- [839]
				"  nonfuncByType:", -- [840]
				"  funcs:", -- [841]
				"    GetAppearances", -- [842]
				"    GetItemSetNumCollected", -- [843]
				"    GetSetName", -- [844]
				"", -- [845]
				"[C_ItemTooltip] functions=5 nonfuncKeys=3", -- [846]
				"  nonfuncByType:", -- [847]
				"    boolean: 1", -- [848]
				"    number: 1", -- [849]
				"    userdata: 1", -- [850]
				"  funcs:", -- [851]
				"    SetUnitAura", -- [852]
				"    SetMerchantCostItem", -- [853]
				"    SetUnitDebuff", -- [854]
				"    SetUnitBuff", -- [855]
				"    SetHyperlink", -- [856]
				"  sampleNonFuncKeys (capped):", -- [857]
				"    updateTooltip : number", -- [858]
				"    comparing : boolean", -- [859]
				"", -- [860]
				"[C_ItemTooltipTextLeft4] functions=0 nonfuncKeys=1", -- [861]
				"  nonfuncByType:", -- [862]
				"    userdata: 1", -- [863]
				"  funcs:", -- [864]
				"", -- [865]
				"[C_ItemTooltipTextLeft8] functions=0 nonfuncKeys=1", -- [866]
				"  nonfuncByType:", -- [867]
				"    userdata: 1", -- [868]
				"  funcs:", -- [869]
				"", -- [870]
				"[C_ItemTooltipTextRight1] functions=0 nonfuncKeys=1", -- [871]
				"  nonfuncByType:", -- [872]
				"    userdata: 1", -- [873]
				"  funcs:", -- [874]
				"", -- [875]
				"[C_ItemTooltipTextRight3] functions=0 nonfuncKeys=1", -- [876]
				"  nonfuncByType:", -- [877]
				"    userdata: 1", -- [878]
				"  funcs:", -- [879]
				"", -- [880]
				"[C_ItemTooltipTextRight6] functions=0 nonfuncKeys=1", -- [881]
				"  nonfuncByType:", -- [882]
				"    userdata: 1", -- [883]
				"  funcs:", -- [884]
				"", -- [885]
				"[C_ItemTooltipTexture10] functions=0 nonfuncKeys=1", -- [886]
				"  nonfuncByType:", -- [887]
				"    userdata: 1", -- [888]
				"  funcs:", -- [889]
				"", -- [890]
				"[C_ItemTooltipTexture3] functions=0 nonfuncKeys=1", -- [891]
				"  nonfuncByType:", -- [892]
				"    userdata: 1", -- [893]
				"  funcs:", -- [894]
				"", -- [895]
				"[C_ItemTooltipTexture4] functions=0 nonfuncKeys=1", -- [896]
				"  nonfuncByType:", -- [897]
				"    userdata: 1", -- [898]
				"  funcs:", -- [899]
				"", -- [900]
				"[C_ItemTooltipTexture6] functions=0 nonfuncKeys=1", -- [901]
				"  nonfuncByType:", -- [902]
				"    userdata: 1", -- [903]
				"  funcs:", -- [904]
				"", -- [905]
				"[C_ItemTooltipTexture8] functions=0 nonfuncKeys=1", -- [906]
				"  nonfuncByType:", -- [907]
				"    userdata: 1", -- [908]
				"  funcs:", -- [909]
				"", -- [910]
				"[C_Keystones] functions=16 nonfuncKeys=0", -- [911]
				"  nonfuncByType:", -- [912]
				"  funcs:", -- [913]
				"    GetProfileLink", -- [914]
				"    GetSetBest", -- [915]
				"    GetDungeonBest", -- [916]
				"    GetKeystoneDungeonInfo", -- [917]
				"    MYTHIC_PLUS_STARTED", -- [918]
				"    GetDungeonBestLink", -- [919]
				"    GetCurrentSetString", -- [920]
				"    ASCENSION_MYTHIC_PLUS_KEYSTONE_ACTIVATION_WINDOW_VISIBILITY_CHANGED", -- [921]
				"    MYTHIC_PLUS_COMPLETE", -- [922]
				"    GetKeystoneInInventory", -- [923]
				"    MYTHIC_PLUS_COUNTDOWN_STARTED", -- [924]
				"    SaveKeystoneRun", -- [925]
				"    GetTimedDungeonsForExpansion", -- [926]
				"    GetPlayerSaveKey", -- [927]
				"    GetKeystoneInInventoryItemID", -- [928]
				"    GetCurrentSetBest", -- [929]
				"", -- [930]
				"[C_LFG] functions=7 nonfuncKeys=5", -- [931]
				"  nonfuncByType:", -- [932]
				"    table: 5", -- [933]
				"  funcs:", -- [934]
				"    CanUseManastorm", -- [935]
				"    CanUseGroupFinder", -- [936]
				"    CanUseRandomLFD", -- [937]
				"    GetLFGDungeonRewards", -- [938]
				"    CanUseLFD", -- [939]
				"    IsScalingDungeon", -- [940]
				"    IsRandomDungeonDisplayable", -- [941]
				"  sampleNonFuncKeys (capped):", -- [942]
				"    RequiredExpansion : table", -- [943]
				"    ScalingDungeons : table", -- [944]
				"    RequiredRandomItemLevel : table", -- [945]
				"    RequiresGameEvent : table", -- [946]
				"    RequiredRandomPVEPower : table", -- [947]
				"", -- [948]
				"[C_Logger] functions=4 nonfuncKeys=0", -- [949]
				"  nonfuncByType:", -- [950]
				"  funcs:", -- [951]
				"    Info", -- [952]
				"    LFG", -- [953]
				"    Error", -- [954]
				"    Debug", -- [955]
				"", -- [956]
				"[C_LootLockout] functions=10 nonfuncKeys=0", -- [957]
				"  nonfuncByType:", -- [958]
				"  funcs:", -- [959]
				"    GetUnitLootLockForEncounter", -- [960]
				"    GetLootLockouts", -- [961]
				"    GetEncounterDatasForMapAndDifficulty", -- [962]
				"    GetUnitEncounterID", -- [963]
				"    ResetInstanceDifficulty", -- [964]
				"    HasEncounterDatasForMapAndDifficulty", -- [965]
				"    ListInstanceBinds", -- [966]
				"    QueryInstanceBinds", -- [967]
				"    GetEncounterData", -- [968]
				"    GetLootLockoutTimeRemaining", -- [969]
				"", -- [970]
				"[C_LoyaltyPass] functions=6 nonfuncKeys=0", -- [971]
				"  nonfuncByType:", -- [972]
				"  funcs:", -- [973]
				"    CanRedeemLoyaltyPassReward", -- [974]
				"    GetTimeUntilNextReward", -- [975]
				"    IsLoyaltyPassExpired", -- [976]
				"    IsLoyaltyPassActive", -- [977]
				"    GetTimeUntilExpiration", -- [978]
				"    ClaimRewards", -- [979]
				"", -- [980]
				"[C_Manastorm] functions=21 nonfuncKeys=0", -- [981]
				"  nonfuncByType:", -- [982]
				"  funcs:", -- [983]
				"    GetExperienceModifier", -- [984]
				"    SetLoadoutSpellAtIndex", -- [985]
				"    GetBoss", -- [986]
				"    Leave", -- [987]
				"    CanSetLoadoutSpellAtIndex", -- [988]
				"    GetActiveManastormType", -- [989]
				"    GetManastormCacheInfo", -- [990]
				"    GetAvailableLoadoutSpells", -- [991]
				"    CanEnter", -- [992]
				"    GetLoadoutSpellAtIndex", -- [993]
				"    GetNumLoadoutSlots", -- [994]
				"    GetMaxCompletedLevels", -- [995]
				"    CanLeave", -- [996]
				"    Enter", -- [997]
				"    ShowObjectiveIcon", -- [998]
				"    GetStageBonusExperience", -- [999]
				"    GetActiveManastormID", -- [1000]
				"    GetEnterableLevels", -- [1001]
				"    GetRewardModifier", -- [1002]
				"    GetActiveLevel", -- [1003]
				"    IsInManastorm", -- [1004]
				"", -- [1005]
				"[C_Map] functions=1 nonfuncKeys=0", -- [1006]
				"  nonfuncByType:", -- [1007]
				"  funcs:", -- [1008]
				"    GetBestMapForUnit", -- [1009]
				"", -- [1010]
				"[C_MysticEnchant] functions=56 nonfuncKeys=0", -- [1011]
				"  nonfuncByType:", -- [1012]
				"  funcs:", -- [1013]
				"    GetMysticScrollCost", -- [1014]
				"    GetProgress", -- [1015]
				"    HasAnyScroll", -- [1016]
				"    UndoApply", -- [1017]
				"    GetCollectionReforgeSlotCost", -- [1018]
				"    UndoCollectionReforge", -- [1019]
				"    CanCollectionReforgeSlot", -- [1020]
				"    GetAppliedEnchant", -- [1021]
				"    CollectionReforgeSlot", -- [1022]
				"    CanPurchaseMysticExtract", -- [1023]
				"    UndoLastCollectionReforge", -- [1024]
				"    GetEnchantInfoBySpell", -- [1025]
				"    PurchaseMysticExtract", -- [1026]
				"    CanDestroy", -- [1027]
				"    CanCollectionReforgeAnySlot", -- [1028]
				"    Destroy", -- [1029]
				"    PurchaseMysticScroll", -- [1030]
				"    GetSaveCollectionReforgeSlotCost", -- [1031]
				"    HasAnySlotEnchanted", -- [1032]
				"    GetReforgeCost", -- [1033]
				"    UndoLastApply", -- [1034]
				"    CanInspect", -- [1035]
				"    Inspect", -- [1036]
				"    GetEnchantInfoByItem", -- [1037]
				"    SaveApply", -- [1038]
				"    CanEquipEnchant", -- [1039]
				"    CanEquipSlot", -- [1040]
				"    GetMysticScrolls", -- [1041]
				"    CanSaveApply", -- [1042]
				"    CanEquipItem", -- [1043]
				"    CanPurchaseMysticScroll", -- [1044]
				"    CanCollectionReforgeItem", -- [1045]
				"    CanDisenchantSlot", -- [1046]
				"    CanReforgeSlot", -- [1047]
				"    ApplySlot", -- [1048]
				"    ApplyItem", -- [1049]
				"    GetApplyItemCost", -- [1050]
				"    QueryEnchants", -- [1051]
				"    HasAnyCollected", -- [1052]
				"    SaveCollectionReforge", -- [1053]
				"    GetApplyChanges", -- [1054]
				"    DisenchantItem", -- [1055]
				"    CanApplyAnySlot", -- [1056]
				"    CanApplySlot", -- [1057]
				"    CanReforgeItem", -- [1058]
				"    GetCollectionReforgeChanges", -- [1059]
				"    CanApplyItem", -- [1060]
				"    HasNearbyMysticAltar", -- [1061]
				"    CollectionReforgeItem", -- [1062]
				"    CanDisenchantItem", -- [1063]
				"    DisenchantSlot", -- [1064]
				"    ReforgeItem", -- [1065]
				"    GetDisenchantCost", -- [1066]
				"    CanSaveCollectionReforge", -- [1067]
				"    GetCollectionReforgeItemCost", -- [1068]
				"    ReforgeSlot", -- [1069]
				"", -- [1070]
				"[C_MysticEnchantPreset] functions=7 nonfuncKeys=0", -- [1071]
				"  nonfuncByType:", -- [1072]
				"  funcs:", -- [1073]
				"    CanActivate", -- [1074]
				"    Activate", -- [1075]
				"    CanSave", -- [1076]
				"    CanUnlock", -- [1077]
				"    GetPresetData", -- [1078]
				"    GetNumPresets", -- [1079]
				"    Unlock", -- [1080]
				"", -- [1081]
				"[C_MythicPlus] functions=12 nonfuncKeys=0", -- [1082]
				"  nonfuncByType:", -- [1083]
				"  funcs:", -- [1084]
				"    GetActiveKeystoneTime", -- [1085]
				"    GetMapFinalEncounter", -- [1086]
				"    GetActiveKeystoneTrash", -- [1087]
				"    GetActiveKeystoneChampions", -- [1088]
				"    IsItemKeystone", -- [1089]
				"    ActivateKeystone", -- [1090]
				"    IsKeystoneActive", -- [1091]
				"    GetCurrentAffixes", -- [1092]
				"    GetKeystoneInfo", -- [1093]
				"    GetActiveKeystoneInfo", -- [1094]
				"    GetActiveKeystoneEncounters", -- [1095]
				"    GetMapEncounters", -- [1096]
				"", -- [1097]
				"[C_NamePlate] functions=2 nonfuncKeys=0", -- [1098]
				"  nonfuncByType:", -- [1099]
				"  funcs:", -- [1100]
				"    GetNamePlateForUnit", -- [1101]
				"    SetNamePlateSize", -- [1102]
				"", -- [1103]
				"[C_NamePlateManager] functions=9 nonfuncKeys=0", -- [1104]
				"  nonfuncByType:", -- [1105]
				"  funcs:", -- [1106]
				"    DisableBlizzPlate", -- [1107]
				"    IsNamePlateMoving", -- [1108]
				"    ApplyFPSIncrease", -- [1109]
				"    EnumerateActiveNamePlates", -- [1110]
				"    SetNamePlateSize", -- [1111]
				"    GetNamePlateSize", -- [1112]
				"    CheckNamePlateMotion", -- [1113]
				"    SetEnableResizeNamePlates", -- [1114]
				"    RefreshNamePlateSize", -- [1115]
				"", -- [1116]
				"[C_NoviceNetwork] functions=1 nonfuncKeys=0", -- [1117]
				"  nonfuncByType:", -- [1118]
				"  funcs:", -- [1119]
				"    IsNewcomer", -- [1120]
				"", -- [1121]
				"[C_PVP] functions=18 nonfuncKeys=1", -- [1122]
				"  nonfuncByType:", -- [1123]
				"    boolean: 1", -- [1124]
				"  funcs:", -- [1125]
				"    GetMaxGearDropAmount", -- [1126]
				"    GetPVPTierInfo", -- [1127]
				"    GetBattlegroundFaction", -- [1128]
				"    CanQueueCasual", -- [1129]
				"    GetHonorRank", -- [1130]
				"    IsLegacyWarmode", -- [1131]
				"    GetMapIsHighRisk", -- [1132]
				"    CanQueueInHighRisk", -- [1133]
				"    ZONE_CHANGED_NEW_AREA", -- [1134]
				"    GetRandomBGInfo", -- [1135]
				"    GetHolidayBGInfo", -- [1136]
				"    GetRandomBrawlBGInfo", -- [1137]
				"    GetEliteTierInfo", -- [1138]
				"    GetIsCurrentMapHighRisk", -- [1139]
				"    GetCurrentBestRating", -- [1140]
				"    PLAYER_ENTERING_WORLD", -- [1141]
				"    GetRequiredItemLevelForEvents", -- [1142]
				"    CanQueueRated", -- [1143]
				"  sampleNonFuncKeys (capped):", -- [1144]
				"    InHighRisk : boolean", -- [1145]
				"", -- [1146]
				"[C_Player] functions=43 nonfuncKeys=1", -- [1147]
				"  nonfuncByType:", -- [1148]
				"    number: 1", -- [1149]
				"  funcs:", -- [1150]
				"    IsNoRiskPvE", -- [1151]
				"    GetRuleset", -- [1152]
				"    IsTitansGrip", -- [1153]
				"    GetPvEPower", -- [1154]
				"    GetCurrentMapInfo", -- [1155]
				"    UNIT_PET", -- [1156]
				"    GetFaction", -- [1157]
				"    IsNoRiskPvP", -- [1158]
				"    HasBuff", -- [1159]
				"    IsEffectivelyTank", -- [1160]
				"    HasAura", -- [1161]
				"    IsDefaultClass", -- [1162]
				"    IsCustomClass", -- [1163]
				"    GetCurrentMapExpansion", -- [1164]
				"    GetName", -- [1165]
				"    IsGroupLeader", -- [1166]
				"    IsHighRisk", -- [1167]
				"    SetRuleset", -- [1168]
				"    HasRuleset", -- [1169]
				"    GetSex", -- [1170]
				"    IsInGroup", -- [1171]
				"    PLAYER_LEVEL_UP", -- [1172]
				"    IsDead", -- [1173]
				"    GetRace", -- [1174]
				"    PLAYER_ENTERING_WORLD", -- [1175]
				"    GetCurrentMapContinentZone", -- [1176]
				"    GetRulesetCooldown", -- [1177]
				"    UpdatePvEPower", -- [1178]
				"    IsInRaid", -- [1179]
				"    GetPvPPower", -- [1180]
				"    HasDebuff", -- [1181]
				"    GetLevel", -- [1182]
				"    GetAverageItemLevel", -- [1183]
				"    GetCurrentCompanion", -- [1184]
				"    IsImmune", -- [1185]
				"    IsPrestiged", -- [1186]
				"    IsMaxLevel", -- [1187]
				"    IsWorldPVP", -- [1188]
				"    InCombat", -- [1189]
				"    IsGM", -- [1190]
				"    GetClass", -- [1191]
				"    IsNoRiskPvPOrHigher", -- [1192]
				"    IsHero", -- [1193]
				"  sampleNonFuncKeys (capped):", -- [1194]
				"    currentLevel : number", -- [1195]
				"", -- [1196]
				"[C_PlayerPoll] functions=9 nonfuncKeys=0", -- [1197]
				"  nonfuncByType:", -- [1198]
				"  funcs:", -- [1199]
				"    CanSubmitAnswer", -- [1200]
				"    GetNumQuestions", -- [1201]
				"    GetNumQuestionChoices", -- [1202]
				"    SubmitAnswer", -- [1203]
				"    GetQuestionInfo", -- [1204]
				"    HasUnansweredQuestions", -- [1205]
				"    RequestQuestionList", -- [1206]
				"    GetQuestionChoiceInfo", -- [1207]
				"    CanChangeQuestionChoice", -- [1208]
				"", -- [1209]
				"[C_PlayerTicket] functions=14 nonfuncKeys=0", -- [1210]
				"  nonfuncByType:", -- [1211]
				"  funcs:", -- [1212]
				"    CloseTicket", -- [1213]
				"    MarkResponseSeen", -- [1214]
				"    SendTicketMessage", -- [1215]
				"    ReopenTicket", -- [1216]
				"    CanCloseTicket", -- [1217]
				"    CanMarkResponseSeen", -- [1218]
				"    CanCreateTicket", -- [1219]
				"    IsResponseSeen", -- [1220]
				"    GetTicketMessage", -- [1221]
				"    GetCurrentTicket", -- [1222]
				"    CanSendTicketMessage", -- [1223]
				"    CreateTicket", -- [1224]
				"    GetTicketMessages", -- [1225]
				"    CanReopenTicket", -- [1226]
				"", -- [1227]
				"[C_PopupQueue] functions=2 nonfuncKeys=3", -- [1228]
				"  nonfuncByType:", -- [1229]
				"    table: 3", -- [1230]
				"  funcs:", -- [1231]
				"    AddAchievement", -- [1232]
				"    Add", -- [1233]
				"  sampleNonFuncKeys (capped):", -- [1234]
				"    Achievements : table", -- [1235]
				"    Frame : table", -- [1236]
				"    Queue : table", -- [1237]
				"", -- [1238]
				"[C_PrimaryStat] functions=8 nonfuncKeys=4", -- [1239]
				"  nonfuncByType:", -- [1240]
				"    table: 4", -- [1241]
				"  funcs:", -- [1242]
				"    GetPrimaryStatSpell", -- [1243]
				"    GetActivePrimaryStat", -- [1244]
				"    GetPrimaryStatID", -- [1245]
				"    GetPrimaryStatInfo", -- [1246]
				"    GetPrimaryStatAura", -- [1247]
				"    GetInternalID", -- [1248]
				"    SetPrimaryStat", -- [1249]
				"    GetUnitPrimaryStat", -- [1250]
				"  sampleNonFuncKeys (capped):", -- [1251]
				"    SpellToID : table", -- [1252]
				"    internalIds : table", -- [1253]
				"    AuraToID : table", -- [1254]
				"    Auras : table", -- [1255]
				"", -- [1256]
				"[C_Quest] functions=21 nonfuncKeys=9", -- [1257]
				"  nonfuncByType:", -- [1258]
				"    boolean: 1", -- [1259]
				"    number: 1", -- [1260]
				"    table: 7", -- [1261]
				"  funcs:", -- [1262]
				"    PLAYER_LOGIN", -- [1263]
				"    GetCurrentQuests", -- [1264]
				"    GetPortraitData", -- [1265]
				"    QUEST_LOG_UPDATE", -- [1266]
				"    IsQuestTurnedIn", -- [1267]
				"    IsQuestCachedByID", -- [1268]
				"    GetTitleByID", -- [1269]
				"    AddAutoQuestPopUp", -- [1270]
				"    SendPathToAscensionEvent", -- [1271]
				"    IsOnQuestID", -- [1272]
				"    GetQuestNameByID", -- [1273]
				"    QUEST_ACCEPTED", -- [1274]
				"    IsQuerying", -- [1275]
				"    IsQuestComplete", -- [1276]
				"    ExpandAllQuestHeaders", -- [1277]
				"    QUEST_QUERY_COMPLETE", -- [1278]
				"    GetQuestIndexByID", -- [1279]
				"    ASCENSION_CUSTOM_QUEST_REWARDED", -- [1280]
				"    GetQuestID", -- [1281]
				"    HasOrHasDoneQuest", -- [1282]
				"    IsFelforgedChallenge", -- [1283]
				"  sampleNonFuncKeys (capped):", -- [1284]
				"    felforgedChallenges : table", -- [1285]
				"    titles : table", -- [1286]
				"    completedQuests : table", -- [1287]
				"    activeQuests : table", -- [1288]
				"    turnedInQuests : table", -- [1289]
				"    queryIds : table", -- [1290]
				"    lastQuery : number", -- [1291]
				"    PortraitData : table", -- [1292]
				"    isQuerying : boolean", -- [1293]
				"", -- [1294]
				"[C_QuestLog] functions=3 nonfuncKeys=0", -- [1295]
				"  nonfuncByType:", -- [1296]
				"  funcs:", -- [1297]
				"    GetQuestType", -- [1298]
				"    GetUnitQuestInfo", -- [1299]
				"    GetZoneStoryInfo", -- [1300]
				"", -- [1301]
				"[C_Realm] functions=6 nonfuncKeys=0", -- [1302]
				"  nonfuncByType:", -- [1303]
				"  funcs:", -- [1304]
				"    IsSeasonal", -- [1305]
				"    IsDevelopment", -- [1306]
				"    IsPTR", -- [1307]
				"    IsProduction", -- [1308]
				"    IsLeague", -- [1309]
				"    IsLive", -- [1310]
				"", -- [1311]
				"[C_RealmSelect] functions=1 nonfuncKeys=0", -- [1312]
				"  nonfuncByType:", -- [1313]
				"  funcs:", -- [1314]
				"    GetRealmInfo", -- [1315]
				"", -- [1316]
				"[C_RecoveryService] functions=7 nonfuncKeys=0", -- [1317]
				"  nonfuncByType:", -- [1318]
				"  funcs:", -- [1319]
				"    RecoverCategoryItemAtIndex", -- [1320]
				"    SwapFactionChangePotion", -- [1321]
				"    SwapRaceChangePotion", -- [1322]
				"    UpdateFilter", -- [1323]
				"    GetCategoryItemAtIndex", -- [1324]
				"    QueryCategory", -- [1325]
				"    GetNumItemsInCategory", -- [1326]
				"", -- [1327]
				"[C_Scenario] functions=5 nonfuncKeys=0", -- [1328]
				"  nonfuncByType:", -- [1329]
				"  funcs:", -- [1330]
				"    GetEncounterAtIndex", -- [1331]
				"    GetActiveStage", -- [1332]
				"    GetNumEncounters", -- [1333]
				"    GetScenarioName", -- [1334]
				"    IsInScenario", -- [1335]
				"", -- [1336]
				"[C_Serialize] functions=14 nonfuncKeys=0", -- [1337]
				"  nonfuncByType:", -- [1338]
				"  funcs:", -- [1339]
				"    DecompressFromURI", -- [1340]
				"    Serialize", -- [1341]
				"    SerializeCompressForPrint", -- [1342]
				"    FromJSONCategory", -- [1343]
				"    CompressForURI", -- [1344]
				"    SerializeEx", -- [1345]
				"    FromJSON", -- [1346]
				"    DeserializeDecompressFromPrint", -- [1347]
				"    IsSerializableType", -- [1348]
				"    FromJSONData", -- [1349]
				"    DeserializeValue", -- [1350]
				"    ToJSON", -- [1351]
				"    jsonEncoder", -- [1352]
				"    Deserialize", -- [1353]
				"", -- [1354]
				"[C_SkillCard] functions=15 nonfuncKeys=0", -- [1355]
				"  nonfuncByType:", -- [1356]
				"  funcs:", -- [1357]
				"    IsCardAtIndexActive", -- [1358]
				"    IsCardedID", -- [1359]
				"    GetSkillCardQuality", -- [1360]
				"    RemoveCardAtIndex", -- [1361]
				"    GetCardSpellID", -- [1362]
				"    SetCardAtIndex", -- [1363]
				"    IsCardedSpellID", -- [1364]
				"    GetMaxCardCount", -- [1365]
				"    GetCardCount", -- [1366]
				"    GetSkillCardInfo", -- [1367]
				"    GetCardRankAtIndex", -- [1368]
				"    GetCardID", -- [1369]
				"    GetCardAtIndex", -- [1370]
				"    IsCardAtIndexBlocked", -- [1371]
				"    GetSkillCardInfoAtIndex", -- [1372]
				"", -- [1373]
				"[C_SkillCardCollection] functions=21 nonfuncKeys=0", -- [1374]
				"  nonfuncByType:", -- [1375]
				"  funcs:", -- [1376]
				"    ClaimAllPendingSkillCards", -- [1377]
				"    GetProgress", -- [1378]
				"    IsCollected", -- [1379]
				"    PurchaseAllSealedCards", -- [1380]
				"    GetNumSkillCards", -- [1381]
				"    GetBonusSealedCardPacksProgress", -- [1382]
				"    PurchaseSealedCard", -- [1383]
				"    GetMaxNumPurchasableSealedCardBoosterPacks", -- [1384]
				"    GetSkillCardAtIndex", -- [1385]
				"    CanPurchaseSealedCard", -- [1386]
				"    CanClaimPendingSkillCardAtIndex", -- [1387]
				"    GetSealedCardCost", -- [1388]
				"    HasAnySkillCardsCollected", -- [1389]
				"    CanPurchaseSealedCardBoosterPack", -- [1390]
				"    PurchaseSealedCardBoosterPack", -- [1391]
				"    GetSealedCardBoosterPackCost", -- [1392]
				"    GetNumPendingSkillCards", -- [1393]
				"    ClaimPendingSkillCard", -- [1394]
				"    GetPendingSkillCardAtIndex", -- [1395]
				"    GetMaxRank", -- [1396]
				"    SetSkillCardFilter", -- [1397]
				"", -- [1398]
				"[C_Social] functions=3 nonfuncKeys=0", -- [1399]
				"  nonfuncByType:", -- [1400]
				"  funcs:", -- [1401]
				"    GetFriendAddedAs", -- [1402]
				"    SetFriendAddedAs", -- [1403]
				"    FRIEND_METADATA_CHANGED", -- [1404]
				"", -- [1405]
				"[C_Spell] functions=34 nonfuncKeys=2", -- [1406]
				"  nonfuncByType:", -- [1407]
				"    table: 2", -- [1408]
				"  funcs:", -- [1409]
				"    RemoveSpellFromActionBar", -- [1410]
				"    IsActiveSpec", -- [1411]
				"    IsActionAlmostReady", -- [1412]
				"    IsHarmfulSpell", -- [1413]
				"    TabHasNotMaxedRanks", -- [1414]
				"    SET_ACTION_BUTTON_SPELL_PAYLOAD", -- [1415]
				"    GetMaxLearnableRank", -- [1416]
				"    HasMultipleSpellRanks", -- [1417]
				"    IsImmunitySpell", -- [1418]
				"    IsTrainerSpell", -- [1419]
				"    GetFirstRank", -- [1420]
				"    GetSpellID", -- [1421]
				"    GetPresetSpell", -- [1422]
				"    PlaceSpellOnActionBar", -- [1423]
				"    ShouldHoldToCast", -- [1424]
				"    SPELLS_CHANGED", -- [1425]
				"    HasNotMaxedRanks", -- [1426]
				"    PLAYER_LEVEL_UP", -- [1427]
				"    IsPresetSpell", -- [1428]
				"    GetSpecSpell", -- [1429]
				"    AppliesBuff", -- [1430]
				"    IsHelpfulSpell", -- [1431]
				"    PLAYER_ENTERING_WORLD", -- [1432]
				"    GetSpellActionID", -- [1433]
				"    AppliesDebuff", -- [1434]
				"    GetNameAndID", -- [1435]
				"    GetFreeActionID", -- [1436]
				"    GetFreeActionButton", -- [1437]
				"    IsCastAlmostDone", -- [1438]
				"    IsActivePreset", -- [1439]
				"    IsAnyRankKnown", -- [1440]
				"    HasRuneUI", -- [1441]
				"    IsSpecSpell", -- [1442]
				"    GetSpellDescription", -- [1443]
				"  sampleNonFuncKeys (capped):", -- [1444]
				"    AutoPlaceIgnored : table", -- [1445]
				"    knownSpellNames : table", -- [1446]
				"", -- [1447]
				"[C_SpellActivationOverlay] functions=2 nonfuncKeys=0", -- [1448]
				"  nonfuncByType:", -- [1449]
				"  funcs:", -- [1450]
				"    IsSpellOverlayed", -- [1451]
				"    GetSpellActivationOverlayInfo", -- [1452]
				"", -- [1453]
				"[C_Sun] functions=3 nonfuncKeys=0", -- [1454]
				"  nonfuncByType:", -- [1455]
				"  funcs:", -- [1456]
				"    SetZ", -- [1457]
				"    SetX", -- [1458]
				"    SetY", -- [1459]
				"", -- [1460]
				"[C_SuperTrack] functions=9 nonfuncKeys=0", -- [1461]
				"  nonfuncByType:", -- [1462]
				"  funcs:", -- [1463]
				"    GetSuperTrackedPosition", -- [1464]
				"    IsSuperTrackingAnything", -- [1465]
				"    ClearSuperTracker", -- [1466]
				"    SetSuperTrackedCorpse", -- [1467]
				"    GetTargetState", -- [1468]
				"    SetSuperTrackedPosition", -- [1469]
				"    PositionFrame", -- [1470]
				"    SetSuperTrackedQuestID", -- [1471]
				"    GetSuperTrackedWorldPosition", -- [1472]
				"", -- [1473]
				"[C_Taxi] functions=3 nonfuncKeys=0", -- [1474]
				"  nonfuncByType:", -- [1475]
				"  funcs:", -- [1476]
				"    GetCurrentTaxiNodeID", -- [1477]
				"    GetTaxiNodeID", -- [1478]
				"    GetTaxiPathDuration", -- [1479]
				"", -- [1480]
				"[C_TemporalContracts] functions=16 nonfuncKeys=0", -- [1481]
				"  nonfuncByType:", -- [1482]
				"  funcs:", -- [1483]
				"    GetTemporalContractTypes", -- [1484]
				"    ActivateAllTemporalContracts", -- [1485]
				"    GetTotalContentTypeCost", -- [1486]
				"    GetTemporalContractInfo", -- [1487]
				"    GetQuestSortText", -- [1488]
				"    GetCategoryData", -- [1489]
				"    GetQuestSortIDs", -- [1490]
				"    GetQuestCategory", -- [1491]
				"    GetTotalContractTypeCost", -- [1492]
				"    GetTotalContractTypeRewards", -- [1493]
				"    GetTotalContentTypeRewards", -- [1494]
				"    GetCategoryName", -- [1495]
				"    ActivateAllTemporalContractsByContentType", -- [1496]
				"    GetCompletableTemporalContracts", -- [1497]
				"    ActivateTemporalContract", -- [1498]
				"    GetCompletableQuestsByCategory", -- [1499]
				"", -- [1500]
				"[C_Timer] functions=0 nonfuncKeys=0", -- [1501]
				"  nonfuncByType:", -- [1502]
				"  funcs:", -- [1503]
				"", -- [1504]
				"[C_Token] functions=3 nonfuncKeys=0", -- [1505]
				"  nonfuncByType:", -- [1506]
				"  funcs:", -- [1507]
				"    GetTokenInfo", -- [1508]
				"    GetTokenAmount", -- [1509]
				"    GetTokenTypes", -- [1510]
				"", -- [1511]
				"[C_TrackerHeader] functions=7 nonfuncKeys=8", -- [1512]
				"  nonfuncByType:", -- [1513]
				"    table: 8", -- [1514]
				"  funcs:", -- [1515]
				"    CHALLENGE_DEATH_UPDATE", -- [1516]
				"    CHALLENGE_FAILURE_ADDED", -- [1517]
				"    CHALLENGE_COMPLETED", -- [1518]
				"    CHALLENGE_CRITERIA_COMPLETED", -- [1519]
				"    CHALLENGE_CRITERIA_FAILED", -- [1520]
				"    Show", -- [1521]
				"    Hide", -- [1522]
				"  sampleNonFuncKeys (capped):", -- [1523]
				"    ChallengeCriteriaSuccess : table", -- [1524]
				"    ChallengeCriteriaFailed : table", -- [1525]
				"    Alliance : table", -- [1526]
				"    ChallengeDeath : table", -- [1527]
				"    ChallengeFailed : table", -- [1528]
				"    Horde : table", -- [1529]
				"    ChallengeCompleted : table", -- [1530]
				"    ChallengeRedemption : table", -- [1531]
				"", -- [1532]
				"[C_TradeSkill] functions=2 nonfuncKeys=0", -- [1533]
				"  nonfuncByType:", -- [1534]
				"  funcs:", -- [1535]
				"    GetReagentItems", -- [1536]
				"    GetCraftedItem", -- [1537]
				"", -- [1538]
				"[C_TrialCreator] functions=21 nonfuncKeys=0", -- [1539]
				"  nonfuncByType:", -- [1540]
				"  funcs:", -- [1541]
				"    GetTrialCompletion", -- [1542]
				"    ActivateTrial", -- [1543]
				"    CanSaveTrial", -- [1544]
				"    CanActivateTrial", -- [1545]
				"    CanEditTrial", -- [1546]
				"    GetTrialCompletions", -- [1547]
				"    SaveTrial", -- [1548]
				"    QueryTrials", -- [1549]
				"    GetTrialIDByIndex", -- [1550]
				"    DeactivateTrial", -- [1551]
				"    SetTrialFilter", -- [1552]
				"    GetOwnedTrials", -- [1553]
				"    GetActiveTrial", -- [1554]
				"    GetNumTrials", -- [1555]
				"    GetTrialAtIndex", -- [1556]
				"    QueryTrialCompletions", -- [1557]
				"    RateTrial", -- [1558]
				"    GetAllTrials", -- [1559]
				"    CanDeactivateTrial", -- [1560]
				"    DeleteTrial", -- [1561]
				"    GetTrialInfo", -- [1562]
				"", -- [1563]
				"[C_TrinityCore] functions=5 nonfuncKeys=2", -- [1564]
				"  nonfuncByType:", -- [1565]
				"    number: 1", -- [1566]
				"    table: 1", -- [1567]
				"  funcs:", -- [1568]
				"    RequestPlayerVersion", -- [1569]
				"    ASCENSION_LUA", -- [1570]
				"    MSG_VERSION_REPLY", -- [1571]
				"    MSG_VERSION", -- [1572]
				"    ConvertBagSlots", -- [1573]
				"  sampleNonFuncKeys (capped):", -- [1574]
				"    index : number", -- [1575]
				"    listeningFor : table", -- [1576]
				"", -- [1577]
				"[C_Tutorial] functions=40 nonfuncKeys=0", -- [1578]
				"  nonfuncByType:", -- [1579]
				"  funcs:", -- [1580]
				"    IsMentorStatusActive", -- [1581]
				"    GetTutorialAtIndex", -- [1582]
				"    GetMentorSpecializations", -- [1583]
				"    GetNumTutorials", -- [1584]
				"    GetObjectiveInfo", -- [1585]
				"    GetKeywordID", -- [1586]
				"    GetCategoryInfo", -- [1587]
				"    GetNumKeywords", -- [1588]
				"    GetNumAvailableMentors", -- [1589]
				"    GetMentorSpecializationActive", -- [1590]
				"    CanCollectReward", -- [1591]
				"    AddMentorSpecialization", -- [1592]
				"    DebugTutorialAppliccability", -- [1593]
				"    AnyUnclaimedRewards", -- [1594]
				"    GetKeywordAtIndex", -- [1595]
				"    RemoveMentorSpecialization", -- [1596]
				"    IsRewardCollected", -- [1597]
				"    GetKeywordInfo", -- [1598]
				"    GetAvailableMentorAtIndex", -- [1599]
				"    IsTutorialRequiredForMentorStatus", -- [1600]
				"    CollectReward", -- [1601]
				"    SetAvailableMentorFilter", -- [1602]
				"    GetCategories", -- [1603]
				"    QueryActiveMentors", -- [1604]
				"    GetMentorSpecializationInfo", -- [1605]
				"    ToggleMentorStatus", -- [1606]
				"    GetObjectives", -- [1607]
				"    SetTutorialFilter", -- [1608]
				"    CanToggleMentorStatus", -- [1609]
				"    IsTutorialComplete", -- [1610]
				"    GetTutorialDisplay", -- [1611]
				"    IsTutorialAvailable", -- [1612]
				"    IsCategoryEnabled", -- [1613]
				"    SetKeywordFilter", -- [1614]
				"    GetTutorialByID", -- [1615]
				"    GetIndexByKeywordID", -- [1616]
				"    GetCategoryProgress", -- [1617]
				"    GetTutorialsRequiredForMentorStatus", -- [1618]
				"    GetRewards", -- [1619]
				"    StartQuest", -- [1620]
				"", -- [1621]
				"[C_UICamera] functions=2 nonfuncKeys=0", -- [1622]
				"  nonfuncByType:", -- [1623]
				"  funcs:", -- [1624]
				"    GetCameraInfo", -- [1625]
				"    GetItemCameraID", -- [1626]
				"", -- [1627]
				"[C_VanityCollection] functions=10 nonfuncKeys=0", -- [1628]
				"  nonfuncByType:", -- [1629]
				"  funcs:", -- [1630]
				"    PurchaseCollectionItem", -- [1631]
				"    GetNum", -- [1632]
				"    IsPurchaseInProgress", -- [1633]
				"    PurchaseWebShopItem", -- [1634]
				"    IsConsolidatedVanityBuff", -- [1635]
				"    GetAllItems", -- [1636]
				"    GetVPPrice", -- [1637]
				"    IsCollectionItemOwned", -- [1638]
				"    GetItem", -- [1639]
				"    GetDPPrice", -- [1640]
				"", -- [1641]
				"[C_Wildcard] functions=51 nonfuncKeys=0", -- [1642]
				"  nonfuncByType:", -- [1643]
				"  funcs:", -- [1644]
				"    CanStartRapidRolling", -- [1645]
				"    StartRapidRolling", -- [1646]
				"    ClearUndesiredSpells", -- [1647]
				"    RemoveDesiredID", -- [1648]
				"    CanRepurchaseAbilityRolls", -- [1649]
				"    RemoveAllUndesiredAbilities", -- [1650]
				"    GetMaxRepurchasableRolls", -- [1651]
				"    GetFilteredUndesiredEntryAtIndex", -- [1652]
				"    GetFilteredDesiredEntryAtIndex", -- [1653]
				"    CanAddUndesiredID", -- [1654]
				"    GetMaxRepurchasableAbilityRolls", -- [1655]
				"    AddUndesiredID", -- [1656]
				"    ResetAbilities", -- [1657]
				"    GetNumRepurchasableTalentRolls", -- [1658]
				"    GetRepurchaseAbilityRollCost", -- [1659]
				"    GetRapidRollAbilityBreakpointInfo", -- [1660]
				"    SetFilteredUndesiredEntries", -- [1661]
				"    IsRapidRollingEnabled", -- [1662]
				"    IsUndesiredID", -- [1663]
				"    GetNumFilteredDesiredEntries", -- [1664]
				"    CanRepurchaseAnyRolls", -- [1665]
				"    UnlearnAbility", -- [1666]
				"    AddAllDesiredFilter", -- [1667]
				"    RemoveUndesiredID", -- [1668]
				"    AddAllUndesiredFilter", -- [1669]
				"    GetMaxRepurchasableTalentRolls", -- [1670]
				"    GetRepurchaseTalentRollCost", -- [1671]
				"    CanRepurchaseTalentRolls", -- [1672]
				"    RepurchaseTalentRolls", -- [1673]
				"    CanUseRapidRolling", -- [1674]
				"    GetNumRepurchasableAbilityRolls", -- [1675]
				"    RepurchaseAbilityRolls", -- [1676]
				"    GetRepurchaseRollCost", -- [1677]
				"    RollAbilities", -- [1678]
				"    GetNumRepurchasableRolls", -- [1679]
				"    GetNumFilteredUndesiredEntries", -- [1680]
				"    ClearDesiredSpells", -- [1681]
				"    GetRapidRollTalentBreakpointInfo", -- [1682]
				"    CanRepurchaseRolls", -- [1683]
				"    CanRollAbilities", -- [1684]
				"    RepurchaseRolls", -- [1685]
				"    RemoveAllUndesiredTalents", -- [1686]
				"    GetMaximumRapidRolls", -- [1687]
				"    WillRollStartingAbilities", -- [1688]
				"    GetNextUnlearnedID", -- [1689]
				"    GetRollIcons", -- [1690]
				"    SetFilteredDesiredEntries", -- [1691]
				"    IsDesiredID", -- [1692]
				"    AddDesiredID", -- [1693]
				"    CanResetAbilities", -- [1694]
				"    CanAddDesiredID", -- [1695]
				"", -- [1696]
				"[C_WildcardRewards] functions=8 nonfuncKeys=0", -- [1697]
				"  nonfuncByType:", -- [1698]
				"  funcs:", -- [1699]
				"    GetNumClaimableScrollOfFortuneRewards", -- [1700]
				"    GetLevelingInfo", -- [1701]
				"    ClaimScrollOfFortuneRewards", -- [1702]
				"    GetNumClaimedScrollOfFortuneRewards", -- [1703]
				"    GetRewards", -- [1704]
				"    CanClaimScrollOfFortuneRewards", -- [1705]
				"    GetScrollOfFortuneRewardsReleaseInfo", -- [1706]
				"    GetMarkOfAscensionCost", -- [1707]
				"", -- [1708]
				"[C_WorldMap] functions=15 nonfuncKeys=0", -- [1709]
				"  nonfuncByType:", -- [1710]
				"  funcs:", -- [1711]
				"    GetMapFileByZoneID", -- [1712]
				"    CanShowPOI", -- [1713]
				"    IsOnContinentMap", -- [1714]
				"    GetPOIFilter", -- [1715]
				"    GetVisiblePOI", -- [1716]
				"    GetMapPosition", -- [1717]
				"    SetPOIFilter", -- [1718]
				"    GetMapIDByAreaID", -- [1719]
				"    SetPOIFilters", -- [1720]
				"    GetMapIDByZoneID", -- [1721]
				"    GetCurrentMapID", -- [1722]
				"    GetMapFileByAreaID", -- [1723]
				"    IsOnCityMap", -- [1724]
				"    GetZoneIDByAreaID", -- [1725]
				"    GetWorldPosition", -- [1726]
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
				["C_ItemTooltipTexture10"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
				["C_ItemTooltipTextLeft8"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
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
				["C_ItemTooltipTexture6"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
						{
							["k"] = "tooltip",
							["t"] = "table",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["table"] = 2,
					},
					["nonfuncCount"] = 2,
				},
				["C_ItemTooltipTextRight3"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
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
				["C_ItemTooltipTexture3"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
				["C_ItemTooltip"] = {
					["funcs"] = {
						"SetUnitAura", -- [1]
						"SetMerchantCostItem", -- [2]
						"SetUnitDebuff", -- [3]
						"SetUnitBuff", -- [4]
						"SetHyperlink", -- [5]
					},
					["constKeys"] = {
						{
							["k"] = "updateTooltip",
							["t"] = "number",
						}, -- [1]
						{
							["k"] = "comparing",
							["t"] = "boolean",
						}, -- [2]
					},
					["nonfuncByType"] = {
						["number"] = 1,
						["userdata"] = 1,
						["boolean"] = 1,
					},
					["nonfuncCount"] = 3,
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
				["C_ItemTooltipTexture4"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
				["C_ItemTooltipTexture8"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
				["C_ItemTooltipTextRight6"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
				["C_ItemTooltipTextRight1"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
				["C_ItemTooltipTextLeft4"] = {
					["funcs"] = {
					},
					["constKeys"] = {
					},
					["nonfuncByType"] = {
						["userdata"] = 1,
					},
					["nonfuncCount"] = 1,
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
