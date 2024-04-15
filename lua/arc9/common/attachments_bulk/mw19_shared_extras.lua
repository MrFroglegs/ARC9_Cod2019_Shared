local ATT = {}
//////////////////////////////////////////////// -- Stock Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
/////////////////////////////////////////////// -- Pistol Grips
/////////////////////////// -- cod2019_griptape_01
ATT = {}

ATT.PrintName = "Granulated Grip Tape"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_pistolgrip"
ATT.ActivateElements = {"pgrip_none","pgrip_01"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.SpeedSightsMult = 0.996
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.996
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_01")

/////////////// -- cod2019_griptape_02
ATT = {}

ATT.PrintName = "Rubberized Grip Tape"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_pistolgrip"
ATT.ActivateElements = {"pgrip_none","pgrip_02"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RecoilMult = 0.994
	ATT.VisualRecoilMult = 0.994
else -- Warzone Stats
	ATT.RecoilMult = 0.994
	ATT.VisualRecoilMult = 0.994
end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["pgrip_02"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_02")

/////////////// -- cod2019_griptape_03
ATT = {}

ATT.PrintName = "Stippled Grip Tape"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_pistolgrip"
ATT.ActivateElements = {"pgrip_none","pgrip_03"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
		ATT.AimDownSightsTimeAdd = -0.011
	ATT.SprintToFireTimeAdd = -0.037
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.011
	ATT.SprintToFireTimeAdd = -0.037
end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["pgrip_03"] then
        model:SetSkin(2)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_03")

//////////////////////////////////////////////// -- Front GripTapes
/////////////////////////// -- cod2019_griptape_front_01
ATT = {}

ATT.PrintName = "Granulated Grip Tape"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_pistolgrip_front"
ATT.ActivateElements = {"pgrip_none","pgrip_01"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.SpeedSightsMult = 0.996
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.996
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_front_01")

/////////////// -- cod2019_griptape_front_02
ATT = {}

ATT.PrintName = "Rubberized Grip Tape"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_pistolgrip_front"
ATT.ActivateElements = {"pgrip_none","pgrip_02"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RecoilMult = 0.994
	ATT.VisualRecoilMult = 0.994
else -- Warzone Stats
	ATT.RecoilMult = 0.994
	ATT.VisualRecoilMult = 0.994
end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["pgrip_02"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_front_02")

/////////////// -- cod2019_griptape_front_03
ATT = {}

ATT.PrintName = "Stippled Grip Tape"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_pistolgrip_front"
ATT.ActivateElements = {"pgrip_none","pgrip_03"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
		ATT.AimDownSightsTimeAdd = -0.011
	ATT.SprintToFireTimeAdd = -0.037
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.011
	ATT.SprintToFireTimeAdd = -0.037
end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["pgrip_03"] then
        model:SetSkin(2)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_front_03")

/////////////////////////// -- Magazine
/////////////// -- cod2019_attach_xmag_50
ATT = {}

ATT.PrintName = "50-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_xmags.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_famas_mag","cod2019_mag_xmag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ATT.ClipSizeOverride = 50

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.04
	ATT.SpeedMult = 0.998
end

ARC9.LoadAttachment(ATT, "cod2019_attach_xmag_50")

/////////////// -- cod2019_attach_xmag_60
ATT = {}

ATT.PrintName = "60-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_xmags2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_famas_mag","cod2019_mag_xmag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags2.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1","j_magextbullet01"},
    [2] = {"j_bullet2","j_ammo2","j_magextbullet02"},
	[3] = {"j_bullet3","j_ammo3","j_magextbullet03"},
	[4] = {"j_bullet4","j_ammo4","j_magextbullet04"},
}

ATT.ClipSizeOverride = 60

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.15
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.SpeedMult = 0.997
end

ARC9.LoadAttachment(ATT, "cod2019_attach_xmag_60")

//////////////////////////////////////////////// -- Trigger Actions
/////////////////////////// -- cod2019_trigger_light
ATT = {}

ATT.PrintName = "Lightweight Trigger"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_trigger"
ATT.ActivateElements = {"trigger_none"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RPMMult = 1.13
	ATT.PostBurstDelayMult = 0.9
	ATT.TriggerDelayTimeMult = 0.25
	ATT.RecoilMult = 1.17
else -- Warzone Stats
	ATT.RPMMult = 1.25
	ATT.PostBurstDelayMult = 0.9
	ATT.TriggerDelayTimeMult = 0.05
end

ARC9.LoadAttachment(ATT, "cod2019_trigger_light")

/////////////////////////// -- cod2019_trigger_heavy
ATT = {}

ATT.PrintName = "Heavy Duty Trigger"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_trigger"
ATT.ActivateElements = {"trigger_none"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RPMMult = 0.75
	ATT.PostBurstDelayMult = 1.05
	ATT.TriggerDelayTimeMult = 1.1
	ATT.RecoilMult = 0.87
else -- Warzone Stats
	ATT.RPMMult = 0.75
	ATT.PostBurstDelayMult = 1.05
	ATT.TriggerDelayTimeMult = 1.1
end

ARC9.LoadAttachment(ATT, "cod2019_trigger_heavy")

/////////////////////////// -- cod2019_trigger_match
ATT = {}

ATT.PrintName = "Match Grade Trigger"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_trigger"
ATT.ActivateElements = {"trigger_none"}

--ATT.Model = ""
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RPMMult = 1.15
	ATT.PostBurstDelayMult = 0.95
	ATT.SpreadMoveAdd = 1
	ATT.TriggerDelayTimeMult = 0.45
	ATT.RecoilMult = 1.11
else -- Warzone Stats
	ATT.RPMMult = 1.15
	ATT.PostBurstDelayMult = 0.95
	ATT.SpreadMoveAdd = 1
	ATT.TriggerDelayTimeMult = 0.45
end

ARC9.LoadAttachment(ATT, "cod2019_trigger_match")

//////////////////////////////////////////////// -- Sykov Trigger Actions
/////////////////////////// -- cod2019_sykov_trigger_light
ATT = {}

ATT.PrintName = "Lightweight Single-Action"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_sykov_trigger"
ATT.ActivateElements = {"trigger_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust.mdl"
ATT.BoneMerge = false

if !warzonestats then -- Regular Stats
	ATT.RPMMult = 1.13
	ATT.PostBurstDelayMult = 0.9
	ATT.TriggerDelayTimeMult = 0.25
	ATT.RecoilMult = 1.17
else -- Warzone Stats
	ATT.RPMMult = 1.25
	ATT.PostBurstDelayMult = 0.9
	ATT.TriggerDelayTimeMult = 0.05
end

ARC9.LoadAttachment(ATT, "cod2019_sykov_trigger_light")

/////////////////////////// -- cod2019_sykov_trigger_heavy
ATT = {}

ATT.PrintName = "Heavyweight Double-Action"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_sykov_trigger"
ATT.ActivateElements = {"trigger_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust02.mdl"
ATT.BoneMerge = false

if !warzonestats then -- Regular Stats
	ATT.RPMMult = 0.75
	ATT.PostBurstDelayMult = 1.05
	ATT.TriggerDelayTimeMult = 1.1
	ATT.RecoilMult = 0.87
else -- Warzone Stats
	ATT.RPMMult = 0.75
	ATT.PostBurstDelayMult = 1.05
	ATT.TriggerDelayTimeMult = 1.1
end

ARC9.LoadAttachment(ATT, "cod2019_sykov_trigger_heavy")

/////////////////////////// -- cod2019_sykov_trigger_match
ATT = {}

ATT.PrintName = "Lightweight Double-Action"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/cod2019_pistolgrip_tape01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_sykov_trigger"
ATT.ActivateElements = {"trigger_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust03.mdl"
ATT.BoneMerge = false

if !warzonestats then -- Regular Stats
	ATT.RPMMult = 1.15
	ATT.PostBurstDelayMult = 0.95
	ATT.SpreadMoveAdd = 1
	ATT.TriggerDelayTimeMult = 0.45
	ATT.RecoilMult = 1.11
else -- Warzone Stats
	ATT.RPMMult = 1.15
	ATT.PostBurstDelayMult = 0.95
	ATT.SpreadMoveAdd = 1
	ATT.TriggerDelayTimeMult = 0.45
end

ARC9.LoadAttachment(ATT, "cod2019_sykov_trigger_match")
