# ark-server
Server repository for pc game ark.

<div align="center">


<img src="https://cdn.cloudflare.steamstatic.com/steam/apps/2399830/capsule_616x353.jpg?t=1699643475" alt="eyecatch" height="200">
</div>


## Config

Game.ini
```
[/script/shootergame.shootergamemode]
GlobalSpoilingTimeMultiplier=2.0 ;食品が腐敗するまでの時間
GlobalItemDecompositionTimeMultiplier=2.0 ;意図的に落としたアイテムの消滅時間
GlobalCorpseDecompositionTimeMultiplier=20.0 ;死体の消滅までの時間
EggHatchSpeedMultiplier=25 ;卵の孵化速度
BabyMatureSpeedMultiplier=250 ;成熟速度
BabyCuddleIntervalMultiplier=0.0125
BabyImprintAmountMultiplier=3
TamedDinoCharacterFoodDrainMultiplier=0.4 ;テイムした恐竜の食料消費速度
PassiveTameIntervalMultiplier=0.8 ;テイム中に餌を与えられる頻度
KillXPMultiplier=3 ;恐竜を倒したときに得る経験値の倍率
HarvestXPMultiplier=2 ;収穫で得る経験値の倍率
CraftXPMultiplier=1.5 ;クラフトで得る経験値の倍率
GenericXPMultiplier=2 ;普段もらえる経験値の倍率
FuelConsumptionIntervalMultiplier=0.3 #燃料の消費速度
PerLevelStatsMultiplier_Player[1]=1.5 ;プレイヤーのレベルごとのスタミナ
PerLevelStatsMultiplier_Player[2]=1.5 ;プレイヤーのレベルごとの気絶値
PerLevelStatsMultiplier_Player[7]=2.5 ;プレイヤーのレベルごとの許容重量
PerLevelStatsMultiplier_Player[9]=1.5 ;プレイヤーのレベルごとの移動速度
PerLevelStatsMultiplier_DinoTamed[0]=2.0 ;テイムされた恐竜のレベルごとの体力
PerLevelStatsMultiplier_DinoTamed[7]=4.0 ;テイムされた恐竜のレベルごとの許容重量
PerLevelStatsMultiplier_DinoTamed[8]=1.5 ;テイムされた恐竜のレベルごとの攻撃力
PerLevelStatsMultiplier_DinoTamed[9]=1.5 ;テイムされた恐竜のレベルごとの移動速度
MatingIntervalMultiplier=0.1 ;恐竜が交尾できる間隔
DifficultyOffset=1.000000
OverrideOfficialDifficulty=5.0
```

GameUserSetting.ini
```
[ServerSettings]
ShowMapPlayerLocation=True
AllowThirdPersonPlayer=True
ServerCrosshair=True
ServerPassword=primo
ServerAdminPassword=kobekosen2017
RCONEnabled=True
RCONPort=27020
TheMaxStructuresInRange=10500.000000
OxygenSwimSpeedStatMultiplier=1.000000
StructurePreventResourceRadiusMultiplier=1.000000
TribeNameChangeCooldown=15.000000
PlatformSaddleBuildAreaBoundsMultiplier=1.000000
StructurePickupTimeAfterPlacement=30.000000
StructurePickupHoldDuration=0.500000
AllowIntegratedSPlusStructures=True
AllowHideDamageSourceFromLogs=True
RaidDinoCharacterFoodDrainMultiplier=1.000000
PvEDinoDecayPeriodMultiplier=1.000000
KickIdlePlayersPeriod=3600.000000
PerPlatformMaxStructuresMultiplier=1.000000
AutoSavePeriodMinutes=15.000000
ListenServerTetherDistanceMultiplier=1.000000
MaxTamedDinos=5000.000000
ItemStackSizeMultiplier=1.000000
RCONServerGameLogBuffer=600.000000
AllowHitMarkers=True
bUseCorpseLocator=True
TamingSpeedMultiplier=50
HarvestAmountMultiplier=2.5
XPMultiplier=2.5
bAllowUnlimitedRespecs=True
EggHatchSpeedMultiplier=2
BabyMatureSpeedMultiplier=200
MatingIntervalMultiplier=0.1
DifficultyOffset=1
OverrideOfficialDifficulty=5
EnablePVPGamma=True
DisablePvEGamma=False

[/Script/ShooterGame.ShooterGameUserSettings]
MasterAudioVolume=1.000000
MusicAudioVolume=1.000000
SFXAudioVolume=1.000000
VoiceAudioVolume=2.000000
CharacterAudioVolume=1.000000
UIScaling=1.000000
UIQuickbarScaling=0.650000
CameraShakeScale=0.650000
bFirstPersonRiding=False
bThirdPersonPlayer=False
bInventoryHideUnlearnedEngrams=False
bShowStatusNotificationMessages=True
TrueSkyQuality=0.000000
FOVMultiplier=1.000000
GroundClutterDensity=0.000000
bFilmGrain=False
bMotionBlur=False
bUseDistanceFieldAmbientOcclusion=False
bUseSSAO=False
bShowChatBox=True
bCameraViewBob=True
bInvertLookY=False
bFloatingNames=True
bChatBubbles=True
bHideServerInfo=False
bJoinNotifications=False
bCraftablesShowAllItems=False
bLocalInventoryItemsShowAllItems=False
bLocalInventoryCraftingShowAllItems=True
bRemoteInventoryItemsShowAllItems=False
bRemoteInventoryCraftingShowAllItems=False
bRemoteInventoryShowEngrams=True
bForceDisableSuperDetailMode=True
LookLeftRightSensitivity=1.000000
LookUpDownSensitivity=1.000000
GraphicsQuality=1
ActiveLingeringWorldTiles=1
ClientNetQuality=3
LastServerSearchType=0
LastServerSort=2
LastPVESearchType=-1
LastDLCTypeSearchType=-1
LastServerSortAsc=True
LastAutoFavorite=True
LastServerSearchHideFull=False
LastServerSearchProtected=False
LastServerSearchIncludeServersWithActiveMods=True
HideItemTextOverlay=True
bQuickToggleItemNames=True
bDistanceFieldShadowing=False
LODScalar=0.780000
bToggleToTalk=False
HighQualityMaterials=True
HighQualitySurfaces=True
bTemperatureF=False
bDisableTorporEffect=False
bChatShowSteamName=False
bChatShowTribeName=True
bReverseTribeLogOrder=False
EmoteKeyBind1=0
EmoteKeyBind2=0
bNoBloodEffects=False
bLowQualityVFX=False
bSpectatorManualFloatingNames=False
bSuppressAdminIcon=False
bUseSimpleDistanceMovement=False
bDisableMeleeCameraSwingAnims=False
bHighQualityAnisotropicFiltering=False
bUseLowQualityLevelStreaming=True
bPreventInventoryOpeningSounds=False
bPreventItemCraftingSounds=False
bPreventHitMarkers=False
bPreventCrosshair=False
bPreventColorizedItemNames=False
bHighQualityLODs=False
bExtraLevelStreamingDistance=False
bEnableColorGrading=True
DOFSettingInterpTime=0.000000
bDisableBloom=False
bDisableLightShafts=False
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
LastJoinedSessionPerCategory=" "
bDisableMenuTransitions=False
bEnableInventoryItemTooltips=True
bRemoteInventoryShowCraftables=False
bNoTooltipDelay=False
LocalItemSortType=0
LocalCraftingSortType=0
RemoteItemSortType=0
RemoteCraftingSortType=0
VersionMetaTag=1
ShowExplorerNoteSubtitles=False
DisableMenuMusic=False
DisableDefaultCharacterItems=False
bRequestDefaultCharacterItemsOnce=False
bHasSeenGen2Intro=False
bHideFloatingPlayerNames=False
bHideGamepadItemSelectionModifier=False
bToggleExtendedHUDInfo=False
PlayActionWheelClickSound=True
CompanionReactionVerbosity=3
EnableEnvironmentalReactions=True
EnableRespawnReactions=True
EnableDeathReactions=True
EnableSayHelloReactions=True
EnableEmoteReactions=True
EnableMovementSounds=True
DisableSubtitles=False
CompanionSubtitleVerbosityLevel=3
CompanionIsHiddenState=False
MaxAscensionLevel=0
bHostSessionHasBeenOpened=False
bForceTPVCameraOffset=False
bDisableTPVCameraInterpolation=False
bFPVClimbingGear=False
bFPVGlidingGear=False
Gamma1=2.200000
Gamma2=3.000000
AmbientSoundVolume=1.000000
bAllowAnimationStaggering=True
bUseOldThirdPersonCameraTrace=False
bUseOldThirdPersonCameraOffset=False
bLowQualityAnimations=True
bShowedGenesisDLCBackground=False
bShowedGenesis2DLCBackground=False
bViewedAnimatedSeriesTrailer=False
bViewedARK2Trailer=False
bShowRTSKeyBinds=True
bHasCompletedGen2=False
StopExplorerNoteAudioOnClose=False
bUseVSync=False
MacroCtrl0=
MacroCtrl1=
MacroCtrl2=
MacroCtrl3=
MacroCtrl4=
MacroCtrl5=
MacroCtrl6=
MacroCtrl7=
MacroCtrl8=
MacroCtrl9=
ResolutionSizeX=1280
ResolutionSizeY=720
LastUserConfirmedResolutionSizeX=1280
LastUserConfirmedResolutionSizeY=720
WindowPosX=-1
WindowPosY=-1
bUseDesktopResolutionForFullscreen=False
FullscreenMode=2
LastConfirmedFullscreenMode=2
Version=5

[ScalabilityGroups]
sg.ResolutionQuality=100
sg.ViewDistanceQuality=3
sg.AntiAliasingQuality=3
sg.ShadowQuality=3
sg.PostProcessQuality=3
sg.TextureQuality=3
sg.EffectsQuality=3
sg.TrueSkyQuality=3
sg.GroundClutterQuality=3
sg.IBLQuality=1
sg.HeightFieldShadowQuality=3
sg.GroundClutterRadius=10000

[/Game/PrimalEarth/CoreBlueprints/TestGameMode.TestGameMode_C]
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_Cave_QualityTier1_EX",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.900000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_Cave_QualityTier2_EX",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.900000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_Cave_QualityTier3_EX",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.900000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="DinoDropInventoryComponent_Beyla",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=3.000000,MaxQuality=7.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.250000,ChanceToActuallyGiveItem=0.100000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="DinoDropInventoryComponent_Hati",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=3.000000,MaxQuality=7.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.250000,ChanceToActuallyGiveItem=0.100000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="DinoDropInventoryComponent_Skoll",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=3.000000,MaxQuality=7.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.250000,ChanceToActuallyGiveItem=0.100000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="DinoDropInventoryComponent_Steinbjorn",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=3.000000,MaxQuality=7.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.250000,ChanceToActuallyGiveItem=0.100000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_Space_05_Obsidian",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,MaxQuality=4.300000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.125000,ChanceToActuallyGiveItem=0.300000)),SetWeight=0.002500,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_Ruins_LostIsland",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,MaxQuality=1.200000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.800000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="DinoDropInventoryComponent_WorldBoss_10Items",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=3.000000,MaxQuality=7.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.400000)),SetWeight=0.024000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="DinoDropInventoryComponent_WorldBoss_5Items",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=3.000000,MaxQuality=7.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.400000)),SetWeight=0.024000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_OceanDrop_Fjordor",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,MaxQuality=1.100000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.900000)),SetWeight=0.015000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_IceCaveTier3_Fjordor",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,MaxQuality=1.200000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.500000)),SetWeight=0.190000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="DinoDropInventoryComponent_LavaGolem_jackson",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=3.000000,MaxQuality=7.000000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.300000)),SetWeight=0.022000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="PrimalInventoryBP_GenericFishing",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.400000,RequiresMinQuality=3.000000)),SetWeight=0.001500,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)
ConfigOverrideSupplyCrateItems=(SupplyCrateClassString="SupplyCrate_IceCaveTier3",MinItemSets=0,MaxItemSets=1,NumItemSetsPower=0,bSetsRandomWithoutReplacement=True,ItemSets=((SetName="Carcha Saddle",ItemEntries=((ItemEntryName="Blueprints: Saddles",Items=(BlueprintGeneratedClass'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle_C'),MinQuantity=1.000000,MinQuality=1.000000,MaxQuality=1.200000,bForceBlueprint=False,ChanceToBeBlueprintOverride=0.500000,ChanceToActuallyGiveItem=0.900000)),SetWeight=0.023000,bItemsRandomWithoutReplacement=True)),bAppendItemSets=True,bAppendPreventIncreasingMinMaxItemSets=False)

[SessionSettings]
SessionName=primononiwa

[/Script/Engine.GameSession]
MaxPlayers=7



```