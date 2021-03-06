--[[ 
  @file       oqueue.defines.lua
  @brief      core defines for oqueue (should be region/language independent)

  @author     rmcinnis
  @date       november 26, 2012
  @par        copyright (c) 2012 Solid ICE Technologies, Inc.  All rights reserved.
              this file may be distributed so long as it remains unaltered
              if this file is posted to a web site, credit must be given to me along with a link to my web page
              no code in this file may be used in other works without expressed permission  
]]--
local addonName, OQ = ... ; 

OQ.FONT = "Interface\\Addons\\oqueue\\fonts\\FRIZQT__.TTF" ;
OQ.FONT2 = "Interface\\Addons\\oqueue\\fonts\\MORPHEUS.TTF" ;
--if (string.sub(GetCVar("realmList"),1,2) == "eu") then
--  -- force to unicode supported font, allowing cyrillic fonts to render properly
--  OQ.FONT = "Interface\\Addons\\oqueue\\fonts\\arialb.ttf"
--end
OQ.FONT_FIXED = "Interface\\Addons\\oqueue\\fonts\\lucida_console.ttf" ;
OQ.BOUNTY_UP  = "INTERFACE/BUTTONS/UI-MICROBUTTON-SOCIALS-UP" ;
OQ.BOUNTY_DN  = "INTERFACE/BUTTONS/UI-MICROBUTTON-SOCIALS-DOWN" ;
OQ.NOBOUNTY_A = "INTERFACE/BUTTONS/UI-MicroButton-Guild-Disabled-Alliance" ;
OQ.NOBOUNTY_H = "INTERFACE/BUTTONS/UI-MicroButton-Guild-Disabled-Horde" ;
OQ.LOGBUTTON_UP = "INTERFACE/BUTTONS/UI-MicroButton-Spellbook-Up" ;
OQ.LOGBUTTON_DN = "INTERFACE/BUTTONS/UI-MicroButton-Spellbook-Down" ;
OQ.RND  = 0 ;
OQ.TP   = 1 ;
OQ.BFG  = 2 ;
OQ.WSG  = 3 ;
OQ.AB   = 4 ;
OQ.EOTS = 5 ;
OQ.AV   = 6 ;
OQ.SOTA = 7 ;
OQ.IOC  = 8 ;
OQ.SSM  = 9 ;
OQ.TOK  = 10 ;
OQ.DWG  = 11 ;
OQ.NONE = 15 ;
OQ.DKP  = 16 ;

OQ.TYPE_NONE      = 'X' ;
OQ.TYPE_BG        = 'B' ;
OQ.TYPE_RBG       = 'A' ;
OQ.TYPE_RAID      = 'R' ;
OQ.TYPE_DUNGEON   = 'D' ;
OQ.TYPE_SCENARIO  = 'S' ;
OQ.TYPE_ARENA     = 'a' ;
OQ.TYPE_QUESTS    = 'Q' ;
OQ.TYPE_LADDER    = 'L' ;
OQ.TYPE_CHALLENGE = 'C' ;
OQ.TYPE_MISC      = 'M' ;

OQ.VOIP_DOLBYAXON   = 'D' ;
OQ.VOIP_MUMBLE      = 'M' ;
OQ.VOIP_NOVOICE     = '0' ;
OQ.VOIP_RAIDCALL    = 'R' ;
OQ.VOIP_SKYPE       = 'S' ;
OQ.VOIP_TEAMSPEAK   = 'T' ;
OQ.VOIP_UNSPECIFIED = '-' ;
OQ.VOIP_VENTRILO    = 'V' ;

OQ.VOIP_ICON = { [OQ.VOIP_VENTRILO   ] = "Interface\\Addons\\oqueue\\art\\voip_ventrilo.tga",
                 [OQ.VOIP_SKYPE      ] = "Interface\\Addons\\oqueue\\art\\voip_skype.tga",
                 [OQ.VOIP_TEAMSPEAK  ] = "Interface\\Addons\\oqueue\\art\\voip_teamspeak.tga",
                 [OQ.VOIP_DOLBYAXON  ] = "Interface\\Addons\\oqueue\\art\\voip_axon.tga",
                 [OQ.VOIP_RAIDCALL   ] = "Interface\\Addons\\oqueue\\art\\voip_raidcall.tga",
                 [OQ.VOIP_MUMBLE     ] = "Interface\\Addons\\oqueue\\art\\voip_mumble.tga",
                 [OQ.VOIP_UNSPECIFIED] = nil,
                 [OQ.VOIP_NOVOICE    ] = "Interface\\Addons\\oqueue\\art\\voip_novoice.tga",
               } ;

OQ.LANG_UNSPECIFIED   = 'A' ;
OQ.LANG_US_ENGLISH    = 'B' ;
OQ.LANG_UK_ENGLISH    = 'C' ;
OQ.LANG_OC_ENGLISH    = 'D' ;
OQ.LANG_FRENCH        = 'E' ;
OQ.LANG_GERMAN        = 'F' ;
OQ.LANG_ITALIAN       = 'G' ;
OQ.LANG_ES_SPANISH    = 'H' ;
OQ.LANG_MX_SPANISH    = 'I' ;
OQ.LANG_BR_PORTUGUESE = 'J' ;
OQ.LANG_PT_PORTUGUESE = 'K' ;
OQ.LANG_RUSSIAN       = 'L' ;

OQ.LANG_ICON = { [OQ.LANG_UNSPECIFIED  ] = nil,
                 [OQ.LANG_US_ENGLISH   ] = "Interface\\Addons\\oqueue\\art\\lang_us.tga",
                 [OQ.LANG_UK_ENGLISH   ] = "Interface\\Addons\\oqueue\\art\\lang_uk.tga",
                 [OQ.LANG_OC_ENGLISH   ] = "Interface\\Addons\\oqueue\\art\\lang_oc.tga",
                 [OQ.LANG_RUSSIAN      ] = "Interface\\Addons\\oqueue\\art\\lang_ru.tga",
                 [OQ.LANG_GERMAN       ] = "Interface\\Addons\\oqueue\\art\\lang_de.tga",
                 [OQ.LANG_ES_SPANISH   ] = "Interface\\Addons\\oqueue\\art\\lang_es.tga",
                 [OQ.LANG_MX_SPANISH   ] = "Interface\\Addons\\oqueue\\art\\lang_mx.tga",
                 [OQ.LANG_BR_PORTUGUESE] = "Interface\\Addons\\oqueue\\art\\lang_br.tga",
                 [OQ.LANG_PT_PORTUGUESE] = "Interface\\Addons\\oqueue\\art\\lang_pt.tga",
                 [OQ.LANG_FRENCH       ] = "Interface\\Addons\\oqueue\\art\\lang_fr.tga",
                 [OQ.LANG_ITALIAN      ] = "Interface\\Addons\\oqueue\\art\\lang_it.tga",
               } ;

OQ.PREMADE_TYPES = { [ OQ.TYPE_NONE      ] = 1,
                     [ OQ.TYPE_BG        ] = 1,
                     [ OQ.TYPE_RBG       ] = 1,
                     [ OQ.TYPE_RAID      ] = 1,
                     [ OQ.TYPE_DUNGEON   ] = 1,
                     [ OQ.TYPE_SCENARIO  ] = 1,
                     [ OQ.TYPE_ARENA     ] = 1,
                     [ OQ.TYPE_QUESTS    ] = 1,
                     [ OQ.TYPE_LADDER    ] = 1,
                     [ OQ.TYPE_CHALLENGE ] = 1,
                     [ OQ.TYPE_MISC      ] = 1,
                   } ;

OQ.DD_NONE     = "none" ;
OQ.DD_STAR     = "star" ;
OQ.DD_CIRCLE   = "circle" ;
OQ.DD_DIAMOND  = "diamond" ;
OQ.DD_TRIANGLE = "triangle" ;
OQ.DD_MOON     = "moon" ;
OQ.DD_SQUARE   = "square" ;
OQ.DD_REDX     = "cross" ;
OQ.DD_SKULL    = "skull" ;

OQ.RACE_UNKNOWN   =  0 ;
OQ.RACE_DWARF     =  1 ;
OQ.RACE_DRAENEI   =  2 ;
OQ.RACE_GNOME     =  3 ;
OQ.RACE_HUMAN     =  4 ;
OQ.RACE_NIGHTELF  =  5 ;
OQ.RACE_WORGEN    =  6 ;
OQ.RACE_BLOODELF  =  7 ;
OQ.RACE_GOBLIN    =  8 ;
OQ.RACE_ORC       =  9 ;
OQ.RACE_TAUREN    = 10 ;
OQ.RACE_TROLL     = 11 ;
OQ.RACE_SCOURGE   = 12 ;
OQ.RACE_PANDAREN  = 13 ;

OQ.RACE = { ["Dwarf"   ] = OQ.RACE_DWARF,
            ["Draenei" ] = OQ.RACE_DRAENEI,
            ["Gnome"   ] = OQ.RACE_GNOME,
            ["Human"   ] = OQ.RACE_HUMAN,
            ["NightElf"] = OQ.RACE_NIGHTELF,
            ["Worgen"  ] = OQ.RACE_WORGEN,
            ["BloodElf"] = OQ.RACE_BLOODELF,
            ["Goblin"  ] = OQ.RACE_GOBLIN,
            ["Orc"     ] = OQ.RACE_ORC,
            ["Tauren"  ] = OQ.RACE_TAUREN,
            ["Troll"   ] = OQ.RACE_TROLL,
            ["Scourge" ] = OQ.RACE_SCOURGE,
            ["Pandaren"] = OQ.RACE_PANDAREN,
            ["Unknown" ] = OQ.RACE_UNKNOWN,
          } ;

OQ.SHORT_RACE = { [OQ.RACE_DWARF   ] = "Dw",
                  [OQ.RACE_DRAENEI ] = "Dr",
                  [OQ.RACE_GNOME   ] = "Gn",
                  [OQ.RACE_HUMAN   ] = "Hu",
                  [OQ.RACE_NIGHTELF] = "Ne",
                  [OQ.RACE_WORGEN  ] = "Wo",
                  [OQ.RACE_BLOODELF] = "Be",
                  [OQ.RACE_GOBLIN  ] = "Go",
                  [OQ.RACE_ORC     ] = "Or",
                  [OQ.RACE_TAUREN  ] = "Ta",
                  [OQ.RACE_TROLL   ] = "Tr",
                  [OQ.RACE_SCOURGE ] = "Un",
                  [OQ.RACE_PANDAREN] = "Pa",
                  [OQ.RACE_UNKNOWN ] = "xx",
                } ;

OQ.WOW_RACE_ID= { [OQ.RACE_DWARF   ] =  3,
                  [OQ.RACE_DRAENEI ] = 11,
                  [OQ.RACE_GNOME   ] =  7,
                  [OQ.RACE_HUMAN   ] =  1,
                  [OQ.RACE_NIGHTELF] =  4,
                  [OQ.RACE_WORGEN  ] = 22,
                  [OQ.RACE_BLOODELF] = 10,
                  [OQ.RACE_GOBLIN  ] =  9,
                  [OQ.RACE_ORC     ] =  2,
                  [OQ.RACE_TAUREN  ] =  6,
                  [OQ.RACE_TROLL   ] =  8,
                  [OQ.RACE_SCOURGE ] =  5,
                  [OQ.RACE_PANDAREN] = 24,
                  [OQ.RACE_UNKNOWN ] =  0,
                } ;

OQ.FACTION = { ["Dwarf"   ] = "A",
               ["Draenei" ] = "A",
               ["Gnome"   ] = "A",
               ["Human"   ] = "A",
               ["NightElf"] = "A",
               ["Worgen"  ] = "A",
               ["BloodElf"] = "H",
               ["Goblin"  ] = "H",
               ["Orc"     ] = "H",
               ["Tauren"  ] = "H",
               ["Troll"   ] = "H",
               ["Scourge" ] = "H",
               ["Pandaren"] = "X",
             } ;

OQ.SHORT_LEVEL_RANGE = { [ "UNK"     ] = 1,
                         [ "10 - 14" ] = 2,
                         [ "15 - 19" ] = 3,
                         [ "20 - 24" ] = 4,
                         [ "25 - 29" ] = 5,
                         [ "30 - 34" ] = 6,
                         [ "35 - 39" ] = 7,
                         [ "40 - 44" ] = 8,
                         [ "45 - 49" ] = 9,
                         [ "50 - 54" ] = 10,
                         [ "55 - 59" ] = 11,
                         [ "60 - 64" ] = 12,
                         [ "65 - 69" ] = 13,
                         [ "70 - 74" ] = 14,
                         [ "75 - 79" ] = 15,
                         [ "80 - 84" ] = 16,
                         [ "85"      ] = 17,
                         [ "85 - 89" ] = 18,
                         [ "90"      ] = 19,
                         [  1 ] = "UNK",
                         [  2 ] = "10 - 14",
                         [  3 ] = "15 - 19",
                         [  4 ] = "20 - 24",
                         [  5 ] = "25 - 29",
                         [  6 ] = "30 - 34",
                         [  7 ] = "35 - 39",
                         [  8 ] = "40 - 44",
                         [  9 ] = "45 - 49",
                         [ 10 ] = "50 - 54",
                         [ 11 ] = "55 - 59",
                         [ 12 ] = "60 - 64",
                         [ 13 ] = "65 - 69",
                         [ 14 ] = "70 - 74",
                         [ 15 ] = "75 - 79",
                         [ 16 ] = "80 - 84",
                         [ 17 ] = "85"     ,
                         [ 18 ] = "85 - 89",
                         [ 19 ] = "90"     ,
                       } ;

OQ.CLASS_COLORS = { ["DK"]  = { r = 0.77, g = 0.12, b = 0.23 },
                    ["DR"]  = { r = 1.00, g = 0.49, b = 0.04 },
                    ["HN"]  = { r = 0.67, g = 0.83, b = 0.45 },
                    ["MG"]  = { r = 0.41, g = 0.80, b = 0.94 },
                    ["MK"]  = { r = 0.00, g = 1.00, b = 0.59 },
                    ["PA"]  = { r = 0.96, g = 0.55, b = 0.73 },
                    ["PR"]  = { r = 1.00, g = 1.00, b = 1.00 },
                    ["RO"]  = { r = 1.00, g = 0.96, b = 0.41 },
                    ["SH"]  = { r = 0.00, g = 0.44, b = 0.87 },
                    ["LK"]  = { r = 0.58, g = 0.51, b = 0.79 },
                    ["WA"]  = { r = 0.78, g = 0.61, b = 0.43 },
                    ["XX"]  = { r = 0.20, g = 0.20, b = 0.00 },
                    ["YY"]  = { r = 0.20, g = 0.20, b = 0.00 },
                    ["ZZ"]  = { r = 0.20, g = 0.20, b = 0.00 },
                  } ;

OQ.ROLES        = { [ "DAMAGER" ] = 1,
                    [ "HEALER"  ] = 2,
                    [ "NONE"    ] = 3,
                    [ "TANK"    ] = 4,
                    [ 1 ]         = "DAMAGER",
                    [ 2 ]         = "HEALER",
                    [ 3 ]         = "NONE",
                    [ 4 ]         = "TANK",
                    [ "D" ]       = 1,
                    [ "H" ]       = 2,
                    [ "N" ]       = 3,
                    [ "T" ]       = 4,
                  } ;

OQ.ROLE_FLAG = { ["dps" ]           = 0x0001,
                 ["heal"]           = 0x0002,
                 ["tank"]           = 0x0004,
               } ;
                
OQ.CLASS_TEXTCLR = {
	["DK"]      = "|cFFC41F3B",
	["DR"]      = "|cFFFF7D0A",
	["HN"]      = "|cFFABD473",
	["MG"]      = "|cFF69CCF0",
	["PA"]      = "|cFFF58CBA",
	["PR"]      = "|cFFFFFFFF",
	["RO"]      = "|cFFFFF569",
	["SH"]      = "|cFF0070DE",
	["LK"]      = "|cFF9482C9",
	["WA"]      = "|cFFC79C6E",
} ;

OQ.SHORT_CLASS = { ["DEATHKNIGHT"]  = "DK",
                   ["DEATH KNIGHT"] = "DK",
                   ["DRUID"]        = "DR",
                   ["HUNTER"]       = "HN",
                   ["MAGE"]         = "MG",
                   ["MONK"]         = "MK",
                   ["PALADIN"]      = "PA",
                   ["PRIEST"]       = "PR",
                   ["ROGUE"]        = "RO",
                   ["SHAMAN"]       = "SH",
                   ["WARLOCK"]      = "LK",
                   ["WARRIOR"]      = "WA",
                   ["NONE"]         = "XX",
                   ["UNKNOWN"]      = "ZZ",
                 } ;
                   
OQ.LONG_CLASS  = { ["DK"]           = "DEATHKNIGHT",
                   ["DR"]           = "DRUID",
                   ["HN"]           = "HUNTER",
                   ["MG"]           = "MAGE",
                   ["MK"]           = "MONK",
                   ["PA"]           = "PALADIN",
                   ["PR"]           = "PRIEST",
                   ["RO"]           = "ROGUE",
                   ["SH"]           = "SHAMAN",
                   ["LK"]           = "WARLOCK",
                   ["WA"]           = "WARRIOR",
                   ["XX"]           = "NONE",
                   ["YY"]           = "UNK",
                   ["ZZ"]           = "UNK",
                 } ;
                 
OQ.TINY_CLASS  = { ["DK"]           = "A",
                   ["DR"]           = "B",
                   ["HN"]           = "C",
                   ["MG"]           = "D",
                   ["MK"]           = "E",
                   ["PA"]           = "F",
                   ["PR"]           = "G",
                   ["RO"]           = "H",
                   ["SH"]           = "I",
                   ["LK"]           = "J",
                   ["WA"]           = "K",
                   ["XX"]           = "L",
                   ["YY"]           = "M",
                   ["ZZ"]           = "N",
                   
                   ["A" ]           = "DK",
                   ["B" ]           = "DR",
                   ["C" ]           = "HN",
                   ["D" ]           = "MG",
                   ["E" ]           = "MK",
                   ["F" ]           = "PA",
                   ["G" ]           = "PR",
                   ["H" ]           = "RO",
                   ["I" ]           = "SH",
                   ["J" ]           = "LK",
                   ["K" ]           = "WA",
                   ["L" ]           = "XX",
                   ["M" ]           = "YY",
                   ["N" ]           = "ZZ",
                 } ;
                 
OQ.CLASS_FLAG = { ["DK"]           = 0x0001,
                  ["DR"]           = 0x0002,
                  ["HN"]           = 0x0004,
                  ["MG"]           = 0x0008,
                  ["MK"]           = 0x0010,
                  ["PA"]           = 0x0020,
                  ["PR"]           = 0x0040,
                  ["RO"]           = 0x0080,
                  ["SH"]           = 0x0100,
                  ["LK"]           = 0x0200,
                  ["WA"]           = 0x0400,
                } ;
                 
OQ.RDPS   = 1 ;
OQ.MDPS   = 2 ;
OQ.CASTER = 3 ;
OQ.TANK   = 4 ;
                 
OQ.CLASS_SPEC   = { [250]  = { id =  1, type = OQ.TANK  , n = "DK.Blood"        , spy = "Tank" },
                    [251]  = { id =  2, type = OQ.MDPS  , n = "DK.Frost"        , spy = "Melee" },
                    [252]  = { id =  3, type = OQ.MDPS  , n = "DK.Unholy"       , spy = "Melee" },
                    [102]  = { id =  4, type = OQ.RDPS  , n = "DR.Balance"      , spy = "Knockback" },
                    [103]  = { id =  5, type = OQ.RDPS  , n = "DR.Feral"        , spy = "Melee" },
                    [104]  = { id =  6, type = OQ.TANK  , n = "DR.Guardian"     , spy = "Tank" },
                    [105]  = { id =  7, type = OQ.CASTER, n = "DR.Restoration"  , spy = "Healer" },
                    [253]  = { id =  8, type = OQ.RDPS  , n = "HN.Beast"        , spy = "Knockback" },
                    [254]  = { id =  9, type = OQ.RDPS  , n = "HN.Marksmanship" , spy = "Ranged" },
                    [255]  = { id = 10, type = OQ.RDPS  , n = "HN.Survival"     , spy = "Ranged" },
                    [ 62]  = { id = 11, type = OQ.CASTER, n = "MG.Arcane"       , spy = "Knockback" },
                    [ 63]  = { id = 12, type = OQ.CASTER, n = "MG.Fire"         , spy = "Ranged" },
                    [ 64]  = { id = 13, type = OQ.CASTER, n = "MG.Frost"        , spy = "Ranged" },
                    [268]  = { id = 14, type = OQ.MDPS  , n = "MK.Brewmaster"   , spy = "Tank" },
                    [269]  = { id = 15, type = OQ.MDPS  , n = "MK.Windwalker"   , spy = "Melee" },
                    [270]  = { id = 16, type = OQ.MDPS  , n = "MK.Mistweaver"   , spy = "Healer" },
                    [ 65]  = { id = 17, type = OQ.RDPS  , n = "PA.Holy"         , spy = "Healer" },
                    [ 66]  = { id = 18, type = OQ.TANK  , n = "PA.Protection"   , spy = "Tank" },
                    [ 70]  = { id = 19, type = OQ.MDPS  , n = "PA.Retribution"  , spy = "Melee" },
                    [256]  = { id = 20, type = OQ.CASTER, n = "PR.Discipline"   , spy = "Healer" },
                    [257]  = { id = 21, type = OQ.CASTER, n = "PR.Holy"         , spy = "Healer" },
                    [258]  = { id = 22, type = OQ.CASTER, n = "PR.Shadow"       , spy = "Ranged" },
                    [259]  = { id = 23, type = OQ.MDPS  , n = "RO.Assassination", spy = "Melee" },
                    [260]  = { id = 24, type = OQ.MDPS  , n = "RO.Combat"       , spy = "Melee" },
                    [261]  = { id = 25, type = OQ.MDPS  , n = "RO.Subtlety"     , spy = "Melee" },
                    [262]  = { id = 26, type = OQ.RDPS  , n = "SH.Elemental"    , spy = "Knockback" },
                    [263]  = { id = 27, type = OQ.MDPS  , n = "SH.Enhancement"  , spy = "Melee" },
                    [264]  = { id = 28, type = OQ.CASTER, n = "SH.Restoration"  , spy = "Healer" },
                    [265]  = { id = 29, type = OQ.CASTER, n = "LK.Affliction"   , spy = "Knockback" },
                    [266]  = { id = 30, type = OQ.CASTER, n = "LK.Demonology"   , spy = "Knockback" },
                    [267]  = { id = 31, type = OQ.CASTER, n = "LK.Destruction"  , spy = "Knockback" },
                    [ 71]  = { id = 32, type = OQ.MDPS  , n = "WA.Arms"         , spy = "Melee" },
                    [ 72]  = { id = 33, type = OQ.MDPS  , n = "WA.Fury"         , spy = "Melee" },
                    [ 73]  = { id = 34, type = OQ.TANK  , n = "WA.Protection"   , spy = "Tank" },
                    [  0]  = { id =  0, type = OQ.MDPS  , n = "Lowbie"          , spy = "Melee" },
                  } ;

OQ.QUEUE_STATUS = { ["none"   ] = "0",
                    ["queued" ] = "1",
                    ["confirm"] = "2",
                    ["active" ] = "3",
                    ["error"  ] = "4",
                    [ 0       ] = "-",
                    [ 1       ] = "queued",
                    [ 2       ] = "CONFIRM",
                    [ 3       ] = "inside",
                    [ 4       ] = "error",
                    ["0"      ] = "-",
                    ["1"      ] = "queued",
                    ["2"      ] = "CONFIRM",
                    ["3"      ] = "inside",
                    ["4"      ] = "error",
                  } ;

OQ.gbl = { -- moved to region specific
         } ;

