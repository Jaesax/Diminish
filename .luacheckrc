std = "lua51"
max_line_length = false

exclude_files = {
    "Diminish_Options/libs/",
    ".luacheckrc"
}

ignore = {
    "11./SLASH_.*", -- Setting an undefined (Slash handler) global variable
    "213", -- Unused loop variable
    "212/self", -- Unused argument self
    "212/isRefresh",
    "212/frame",
    "212/btn",
    "212/cb",
}

not_globals = { "print" } -- just to help not forgetting to remove debug print statements

globals = {
    -- Addon globals
    "LibStub",
    "DIMINISH_NS",
    "DIMINISH_OPTIONS",
    "DiminishDB",
    "ElvUI",
    "ElvUF_Party",
    "Tukui",

    "SlashCmdList",
    "StaticPopupDialogs",
    "_G",
}

read_globals = {
    "PartyFrame",
    "EditModeManagerFrame",
    "ArenaEnemyFramesContainer",
    "C_VoiceChat",
    "Enum",
    "hooksecurefunc",
    "IsInRaid",
    "LE_PARTY_CATEGORY_HOME",
    "ArenaEnemyFrames",
    "bit",
    "ceil",
    "ChatFontSmall",
    "COMBATLOG_OBJECT_AFFILIATION_MINE",
    "COMBATLOG_OBJECT_AFFILIATION_PARTY",
    "CompactRaidFrameContainer",
    "CopyTable",
    "CreateFrame",
    "CreateFramePool",
    "C_NamePlate",
    "C_Timer",
    "EMPTY",
    "floor",
    "format",
    "GameFontHighlightLeft",
    "GameFontNormalLeftGrey",
    "GameTooltip",
    "GameTooltip_Hide",
    "GAME_VERSION_LABEL",
    "GetAddOnInfo",
    "GetAddOnMetadata",
    "GetBuildInfo",
    "GetCVar",
    "GetCVarBool",
    "GetLocale",
    "GetNumBattlefieldScores",
    "GetNumGroupMembers",
    "GetRealmName",
    "GetSpellTexture",
    "GetTime",
    "gmatch",
    "gsub",
    "HIGHLIGHT_FONT_COLOR_CODE",
    "InActiveBattlefield",
    "InCombatLockdown",
    "InterfaceAddOnsList_Update",
    "InterfaceOptionsFrame",
    "InterfaceOptionsFramePanelContainer",
    "InterfaceOptionsFramePanelContainter",
    "InterfaceOptionsFrame_OpenToCategory",
    "InterfaceOptions_AddCategory",
    "IsActiveBattlefieldArena",
    "IsAddOnLoaded",
    "IsInGroup",
    "IsInInstance",
    "LoadAddOn",
    "max",
    "min",
    "OKAY",
    "PanelTemplates_GetSelectedTab",
    "PanelTemplates_SetNumTabs",
    "PanelTemplates_SetTab",
    "PanelTemplates_TabResize",
    "PanelTemplates_Tab_OnClick",
    "PanelTemplates_UpdateTabs",
    "PanelTemplates_UpdateTabs",
    "random",
    "RequestBattlefieldScoreData",
    "ResetCursor",
    "SetCursor",
    "STANDARD_TEXT_FONT",
    "StaticPopup_Show",
    "strfind",
    "strlower",
    "strmatch",
    "strsub",
    "strupper",
    "tinsert",
    "tremove",
    "UIParent",
    "UnitAffectingCombat",
    "UnitClass",
    "UnitExists",
    "UnitGUID",
    "UnitName",
    "wipe",
    "WOW_PROJECT_BURNING_CRUSADE_CLASSIC",
    "WOW_PROJECT_CLASSIC",
    "WOW_PROJECT_ID",
    "WOW_PROJECT_MAINLINE",
    "WOW_PROJECT_TBC",
    "WOW_PROJECT_WRATH_CLASSIC",
}
