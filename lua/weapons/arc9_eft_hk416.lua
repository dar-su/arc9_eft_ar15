AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
-- SWEP.SubCategory = "_Not for your eyesss"
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = "HK 416A5"
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Heckler & Koch",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.56x45mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_germ"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2004"
}

SWEP.Description = [[The HK416 A5 is a further development of the HK416 assault rifle in 5.56x45mm NATO caliber. The most striking changes compared to its previous versions as well as to market available AR platforms include an improved and tool-less gas regulator for suppressor use, a redesigned, user-friendly lower receiver, which allows complete ambidextrous operation of the weapon and ensures optimised magazine compatibility. Additionally, numerous technical improvements to maximize the safety of the operator, weapon reliability, ammunition compatibility, and durability under real operating conditions.]]


SWEP.StandardPresets = {
    -- "[AK-102]XQAAAQDHAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAkJiOqPoMO8XlQdGBUjnPdZz59bzgnfs3jZp5xv52L4mcs1orzafSW/1LTxp7vejsdZM1p6rIZNhldR0uzscWwRKkX9jeYTrt1UKtvdZx7SLdNr5ZNVP98/pRSAyHo0Tt0PCSTkhmp/v8w4hVND7Bwt2KOJJXfinSUydfg1FLMl+5UXJFfOsQ1Cfi4GmOHczfSTbakgV22KKPI8v31sm+5GNK0HHqs1YA",
}

SWEP.BarrelLength = 38
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_hk416.mdl"
SWEP.ViewModelFOVBase = 65
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000010000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 54/2
SWEP.DamageMin = 34.1/2
SWEP.PhysBulletMuzzleVelocity = 957 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      23 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   26/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    50.2/2     },

    {   200 /0.0254, 
    47/2     },

    {   300 /0.0254, 
    44/2     },

    {   400 /0.0254, 
    40.65/2     },

    {   500 /0.0254, 
    38/2     },

    {   600 /0.0254, 
    36.5/2     },

    {   700 /0.0254, 
    35.7/2     },

    {   800 /0.0254, 
    35/2     },

    {   900 /0.0254, 
    34.5/2     },

    {   1000 /0.0254, 
    34.1/2     },
}


--          Spread
SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.55

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3 * 0.85 -- patch 0.13.0.4.22617
SWEP.RecoilSide = 0.3
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.ViewRecoil = false 
-- SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 3
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15



SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.2
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 17, 2)
SWEP.VisualRecoilUp = 180 * 0.85 -- patch 0.13.0.4.22617
SWEP.VisualRecoilSide = 4.5 -- Horizontal tilt
SWEP.VisualRecoilRoll = 33 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = -50 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 12
SWEP.VisualRecoilDampingConst = 350
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.03
SWEP.VisualRecoilPositionBumpUpRTScope = -0.02
SWEP.VisualRecoilPositionBumpUpHipFire = -0.01


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 2 then
        recamount = math.Clamp((recamount - 2) / 20, 0, 1)
        return springconstant * math.max(1, 10 * recamount), VisualRecoilSpringMagnitude * 0.65, PUNCH_DAMPING * 0.6
    elseif recamount == 1 then
        return springconstant * 1.25, VisualRecoilSpringMagnitude * 0.75, PUNCH_DAMPING * 1
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.25 - math.Clamp((recamount - 2) / 5, 0, 1)
        
        local fakerandom = (((69+recamount%5*CurTime()%3)*2420)%4) * (1-recamount)
        
        return up * recamount + fakerandom, side * 8, roll, punch * 0.5
    elseif recamount == 1 then
        return up * 1, side * 14, roll, punch
    end

    return up, side, roll, punch
end


SWEP.RecoilKick = 0
SWEP.RecoilKickDamping = 10



--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 1.5 * 450
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.Overheat = true
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 820
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, PoseParam = 2 }
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

--          Generic stats

SWEP.Ammo = "smg1"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.37),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_FAMAS"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/m4a1/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_new/hk416_outdoor_close_loop1.ogg", path .. "fire_new/hk416_outdoor_close_loop2.ogg", path .. "fire_new/hk416_outdoor_close_loop3.ogg", path .. "fire_new/hk416_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/hk416_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/hk416_outdoor_silenced_close_loop1.ogg", path .. "fire_new/hk416_outdoor_silenced_close_loop2.ogg", path .. "fire_new/hk416_outdoor_silenced_close_loop3.ogg", path .. "fire_new/hk416_outdoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/hk416_outdoor_silenced_close_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/hk416_indoor_close_loop1.ogg", path .. "fire_new/hk416_indoor_close_loop2.ogg", path .. "fire_new/hk416_indoor_close_loop3.ogg", path .. "fire_new/hk416_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/hk416_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/hk416_indoor_silenced_close_loop1.ogg", path .. "fire_new/hk416_indoor_silenced_close_loop2.ogg", path .. "fire_new/hk416_indoor_silenced_close_loop3.ogg", path .. "fire_new/hk416_indoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/hk416_indoor_silenced_close_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/hk416_outdoor_distant_loop1.ogg", path .. "fire_new/hk416_outdoor_distant_loop2.ogg", path .. "fire_new/hk416_outdoor_distant_loop3.ogg", path .. "fire_new/hk416_outdoor_distant_loop4.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/hk416_outdoor_silenced_distant_loop1.ogg", path .. "fire_new/hk416_outdoor_silenced_distant_loop2.ogg", path .. "fire_new/hk416_outdoor_silenced_distant_loop3.ogg", path .. "fire_new/hk416_outdoor_silenced_distant_loop4.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/hk416_indoor_distant_loop1.ogg", path .. "fire_new/hk416_indoor_distant_loop2.ogg", path .. "fire_new/hk416_indoor_distant_loop3.ogg", path .. "fire_new/hk416_indoor_distant_loop4.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/hk416_indoor_silenced_distant_loop1.ogg", path .. "fire_new/hk416_indoor_silenced_distant_loop2.ogg", path .. "fire_new/hk416_indoor_silenced_distant_loop3.ogg", path .. "fire_new/hk416_indoor_silenced_distant_loop4.ogg" }


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"


SWEP.SuppressEmptySuffix = true 

------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3"
    },
}

SWEP.Hook_TranslateAnimation = ARC9EFT.AR15_AnimsHook

SWEP.Animations = ARC9EFT.AR15_Anims

-- anger
local sposoffset, sangoffset = Vector(-0.006, 0, -0.05), Angle(0, 0.45, 0)
function SWEP:GetSightPositions()
    local s = self:GetSight()
    local e = self:GetElements()

    if self:GetValue("FoldSights") then
        return s.Pos, s.Ang
    elseif e["barrel_20i"] then
        return s.Pos + sposoffset, s.Ang + sangoffset
    elseif e["barrel_165i"] or e["barrel_145i"] then
        return s.Pos + sposoffset, s.Ang + sangoffset*1.2
    elseif e["eft_hg_hk416_crux"] then
        return s.Pos + sposoffset*0.8, s.Ang + sangoffset*0.6
    end
    return s.Pos, s.Ang
end

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_mag_ar15_airsoft"]    = { Bodygroups = { {1, 1} } }, -- no bullets on airsoft mag
}

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire() return ARC9EFT.AR15_MissingParts(self) end
function SWEP:Hook_RedPrintName() return ARC9EFT.AR15_RedName(self) end


SWEP.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_hk416_upper",
        Installed = "eft_rec_hk416",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {},
            {
                Installed = "eft_rearsight_hk416"
            },
            {
                Installed = "eft_barrel_hk416_145i",
                SubAttachments = {
                    {
                        Installed = "eft_gas_hk416_std"
                    },
                    {
                        Installed = "eft_muzzle_ar15_usgia2"
                    }
                }
            },
            {
                Installed = "eft_hg_hk416_quad",
            }
        }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_hkbg",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Charging handle",
        Category = "eft_ar15_charge",
        Installed = "eft_charge_ar15_hkext",
        Bone = "mod_charge",
        Icon_Offset = Vector(1, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = "eft_hk416_buffertube",
        Bone = "mod_reciever",
        Pos = Vector(0, -7.7, 0.9),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_hkenh",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_slim"
            }
        }
    },
    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_556", "eft_ammo_556bb"},
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Pos = Vector(0, -1, -6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad", "eft_ar15_mag_airsoft"},
        Bone = "mod_magazine",
        Installed = "eft_mag_ar15_hksteel",
        Icon_Offset = Vector(-1, 0, -3.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_m4a1"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 51
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells556