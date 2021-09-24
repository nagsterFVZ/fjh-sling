Config = {
    Positions = {
        ["Back"] = {
            bone = 24816,
            x = 0.275,
            y = -0.15,
            z = -0.02,
            x_rotation = 0.0,
            y_rotation = 165.0,
            z_rotation = 0.0
        },
        ["Front"] = {
            bone = 10706,
            x = 0.0,
            y = 0.19,
            z = -0.25,
            x_rotation = 0.0,
            y_rotation = 75.0,
            z_rotation = 180.0
        }
    },

    compatable_weapon_hashes = {
         -- assault rifles:
         ["weapon_carbinerifle"] = { model = "w_ar_carbinerifle", hash = -2084633992},
         ["weapon_carbinerifle_mk2"] = { model = "w_ar_carbineriflemk2", hash = GetHashKey("WEAPON_CARBINERIFLE_MK2")},
         ["weapon_assaultrifle"] = { model = "w_ar_assaultrifle", hash = -1074790547},
         ["weapon_specialcarbine"] = { model = "w_ar_specialcarbine", hash = -1063057011},
         ["weapon_bullpuprifle"] = { model = "w_ar_bullpuprifle", hash = 2132975508},
         ["weapon_advancedrifle"] = { model = "w_ar_advancedrifle", hash = -1357824103},
         -- sub machine guns:
         ["weapon_microsmg"] = { model = "w_sb_microsmg", hash = 324215364},
         ["weapon_assaultsmg"] = { model = "w_sb_assaultsmg", hash = -270015777},
         ["weapon_smg"] = { model = "w_sb_smg", hash = 736523883},
         ["weapon_smgmk2"] = { model = "w_sb_smgmk2", hash = GetHashKey("WEAPON_SMG_MK2")},
         ["weapon_gusenberg"] = { model = "w_sb_gusenberg", hash = 1627465347},
         -- sniper rifles:
         ["weapon_sniperrifle"] = { model = "w_sr_sniperrifle", hash = 100416529},
         -- shotguns:
         ["weapon_assaultshotgun"] = { model = "w_sg_assaultshotgun", hash = -494615257},
         ["weapon_bullpupshotgun"] = { model = "w_sg_bullpupshotgun", hash = -1654528753},
         ["weapon_pumpshotgun"] = { model = "w_sg_pumpshotgun", hash = 487013001},
         ["weapon_musket"] = { model = "w_ar_musket", hash = -1466123874},
         ["weapon_heavyshotgun"] = { model = "w_sg_heavyshotgun", hash = GetHashKey("WEAPON_HEAVYSHOTGUN")},
      }
}
