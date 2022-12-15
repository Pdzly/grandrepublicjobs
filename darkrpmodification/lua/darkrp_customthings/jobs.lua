--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
--[[
    Cadet Job
    Generated using: DarkRP | Job Generator
    https://yourdevtools.com/gmod/darkrp-job
--]]
TEAM_AUSBILDER = DarkRP.createJob("Ausbilder", {
    color = Color(170, 255, 255),
    model = {"models/aotr/sparrow/rancor/arc/advisor.mdl"},
    description = [[]],
    weapons = {"rw_sw_trd_dc17", "rw_sw_trd_dc15s", "rw_sw_trd_dc15a", "rw_sw_stun_dc17"},
    command = "give_job_ausbilder",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Ausbildung",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_STAFF = DarkRP.createJob("Team im Dienst", {
    color = Color(170, 255, 255),
    model = {"models/player/combine_super_soldier.mdl"},
    description = [[]],
    weapons = {"weapon_physgun", "cross_arms_swep", "cross_arms_infront_swep"},
    command = "give_job_team_im_dienst",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Team",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_CADET = DarkRP.createJob("Cadet", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/clone_cadet/clone_cadet_green.mdl", "models/starwars/grady/clone_cadet/clone_cadet_red.mdl", "models/starwars/grady/clone_cadet/clone_cadet_yellow.mdl"},
    description = [[]],
    weapons = {"rw_sw_trd_dc17", "rw_sw_trd_dc15s", "rw_sw_trd_dc15a"},
    command = "give_job_cadet",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Ausbildung",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_BUR = DarkRP.createJob("Bürger", {
    color = Color(240, 240, 240),
    model = {"models/hcn/starwars/bf/abednedo/abednedo.mdl", "models/hcn/starwars/bf/aqualish/aqualish.mdl", "models/hcn/starwars/bf/dressellian/dressellian.mdl", "models/hcn/starwars/bf/duros/duros.mdl", "models/hcn/starwars/bf/human/human_male.mdl", "models/hcn/starwars/bf/ishitib/ishitib.mdl", "models/hcn/starwars/bf/quarren/quarren.mdl", "models/hcn/starwars/bf/rodian/rodian.mdl", "models/hcn/starwars/bf/sullustan/sullustan.mdl", "models/hcn/starwars/bf/weequay/weequay.mdl", "models/hcn/starwars/bf/zabrak/zabrak.mdl"},
    description = [[]],
    weapons = {"sw_datapad"},
    command = "give_job_zivi_bur",
    max = 0,
    salary = 85,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_MAG = DarkRP.createJob("Magnat", {
    color = Color(240, 240, 240),
    model = {"models/hcn/starwars/bf/abednedo/abednedo_5.mdl", "models/hcn/starwars/bf/aqualish/aqualish_5.mdl", "models/hcn/starwars/bf/dressellian/dressellian_5.mdl", "models/hcn/starwars/bf/duros/duros_5.mdl", "models/hcn/starwars/bf/human/human_male_5.mdl", "models/hcn/starwars/bf/ishitib/ishitib_5.mdl", "models/hcn/starwars/bf/quarren/quarren_5.mdl", "models/hcn/starwars/bf/rodian/rodian_5.mdl", "models/hcn/starwars/bf/sullustan/sullustan_5.mdl", "models/hcn/starwars/bf/weequay/weequay_5.mdl", "models/hcn/starwars/bf/zabrak/zabrak_5.mdl"},
    description = [[]],
    weapons = {"sw_datapad"},
    command = "give_job_zivi_mag",
    max = 0,
    salary = 190,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_FAR = DarkRP.createJob("Farmer", {
    color = Color(240, 240, 240),
    model = {"models/hcn/starwars/bf/abednedo/abednedo.mdl", "models/hcn/starwars/bf/aqualish/aqualish.mdl", "models/hcn/starwars/bf/dressellian/dressellian.mdl", "models/hcn/starwars/bf/duros/duros.mdl", "models/hcn/starwars/bf/human/human_male.mdl", "models/hcn/starwars/bf/ishitib/ishitib.mdl", "models/hcn/starwars/bf/quarren/quarren.mdl", "models/hcn/starwars/bf/rodian/rodian.mdl", "models/hcn/starwars/bf/sullustan/sullustan.mdl", "models/hcn/starwars/bf/weequay/weequay.mdl", "models/hcn/starwars/bf/zabrak/zabrak.mdl"},
    description = [[]],
    weapons = {"sw_datapad"},
    command = "give_job_zivi_far",
    max = 0,
    salary = 90,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_MIN = DarkRP.createJob("Minenarbeiter", {
    color = Color(240, 240, 240),
    model = {"models/hcn/starwars/bf/abednedo/abednedo_2.mdl", "models/hcn/starwars/bf/aqualish/aqualish_2.mdl", "models/hcn/starwars/bf/dressellian/dressellian_2.mdl", "models/hcn/starwars/bf/duros/duros_2.mdl", "models/hcn/starwars/bf/human/human_male_2.mdl", "models/hcn/starwars/bf/ishitib/ishitib_2.mdl", "models/hcn/starwars/bf/quarren/quarren_2.mdl", "models/hcn/starwars/bf/rodian/rodian_2.mdl", "models/hcn/starwars/bf/sullustan/sullustan_2.mdl", "models/hcn/starwars/bf/weequay/weequay_2.mdl", "models/hcn/starwars/bf/zabrak/zabrak_2.mdl"},
    description = [[]],
    weapons = {"sw_datapad"},
    command = "give_job_zivi_min",
    max = 0,
    salary = 90,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_KOJG = DarkRP.createJob("Kopfgeldjäger", {
    color = Color(240, 240, 240),
    model = {"models/hcn/starwars/bf/abednedo/abednedo_4.mdl", "models/hcn/starwars/bf/aqualish/aqualish_4.mdl", "models/hcn/starwars/bf/dressellian/dressellian_4.mdl", "models/hcn/starwars/bf/duros/duros_4.mdl", "models/hcn/starwars/bf/human/human_male_4.mdl", "models/hcn/starwars/bf/ishitib/ishitib_4.mdl", "models/hcn/starwars/bf/quarren/quarren_4.mdl", "models/hcn/starwars/bf/rodian/rodian_4.mdl", "models/hcn/starwars/bf/sullustan/sullustan_4.mdl", "models/hcn/starwars/bf/weequay/weequay_4.mdl", "models/hcn/starwars/bf/zabrak/zabrak_4.mdl", "models/gonzo/tenarshaddaaarmourpack/armourtechmaster/armourtechmaster.mdl", "models/gonzo/tenarshaddaaarmourpack/armstechmaster/armstechmaster.mdl", "models/gonzo/tenarshaddaaarmourpack/heavycrusaderarmour/heavycrusaderarmour.mdl", "models/gonzo/tenarshaddaaarmourpack/lightcrusaderarmour/lightcrusaderarmour.mdl", "models/gonzo/tenarshaddaaarmourpack/mediumcrusaderarmour/mediumcrusaderarmour.mdl", "models/gonzo/tenarshaddaaarmourpack/scraparmour/scraparmour.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "rw_sw_dl18", ""},
    command = "give_job_zivi_kojg",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_KARTWA = DarkRP.createJob("Kartelmitglied", {
    color = Color(240, 240, 240),
    model = {"models/hcn/starwars/bf/abednedo/abednedo_3.mdl", "models/hcn/starwars/bf/aqualish/aqualish_3.mdl", "models/hcn/starwars/bf/dressellian/dressellian_3.mdl", "models/hcn/starwars/bf/duros/duros_3.mdl", "models/hcn/starwars/bf/human/human_male_3.mdl", "models/hcn/starwars/bf/ishitib/ishitib_3.mdl", "models/hcn/starwars/bf/quarren/quarren_3.mdl", "models/hcn/starwars/bf/rodian/rodian_3.mdl", "models/hcn/starwars/bf/sullustan/sullustan_3.mdl", "models/hcn/starwars/bf/weequay/weequay_3.mdl", "models/hcn/starwars/bf/zabrak/zabrak_3.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "rw_sw_electrohammer"},
    command = "give_job_zivi_kartwa",
    max = 0,
    salary = 110,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_KARTBOSS = DarkRP.createJob("Kartelboss", {
    color = Color(240, 240, 240),
    model = {"models/hgn/swrp/swrp/hutt_01.mdl"},
    description = [[]],
    weapons = {"sw_datapad"},
    command = "give_job_zivi_kartboss",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ZIVI_MANDO = DarkRP.createJob("Mandalorianer", {
    color = Color(240, 240, 240),
    model = {"models/player/aussiwozzi/mandalorians/male_mando_gold.mdl", "models/player/aussiwozzi/mandalorians/female_mando_orange.mdl", "models/player/aussiwozzi/mandalorians/male_mando_blue.mdl", "models/player/aussiwozzi/mandalorians/female_mando_blue.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "rw_sw_dual_westar34", "rw_sw_westar34", "jet_mk5"},
    command = "give_job_zivi_mando",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Zivilisten",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(0)
        ply:SetMaxArmor(100)
    end,
})

TEAM_EVENT = DarkRP.createJob("Event Char", {
    color = Color(0, 191, 255),
    model = {"models/player/Group01/male_01.mdl"},
    description = [[]],
    weapons = {"sw_datapad"},
    command = "give_job_eventchar",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Event Charakter",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ARC_CAPTAIN = DarkRP.createJob("ARC Trooper │ Captain", {
    color = Color(153, 0, 0),
    model = {"models/starwars/grady/legends_arcs/legends_arc_captain.mdl", "models/starwars/grady/legends_arcs/legends_arc_rino.mdl", "models/star/arc/arc_smoker.mdl", "models/starwars/grady/212th_custom/212th_custom_hydra.mdl", "models/fisher/arc/501st_arc_avp_pilot.mdl", "models/loudmantis/arc/cards.mdl"},
    description = [[]],
    weapons = {"rw_sw_westarm5", "weapon_bactainjector", "alydus_fusioncutter", "weapon_armorkit", "stunstick", "rw_sw_wristflame", "rw_sw_dual_dc17s", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_nade_impact", "rw_sw_plx1", "rw_sw_valken38x", "jet_mk5", "shadow", "revival_tool", "seal6-c4", "weapon_cuff_elastic", "weapon_leash_elastic", "rw_sw_dual_dc15s"},
    command = "give_job_arc_captain",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Alpha Advanced Recon Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ARC_1STLT1 = DarkRP.createJob("ARC Trooper │ 1st Lieutenant 1", {
    color = Color(153, 0, 0),
    model = {"models/starwars/grady/legends_arcs/legends_arc_lieutenant.mdl", "models/sky/custom/meister/meister.mdl", "models/starwars/grady/212th_custom/212th_custom_hydra.mdl", "models/fisher/arc/501st_arc_avp_pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_westarm5", "weapon_bactainjector", "alydus_fusioncutter", "weapon_armorkit", "stunstick", "rw_sw_wristflame", "rw_sw_dual_dc17s", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_nade_impact", "rw_sw_plx1", "rw_sw_valken38x", "jet_mk5", "shadow", "seal6-c4", "revival_tool", "weapon_cuff_elastic", "rw_sw_dual_dc15s"},
    command = "give_job_arc_1stlt1",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Alpha Advanced Recon Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ARC_LT2 = DarkRP.createJob("ARC Trooper │ Lieutenant 2", {
    color = Color(153, 0, 0),
    model = {"models/starwars/grady/legends_arcs/legends_arc_lieutenant.mdl", "models/mks/custom/drift/drift.mdl", "models/starwars/grady/212th_custom/212th_custom_hydra.mdl", "models/fisher/arc/501st_arc_avp_pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_westarm5", "weapon_bactainjector", "alydus_fusioncutter", "weapon_armorkit", "stunstick", "rw_sw_wristflame", "rw_sw_dual_dc17s", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_nade_impact", "rw_sw_plx1", "rw_sw_valken38x", "jet_mk5", "shadow", "seal6-c4", "revival_tool", "weapon_cuff_elastic", "rw_sw_dual_dc15s"},
    command = "give_job_arc_1stlt2",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Alpha Advanced Recon Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ARC_LT1 = DarkRP.createJob("ARC Trooper │ Lieutenant 1", {
    color = Color(153, 0, 0),
    model = {"models/starwars/sky/a-arc/a-arc-17.mdl", "models/starwars/grady/212th_custom/212th_custom_hydra.mdl", "models/fisher/arc/501st_arc_avp_pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_westarm5", "weapon_bactainjector", "alydus_fusioncutter", "weapon_armorkit", "stunstick", "rw_sw_wristflame", "rw_sw_dual_dc17s", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_nade_impact", "rw_sw_plx1", "rw_sw_valken38x", "jet_mk5", "shadow", "seal6-c4", "revival_tool", "weapon_cuff_elastic", "rw_sw_dual_dc15s"},
    command = "give_job_arc_lt1",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Alpha Advanced Recon Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ARC_SGT = DarkRP.createJob("ARC Trooper │ Sergeant", {
    color = Color(153, 0, 0),
    model = {"models/starwars/grady/legends_arcs/legends_arc_sergeant.mdl", "models/starwars/grady/legends_arcs/legends_arc_hydra.mdl", "models/starwars/grady/212th_custom/212th_custom_hydra.mdl", "models/fisher/arc/501st_arc_avp_pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_westarm5", "weapon_bactainjector", "alydus_fusioncutter", "weapon_armorkit", "stunstick", "rw_sw_wristflame", "rw_sw_dual_dc17s", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_nade_impact", "rw_sw_plx1", "rw_sw_valken38x", "jet_mk5", "shadow", "seal6-c4", "revival_tool", "weapon_cuff_elastic", "rw_sw_dual_dc15s"},
    command = "give_job_arc_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Alpha Advanced Recon Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ARC_WOLF = DarkRP.createJob("ARC Wolf", {
    color = Color(0, 120, 255),
    model = {"models/mailer/tera/tera_okami_pc.mdl"},
    description = [[]],
    weapons = {"sk_massif_swep", "climb_swep2"},
    command = "give_job_arc_wolf",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Alpha Advanced Recon Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(0)
        ply:SetMaxArmor(0)
        ply:SetWalkSpeed(300)
        ply:SetRunSpeed(800)
        ply:SetJumpPower(200)
    end,
})

TEAM_MASSIFF = DarkRP.createJob("Massiff", {
    color = Color(0, 120, 255),
    model = {"models/mrpounder1/player/massif.mdl"},
    description = [[]],
    weapons = {"sk_massif_swep", "climb_swep2"},
    command = "give_job_massiff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ K9 ARF Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(450)
        ply:SetMaxHealth(450)
        ply:SetArmor(0)
        ply:SetMaxArmor(0)
    end,
})

TEAM_104TH_WOLLFE = DarkRP.createJob("Commander Wollfe", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/wolffe.mdl"},
    description = [[]],
    weapons = {"jet_mk2", "sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_wollfe",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_104TH_COMET = DarkRP.createJob("Comet", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/comet.mdl"},
    description = [[]],
    weapons = {"jet_mk2", "sw_datapad", "weapon_rpw_binoculars", "weapon_cuff_elastic", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_104th_comet",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_BOOST = DarkRP.createJob("Boost", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/boost.mdl"},
    description = [[]],
    weapons = {"jet_mk2", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "weapon_cuff_elastic", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_104th_boost",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_SINKER = DarkRP.createJob("Sinker", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/sinker.mdl"},
    description = [[]],
    weapons = {"jet_mk2", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "weapon_cuff_elastic", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_104th_sinker",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_WARTHOG = DarkRP.createJob("Warthog", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/pilots/pilot_Warthog.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_warthog",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_MJR = DarkRP.createJob("104th │ MJR", {
    color = Color(140, 140, 140),
    model = {"models/starwars/sky/custom/barctrp_cs.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "jet_mk5", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_mjr",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ST_FOX = DarkRP.createJob("Fox", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/cg/fox.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a_o", "rw_sw_stun_dc15s", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_st_fox",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ST_THIRE = DarkRP.createJob("Thire", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/cg/thire.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a_o", "rw_sw_stun_dc15s", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_st_thire",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(150)
        ply:SetMaxHealth(150)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_ST_HOUND = DarkRP.createJob("Hound", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/cg/arf_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a_o", "rw_sw_stun_dc15s", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_st_hound",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ K9 ARF Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_KC_KEELI = DarkRP.createJob("Keeli", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/keeli.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "mortar_constructor", "mortar_range_finder", "rw_sw_dc15a", "rw_sw_dc15se", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_kc_keeli",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(150)
        ply:SetMaxHealth(150)
        ply:SetArmor(300)
        ply:SetMaxArmor(300)
    end,
})

TEAM_RC_LEAD = DarkRP.createJob("RC │ Boss", {
    color = Color(140, 140, 140),
    model = {"models/sparrow/republic/clone/commando/delta/boss.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "at_sw_dc15sa", "at_sw_dc17m", "gold", "realistic_hook"},
    command = "give_job_rc_lead",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(350)
        ply:SetMaxArmor(350)
    end,
})

TEAM_RC_ENGINEER = DarkRP.createJob("RC │ Fixer", {
    color = Color(140, 140, 140),
    model = {"models/sparrow/republic/clone/commando/delta/fixer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "at_sw_dc15sa", "at_sw_dc17m", "gold", "realistic_hook", "seal6-c4", "weapon_extinguisher_infinite", "fort_datapad", "weapon_armorkit", "alydus_fusioncutter"},
    command = "give_job_rc_engineer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(350)
        ply:SetMaxArmor(350)
    end,
})

TEAM_RC_BREACHER = DarkRP.createJob("RC │ Scorch", {
    color = Color(140, 140, 140),
    model = {"models/sparrow/republic/clone/commando/delta/scorch.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "at_sw_dc15sa", "at_sw_dc17m", "gold", "realistic_hook", "seal6-c4", "weapon_extinguisher_infinite", "defuse_kit", "weapon_armorkit"},
    command = "give_job_rc_breacher",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(350)
        ply:SetMaxArmor(350)
    end,
})

TEAM_RC_MEDIC_SNIPER = DarkRP.createJob("RC │ Sev", {
    color = Color(140, 140, 140),
    model = {"models/sparrow/republic/clone/commando/delta/sev.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "at_sw_dc15sa", "at_sw_dc17m", "gold", "realistic_hook", "revival_tool", "rw_sw_nade_bacta", "weapon_bactainjector"},
    command = "give_job_rc_medic_sniper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commando",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(350)
        ply:SetMaxArmor(350)
    end,
})

TEAM_104TH_PVT = DarkRP.createJob("104th | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "rw_sw_dc17",},
    command = "give_job_104th_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_PFC_CCPL = DarkRP.createJob("104th | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17",},
    command = "give_job_104th_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_SPC = DarkRP.createJob("104th | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17",},
    command = "give_job_104th_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_LCPL = DarkRP.createJob("104th | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17",},
    command = "give_job_104th_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_CPL = DarkRP.createJob("104th | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17",},
    command = "give_job_104th_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_CCPL = DarkRP.createJob("104th | CCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17",},
    command = "give_job_104th_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_SGT = DarkRP.createJob("104th | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_104th_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_104TH_SMJ = DarkRP.createJob("104th | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_104th_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_104TH_LT = DarkRP.createJob("104th | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_1STLT = DarkRP.createJob("104th | 1stLT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_104TH_CPT = DarkRP.createJob("104th | CPT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_cpt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_104TH_AVP_PVT_CCPL = DarkRP.createJob("104th AVP | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/pilot.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_avp_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AVP_PFC = DarkRP.createJob("104th AVP | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/pilot.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_avp_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AVP_SPC = DarkRP.createJob("104th AVP | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/pilot.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_avp_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AVP_LCPL = DarkRP.createJob("104th AVP | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/pilot.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_avp_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AVP_CPL = DarkRP.createJob("104th AVP | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/pilot.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_avp_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AVP_CCPL = DarkRP.createJob("104th AVP | CCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/pilot.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_avp_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AVP_SGT = DarkRP.createJob("104th AVP | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/pilots/pilot_shadow_squadron.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_dc17",},
    command = "give_job_104th_avp_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_104TH_AVP_SMJ = DarkRP.createJob("104th AVP | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/pilots/pilot_shadow_squadron.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_dc17",},
    command = "give_job_104th_avp_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_104TH_AVP_LT = DarkRP.createJob("104th AVP | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/pilots/pilot_matchstick.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_104th_avp_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_AVP_1STLT = DarkRP.createJob("104th AVP | 1st LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/pilots/pilot_matchstick.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_dp23", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_104th_avp_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Advanced Vehicle Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_104TH_AU_PVT = DarkRP.createJob("104th Airborne | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_au_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AU_PFC = DarkRP.createJob("104th Airborne | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_au_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AU_SPC = DarkRP.createJob("104th Airborne | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_au_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AU_LCPL = DarkRP.createJob("104th Airborne | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_au_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AU_CPL = DarkRP.createJob("104th Airborne | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_au_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AU_CCPL = DarkRP.createJob("104th Airborne | CCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_104th_au_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_AU_SGT = DarkRP.createJob("104th Airborne | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_dc17",},
    command = "give_job_104th_au_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_104TH_AU_SMJ = DarkRP.createJob("104th Airborne | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_dc17",},
    command = "give_job_104th_au_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_104TH_AU_LT = DarkRP.createJob("104th Airborne | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_104th_au_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_AU_1STLT = DarkRP.createJob("104th Airborne | 1stLT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/aerial.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_impact", "jet_mk5", "rw_sw_dp23", "rw_sw_dp24", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_dc17",},
    command = "give_job_104th_au_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Airborne Unit",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_104TH_TEB_PVT = DarkRP.createJob("104th TEB | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "",},
    command = "give_job_104th_teb_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_TEB_PFC = DarkRP.createJob("104th TEB | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"", "sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "",},
    command = "give_job_104th_teb_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_TEB_SPC = DarkRP.createJob("104th TEB | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "",},
    command = "give_job_104th_teb_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_TEB_LCPL = DarkRP.createJob("104th TEB | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "",},
    command = "give_job_104th_teb_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_TEB_CPL = DarkRP.createJob("104th TEB | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "",},
    command = "give_job_104th_teb_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_TEB_CCPL = DarkRP.createJob("104th TEB | CCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "",},
    command = "give_job_104th_teb_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_104TH_TEB_SGT = DarkRP.createJob("104th TEB | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "rw_sw_dual_dc17",},
    command = "give_job_104th_teb_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_104TH_TEB_SMJ = DarkRP.createJob("104th TEB | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "rw_sw_dual_dc17",},
    command = "give_job_104th_teb_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_104TH_TEB_LT = DarkRP.createJob("104th TEB | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_teb_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_104TH_TEB_1STLT = DarkRP.createJob("104th TEB | 1st LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_nade_incendiary", "rw_sw_dc15le", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "realistic_hook", "weapon_armorkit", "fort_datapad", "alydus_fusioncutter", "rw_sw_dual_dc17ext",},
    command = "give_job_104th_teb_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ TEB",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_PVT = DarkRP.createJob("Keeli Company | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor",},
    command = "give_job_kc_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_PFC = DarkRP.createJob("Keeli Company | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor",},
    command = "give_job_kc_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_SPC = DarkRP.createJob("Keeli Company | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor",},
    command = "give_job_kc_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_LCPL = DarkRP.createJob("Keeli Company | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor",},
    command = "give_job_kc_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_CPL = DarkRP.createJob("Keeli Company | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor",},
    command = "give_job_kc_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_CCPL = DarkRP.createJob("Keeli Company | CCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor",},
    command = "give_job_kc_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_SGT = DarkRP.createJob("Keeli Company | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor", "rw_sw_dual_dc17",},
    command = "give_job_kc_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_KC_SMJ = DarkRP.createJob("Keeli Company | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor", "rw_sw_dual_dc17",},
    command = "give_job_kc_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_KC_LT = DarkRP.createJob("Keeli Company | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_KC_1STLT = DarkRP.createJob("Keeli Company | 1st LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "mortar_range_finder", "mortar_constructor", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_HP_PVT = DarkRP.createJob("Heavy Platoon | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher",},
    command = "give_job_kc_hp_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_HP_PFC = DarkRP.createJob("Heavy Platoon | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher",},
    command = "give_job_kc_hp_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_HP_SPC = DarkRP.createJob("Heavy Platoon | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher",},
    command = "give_job_kc_hp_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_HP_LCPL = DarkRP.createJob("Heavy Platoon | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher",},
    command = "give_job_kc_hp_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_HP_CPL = DarkRP.createJob("Heavy Platoon | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher",},
    command = "give_job_kc_hp_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_HP_CCPL = DarkRP.createJob("Heavy Platoon | CCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher",},
    command = "give_job_kc_hp_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_HP_SGT = DarkRP.createJob("Heavy Platoon | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher", "rw_sw_dual_dc17",},
    command = "give_job_kc_hp_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_KC_HP_SMJ = DarkRP.createJob("Heavy Platoon | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher", "rw_sw_dual_dc17",},
    command = "give_job_kc_hp_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_KC_HP_LT = DarkRP.createJob("Heavy Platoon | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_hp_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_KC_HP_1STLT = DarkRP.createJob("Heavy Platoon | 1st LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "rw_sw_nade_thermal", "rw_sw_dc15le", "rw_sw_z6", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_pinglauncher", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_hp_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Heavy Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_MP_PVT = DarkRP.createJob("Medical Platoon | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_MP_PFC = DarkRP.createJob("Medical Platoon | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_MP_SPC = DarkRP.createJob("Medical Platoon | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_MP_LCPL = DarkRP.createJob("Medical Platoon | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_MP_CPL = DarkRP.createJob("Medical Platoon | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_MP_CCPL = DarkRP.createJob("Medical Platoon | cCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_MP_SGT = DarkRP.createJob("Medical Platoon | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_kc_mp_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_KC_MP_SMJ = DarkRP.createJob("Medical Platoon | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_kc_mp_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_KC_MP_LT = DarkRP.createJob("Medical Platoon | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_KC_MP_1STLT = DarkRP.createJob("Medical Platoon | 1st LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/keeli/medic_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "revival_tool", "rw_sw_nade_bacta", "weapon_bactanade", "weapon_bactainjector", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext",},
    command = "give_job_kc_mp_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Medical Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_KC_ARF_PVT = DarkRP.createJob("ARF | PVT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_kc_arf_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_ARF_PFC = DarkRP.createJob("ARF | PFC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_kc_arf_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_ARF_SPC = DarkRP.createJob("ARF | SPC", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_kc_arf_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_ARF_LCPL = DarkRP.createJob("ARF | LCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_kc_arf_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_ARF_CPL = DarkRP.createJob("ARF | CPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_kc_arf_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_ARF_CCPL = DarkRP.createJob("ARF | CCPL", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_trooper.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17",},
    command = "give_job_kc_arf_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_KC_ARF_SGT = DarkRP.createJob("ARF | SGT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_kc_arf_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_KC_ARF_SMJ = DarkRP.createJob("ARF | SMJ", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_kc_arf_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_KC_ARF_LT = DarkRP.createJob("ARF | LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_kc_arf_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_KC_ARF_1STLT = DarkRP.createJob("ARF | 1st LT", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/Keeli/arf_officer.mdl"},
    description = [[]],
    weapons = {"sw_datapad", "weapon_rpw_binoculars", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_kc_arf_1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Keeli Company │ Advanced Reconnaissance Force",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_ST_PVT = DarkRP.createJob("ST | PVT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_PFC = DarkRP.createJob("ST | PFC", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_SPC = DarkRP.createJob("ST | SPC", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_spc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_LCPL = DarkRP.createJob("ST | LCPL", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_lcpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_CPL = DarkRP.createJob("ST | CPL", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_cpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_CCPL = DarkRP.createJob("ST | CCPL", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_SGT = DarkRP.createJob("ST | SGT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_ST_SMJ = DarkRP.createJob("ST | SMJ", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_ST_LT = DarkRP.createJob("ST | LT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_officer.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_LT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_ST_1st_LT = DarkRP.createJob("ST | 1st LT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_officer.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_1st_LT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_ST_Thorn = DarkRP.createJob("ST | Thorn", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/thorn.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic", "rw_sw_z6"},
    command = "give_job_st_thorn",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_ST_ARC = DarkRP.createJob("ST AR", {
    color = Color(170, 255, 255),
    model = {"models/joey/st/starctrooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "jet_mk5", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic", "rw_sw_dc15le", "rw_sw_nade_stun", "rw_sw_nade_thermal"},
    command = "give_job_st_arc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Company",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(150 )
        ply:SetMaxHealth(150 )
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_ST_RIOT_PVT_CCPL = DarkRP.createJob("ST RIOT | PVT-CCPL", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/riot_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_riot_pvt_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Riot Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_RIOT_SGT = DarkRP.createJob("ST RIOT | SGT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/riot_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_riot_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Riot Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_ST_RIOT_SMJ = DarkRP.createJob("ST RIOT | SMJ", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/riot_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_riot_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Riot Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_ST_RIOT_LT = DarkRP.createJob("ST RIOT | LT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/riot_officer.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_riot_LT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Riot Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_ST_RIOT_1st_LT = DarkRP.createJob("ST RIOT | 1st LT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/shock_officer.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic"},
    command = "give_job_st_riot_1st_LT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ Riot Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_ST_K9_PVT_CCPL = DarkRP.createJob("ST K9 | PVT-CCPL", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/arf_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "stunstick", "weapon_cuff_elastic", "weapon_leash_elastic"},
    command = "give_job_st_k9_pvt_ccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ K9 ARF Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_ST_K9_SGT = DarkRP.createJob("ST K9 | SGT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/arf_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "stunstick", "weapon_cuff_elastic", "weapon_leash_elastic"},
    command = "give_job_st_k9_sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ K9 ARF Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
    end,
})

TEAM_ST_K9_SMJ = DarkRP.createJob("ST K9 | SMJ", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/arf_trooper.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "stunstick", "weapon_cuff_elastic", "weapon_leash_elastic"},
    command = "give_job_st_k9_smj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ K9 ARF Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(230)
        ply:SetMaxArmor(230)
    end,
})

TEAM_ST_K9_LT = DarkRP.createJob("ST K9 | LT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/arf_officer.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic", "weapon_leash_elastic"},
    command = "give_job_st_k9_LT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ K9 ARF Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(245)
        ply:SetMaxArmor(245)
    end,
})

TEAM_ST_K9_1st_LT = DarkRP.createJob("ST K9 | 1st LT", {
    color = Color(170, 255, 255),
    model = {"models/aussiwozzi/phase1clones/cg/arf_officer.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_stun_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17ext", "stunstick", "weapon_cuff_elastic", "weapon_leash_elastic"},
    command = "give_job_st_k9_1st_LT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "ST │ K9 ARF Platoon",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(260)
        ply:SetMaxArmor(260)
    end,
})

TEAM_NAVY_CREWMAN = DarkRP.createJob("Republic Navy | CM", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_black.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_cm",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_CMFC = DarkRP.createJob("Republic Navy | CMFC", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_black.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_cmfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_PO = DarkRP.createJob("Republic Navy | PO", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_blue.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_po",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_POFC = DarkRP.createJob("Republic Navy | POFC", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_blue.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_pofc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_CPO = DarkRP.createJob("Republic Navy | CPO", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_blue.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_cpo",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_CPOFC = DarkRP.createJob("Republic Navy | CPOFC", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_blue.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_cpofc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_WO = DarkRP.createJob("Republic Navy | WO", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_darkgrey.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_wo",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_WOFC = DarkRP.createJob("Republic Navy | WOFC", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_darkgrey.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_wofc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_EN = DarkRP.createJob("Republic Navy | EN", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_darkgrey.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_en",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_LT = DarkRP.createJob("Republic Navy | LT", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_green.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_lt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_LTCMD = DarkRP.createJob("Republic Navy | LTCMD", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_green.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_ltcmd",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_CMD = DarkRP.createJob("Republic Navy | CMD", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_red.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_cmd",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_CPT = DarkRP.createJob("Republic Navy | CPT", {
    color = Color(170, 255, 255),
    model = {"models/starwars/grady/navy/republic_navy_red_leader.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_cpt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_NAVY_AD = DarkRP.createJob("Republic Navy | AD", {
    color = Color(170, 255, 255),
    model = {"models/star/navy/admiral/sirblitz/navy_admiral_white.mdl"},
    description = [[False]],
    weapons = {"rw_sw_dc17ext", "rw_sw_stun_dc17"},
    command = "give_job_navy_ad",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

--[[---------------------------------------------------------------------------
Custom Chars
---------------------------------------------------------------------------]]

TEAM_104TH_Nade = DarkRP.createJob("104th | SGT Nade", {
    color = Color(140, 140, 140),
    model = {"models/aussiwozzi/phase1clones/104th/trooper.mdl"},
    description = [[]],
    weapons = {"climb_swep2", "jet_mk2", "sw_datapad", "weapon_cuff_elastic", "weapon_rpw_binoculars", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc15le", "realistic_hook", "rw_sw_dc17", "rw_sw_dual_dc17",},
    command = "give_job_104th_nade",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "104th │ Wolfpack",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(215)
        ply:SetMaxArmor(215)
        ply:SetBodyGroup(5, 1)
        ply:SetBodyGroup(4, 2)
        ply:SetBodyGroup(7, 1)
    end,
})
-- Erlaubnis bekommen von Noel

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CADET
