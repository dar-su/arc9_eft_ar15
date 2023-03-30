AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
-- SWEP.SubCategory = "Assault Rifles"
SWEP.SubCategory = "_Not for your eyes"
SWEP.Credits = { Author1 = "Mal0, Darsu", Assets2 = "Battlestate Games LTD", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "Colt M4A1"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer = "Colt's Manufacturing Company",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "United States of America",
    Year = "1994"
}

SWEP.Description = [[The Colt M4A1 carbine is a fully automatic variant of the basic M4 Carbine and was primarily designed for special operations use. However, U.S. Special Operations Command (USSOCOM) was soon to adopt the M4A1 for almost all special operations units, followed later by general introduction of the M4A1 into service with the U.S. Army and Marine Corps.]]

-- SWEP.StandardPresets = {
-- }

SWEP.Slot = 2
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 33
SWEP.DamageMin = 24
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.Penetration = 5
SWEP.PhysBulletMuzzleVelocity = 21000


--          Spread
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.004
SWEP.SpreadAddRecoil = 0.005


--          Recoil

SWEP.Recoil = 0.13

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.8

SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = -25
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 1.1
SWEP.RecoilResetTime = 0.05

SWEP.RecoilPatternDrift = 90
SWEP.RecoilLookupTable = {
    0,
    0,
    160,
    45,
}
SWEP.RecoilLookupTableOverrun = { -- Repeatedly take values from this table if we run out in the main table
    -87,
    87,
    -87,
    87,
    87,
}

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultHipFire = 0.25
SWEP.VisualRecoilMultSights = 0.3

SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 1.1 -- Vertical tilt
SWEP.VisualRecoilSide = 0.5 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2 -- Roll tilt

SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultSights = 1
SWEP.VisualRecoilPositionBump = 3

SWEP.VisualRecoilDampingConst = 10
SWEP.VisualRecoilSpringMagnitude = .2

SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Overheat = true
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 670
SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi


--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0
SWEP.Sway = 1.5
SWEP.SwayMultSights = 0.3
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2


--          Generic stats

SWEP.Ammo = "ar2"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg" }
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 0.6
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.385),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}



SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(15, 23, 4)
SWEP.CustomizeSnapshotFOV = 90

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
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_ak47"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [0] = "shellport",
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag"
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }


--          UBGL

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1



------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_new/akm1.wav", path .. "fire_new/akm2.wav", path .. "fire_new/akm3.wav" }
SWEP.LayerSound = path .. "fire_new/akm_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/akm_silenced1.wav", path .. "fire_new/akm_silenced2.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/akm_silenced_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/akm_indoor1.wav", path .. "fire_new/akm_indoor2.wav", path .. "fire_new/akm_indoor3.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/akm_indoor_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/akm_indoor_silenced1.wav", path .. "fire_new/akm_indoor_silenced2.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/akm_indoor_silenced_tail.wav"

SWEP.DistantShootSound = path .. "fire_new/akm_distant.wav"
SWEP.DistantShootSoundSilenced = path .. "fire_new/akm_distant_silenced.wav"
SWEP.DistantShootSoundIndoor = path .. "fire_new/akm_distant_indoor.wav"
SWEP.DistantShootSoundSilencedIndoor = path .. "fire_new/akm_distant_indoor_silenced.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables





------------------------- [[[           Hooks & functions            ]]] -------------------------
SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasGasBlock") or 
        !self:GetValue("HasBufferTube") or
        !self:GetValue("HasCHandle") or
        !self:GetValue("HasGrip") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasUpper") then 
            
            print("NO")
            if self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

------------------------- [[[           Animations            ]]] -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    local nomag = false

    -- 0 - look
    -- 1 - chamber
    -- 2 - mag

    if elements["ar15_mag_30"] then ending = "0"
    elseif elements["ar15_mag_20"] then ending = "2"
    elseif elements["ar15_mag_60"] then ending = "4"
    elseif elements["ar15_mag_drum"] then ending = "5"
    elseif elements["ar15_mag_10"] then ending = "6"
    else nomag = true end
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 1 and !nomag then -- mag
            ending = "_mag" .. ending
        else
            if nomag then ending = math.max(rand, 1) end
            ending = rand
        end
    end

    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    return anim .. ending
    -- return anim .. 3
end


local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.3, lhik = 1 },
    { t = 0.5, lhik = 0 },
    { t = 0.6, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.91, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_magcheck = {
    { t = 0, lhik = 1 },
    { t = 0.05, lhik = 1 },
    { t = 0.22, lhik = 0 },
    { t = 0.81, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.wav","arc9_eft_shared/weapon_generic_rifle_spin2.wav","arc9_eft_shared/weapon_generic_rifle_spin3.wav","arc9_eft_shared/weapon_generic_rifle_spin4.wav","arc9_eft_shared/weapon_generic_rifle_spin5.wav","arc9_eft_shared/weapon_generic_rifle_spin6.wav","arc9_eft_shared/weapon_generic_rifle_spin7.wav","arc9_eft_shared/weapon_generic_rifle_spin8.wav","arc9_eft_shared/weapon_generic_rifle_spin9.wav","arc9_eft_shared/weapon_generic_rifle_spin10.wav"}

local rst_single = {
    { s = randspin, t = 7/26 },
    { s = path .. "ak74_slider_up.wav", t = 19/26 },
    { s = randspin, t = 33/26 },
    { s = "arc9_eft_shared/weap_round_pullout.wav", t = 35/26 },
    { s = path .. "ak74_round_in_chamber.wav", t = 53/26 },
    { s = randspin, t = 60/26 },
    { s = randspin, t = 68/26 },
    { s = path .. "ak74_slider_down.wav", t = 73/26 },
    { s = randspin, t = 83/26 },
}

local rst_def = {
    { s = randspin, t = 6/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 8/28 },
    { s = path .. "ak74_magout_plastic.wav", t = 12/28 },
    { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 22/28 },
    { s = "arc9_eft_shared/weap_mag_pullout.wav", t = 30/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 62/28 },
    { s = path .. "ak74_magin_plastic.wav", t = 64/28 },
    { s = randspin, t = 75/28 }
}

local rst_empty = {
    { s = randspin, t = 6/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 8/28 },
    { s = path .. "ak74_magout_plastic.wav", t = 12/28 },
    -- { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 2/28 },
    { s = "arc9_eft_shared/weap_mag_pullout.wav", t = 25/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 51/28 },
    { s = path .. "ak74_magin_plastic.wav", t = 53/28 },
    { s = randspin, t = 65/28 },
    { s = path .. "ak74_slider_up.wav", t = 83/28 },
    { s = path .. "ak74_slider_down.wav", t = 89/28 },
    { s = randspin, t = 97/28 }

    -- { s = path .. "ak74_magrelease_button.wav", t = 0.35 },
    -- { s = path .. "ak74_magout_plastic.wav", t = 0.5 },
    -- { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 0.75 },
    -- { s = "arc9_eft_shared/weap_mag_pullout.wav", t = 1.4 },
    -- { s = path .. "ak74_magrelease_button.wav", t = 2 },
    -- { s = path .. "ak74_magin_plastic.wav", t = 2.1 },
    -- { s = randspin, t = 2.7 },
    -- { s = path .. "ak74_slider_up.wav", t = 3.4 },
    -- { s = path .. "ak74_slider_down.wav", t = 3.65 },
    -- { s = randspin, t = 3.9 }
}

local rst_magcheck = {
    { s = randspin, t = 5/24 },
    { s = path .. "ak74_magrelease_button.wav", t = 21/24 },
    { s = path .. "ak74_magout_plastic.wav", t = 25/24 },
    { s = randspin, t = 35/24 },
    { s = randspin, t = 55/24 },
    { s = path .. "ak74_magin_plastic.wav", t = 80/24 },
    { s = path .. "ak74_magrelease_button.wav", t = 85/24 },
    { s = randspin, t = 90/24 },
}

local rst_look = {
    { s = randspin, t = 9/24 },
    { s = randspin, t = 38/24 },
    { s = randspin, t = 73/24 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        RareSource = {"tooidle0", "tooidle1", "tooidle2"},
        RareSourceChance = 0.001,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "arc9_eft_shared/weap_in.wav", t = 0 },
            { s = path .. "ak74_slider_up.wav", t = 18/24 },
            { s = path .. "ak74_slider_down.wav", t = 24/24 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.wav", t = 0 },
        }
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "arc9_eft_shared/weap_out.wav", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
    },

    ["fire_dry"] = {
        Source = "fire_dry",
    },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },
    ["reload_empty"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },


    ["reload9mmmag"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty9mmmag"] = {
        Source = "reload0_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },


    ["inspect0"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.4, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_look
    },
    ["inspect2"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 9/28 },
            { s = path.."akms_slider_up.wav", t = 21/28},
            { s = path.."akms_slider_down.wav", t = 37/28},
            { s = randspin, t = 53/28 },
        },
    },
    ["inspect_mag0"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = path .. "ak74_fireselector_down.wav", t = 0.25 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = path .. "ak74_fireselector_up.wav", t = 0.25 } }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },



    ["jam0"] = {
        Source = {"misfire_0", "misfire_1"}, -- misfire
        EventTable = {
            { s = randspin, t = 0.2 },            
            { s = path.."akms_slider_up.wav", t = 0.8},
            { s = path.."akms_slider_down.wav", t = 1.04},
            { s = randspin, t = 1.55 },        
        },
        EjectAt = 0.77
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.4 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.6 },
            { s = path .. "ak_jam_stuckbolt_in1.wav", t = 0.72 },
            { s = path .. "ak_jam_stuckbolt_in_moving.wav", t = 1.18 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.wav", t = 1.4 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 1.53 },
            { s = path .. "ak74_slider_down.wav", t = 1.72 },
            { s = randspin, t = 2.05 },
        },
        EjectAt = 1.4
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.25 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.42 },
            { s = path .. "ak_jam_stuckbolt_in1.wav", t = 0.51 },
            { s = path .. "ak_jam_stuckbolt_in2.wav", t = 0.96 },
            { s = randspin, t = 1.3 },
            { s = randspin, t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in3.wav", t = 2.14 },
            { s = path .. "ak_jam_stuckbolt_in_moving.wav", t = 2.67 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 2.86 },
            { s = path .. "ak74_slider_down.wav", t = 2.97 },
            { s = randspin, t = 3.48 },
        },
        EjectAt = 2.86
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.5 },
            { s = path .. "ak_jam_stuckbolt_in3.wav", t = 0.73 },
            { s = path .. "ak_jam_stuckbolt_in_moving.wav", t = 1.26 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 1.44 },
            { s = path .. "ak74_slider_down.wav", t = 1.54 },
            { s = randspin, t = 2 },
        },
        EjectAt = 1.44
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.3 },
            { s = path .. "ak_jam_shell_grab.wav", t = 0.56 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 1.2 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.wav", t = 1.44 },
            { s = randspin, t = 1.7 },
        },
    },
}



------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {

}



SWEP.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_m4a1_upper",
        Installed = "eft_m4a1_upper",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        SubAttachments = {
            {},
            {
                Installed = "eft_rearsight_m4carry"
            },
            {
                Installed = "eft_m4a1_barrel_370mm",
                SubAttachments = {
                    {
                        Installed = "eft_m4a1_gasblock_sight"
                    },
                    {
                        Installed = "eft_ar15_muzzle_usgi2"
                    }
                }
            },
            {
                Installed = "eft_m4a1_hguard_std"
            }
        }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgripstock", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_colta2",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Charging handle",
        Category = "eft_ar15_charge",
        Installed = "eft_m4a1_charge_m4",
        Bone = "mod_charge",
        Icon_Offset = Vector(0, 1, 0.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = "eft_ar15_buffertube",
        Bone = "mod_reciever",
        Pos = Vector(0, -7.7, 0.9),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_std",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_m4ss"
            }
        }
    },
    {
        PrintName = "Magazine",
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad"},
        Bone = "mod_magazine",
        Installed = "eft_ar15_mag_std",
        Icon_Offset = Vector(0, -1, -4),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
}





























--[[

AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = "M4A1"
SWEP.UseHands = true

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer = "Colt's Manufacturing Company",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "United States of America",
    Year = "1994"
}

SWEP.Credits = {
    Author = "Mal0",
    Assets = "Battlestate Games - EFT"
}

-- SWEP.ViewModel = "models/weapons/arc9_eft_m4a1/c_eft_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOVBase = 70

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4, -7.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "01000000000000000000000"

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 25000

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9_eft_shared/atts/mag/eft_ar15_mag_std.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg"
}  -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1

-------------------------- FIREMODES

SWEP.RPM = 800

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}

SWEP.AutoBurst = false -- Hold fire to keep firing bursts
SWEP.PostBurstDelay = 0.05
SWEP.RunAwayBurst = false -- Burst will keep firing until all of the burst has been expended.
SWEP.NonResetBurst = true -- Annoying behaviour where you have to shoot ALL THREE BULLETS of a burst before it resets. Supposedly realistic for the M16.

-- Use this hook to modify features of a firemode.
-- SWEP.Hook_P_ModifyFiremode = function(self, firemode) return firemode end

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.5
SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = 22
SWEP.ViewRecoilSideMult = 17
-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0.9

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 7 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 10.4
SWEP.FirstShootRecoilUp = 2


// visual recoil
SWEP.UseVisualRecoil = true

SWEP.VisualRecoil = 1 

SWEP.VisualRecoilUp = 10 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = .5 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 11, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 0.5 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPositionBump = 0.1

SWEP.VisualRecoilMult = 0.5
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilPunchMultSights = 0.3

SWEP.VisualRecoilHipFire = 0.5

SWEP.RecoilKick = 1 -- Camera recoil
SWEP.RecoilKickDamping = 10 -- Camera recoil damping
SWEP.VisualRecoilDampingConst = 120 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = .2

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 8 + 0 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0

SWEP.AimDownSightsTime = 0.31 * 2 + 0.05 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 * 2 + 0.05 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.65, -3, 0),
    Ang = Angle(0, -0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(40, -15, -20)
SWEP.SprintPos = Vector(2, 0, 1)

SWEP.ActivePos = Vector(-1, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

--SWEP.ActivePos = Vector(10, 0, -4)
--SWEP.ActiveAng = Angle(45, 0, 45)

-- Position when crouching
SWEP.CrouchPos = Vector(-1, -1, -0.5)
SWEP.CrouchAng = Angle(0, 1, -2)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 32, 4)
SWEP.CustomizeSnapshotFOV = 110

-------------------------- HoldTypes

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RANGE_ATTACK_PASSIVE
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_MINIMI" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [0] = {"patron_in_weapon", "shellport"},
    [1] = "patron_001",
    [2] = "patron_002",
    [3] = "patron_003",
}

-------------------------- SOUNDS

SWEP.ShootSound = "arc9_eft_m4a1/m4_fire_outdoor.wav"
SWEP.DistantShootSound = "arc9_eft_m4a1/m4_fire_distant.wav"
SWEP.ShootSoundSilenced = "arc9_eft_m4a1/m4_fire_silenced.wav"
SWEP.DistantShootSoundSilenced = "arc9_eft_m4a1/m4_fire_silenced_distant.wav"
--SWEP.DryFireSound = path .. "dryfire.ogg"

--SWEP.FiremodeSound = "arc9/firemode.wav"

--SWEP.ShootSoundLooping = "arc9_eft_m4a1/m4_fire_outdoor_loop.wav"
--SWEP.ShootSoundLoopingSilenced = "arc9_eft_m4a1/m4_fire_silenced_loop.wav"
--SWEP.ShootSoundWindDown = "arc9_eft_m4a1/m4_fire_outdoor_loop_tail.wav" -- played after the loop ends

SWEP.Silencer = false -- Silencer installed or not?

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["ar15_mag_30"] then
        return anim .. "_30"
    elseif elements["ar15_mag_10"] then
        return anim .. "_10"
    elseif elements["ar15_mag_drum"] then
        return anim .. "_drum"
    elseif elements["ar15_mag_60"] then
        return anim .. "_60"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = "arc9_eft_shared/weap_in.wav",  t = 0},
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            {s = "arc9_eft_shared/weap_in.wav",  t = 0},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "arc9_eft_shared/weap_out.wav",  t = 0},
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            {s = "arc9_eft_shared/weap_out.wav",  t = 0},
        },
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0.01,
        EventTable = {

        },
    },
    ["fire_empty"] = {
        Source = "fire",
        Time = 0,
        ShellEjectAt = 0.01,
        EventTable = {

        },
    },
    -- 30 Round Reloads --

    ["reload"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.5833333333},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.7083333333},
            {s = "arc9_eft_shared/weap_magin_rig.wav",  t = 1.25},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 2},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.75},
        },
    },
    ["reload_empty"] = {
        Source = "reload_nomag_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.6,
        LastClip1OutTime = 2,
        MagSwapTime = 2, -- in seconds, how long before the new magazine replaces the old one.
        RestoreAmmo = 2, -- Restores ammunition to clip
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.25,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_round_in_chamber_hand.wav",  t = 2.2},
            {s = "arc9_eft_shared/weap_bolt_catch_button.wav",  t = 3.9},
            {s = "arc9_eft_shared/weap_bolt_in_fast.wav",  t = 3.9},
        },
    },
    ["reload_30"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.5833333333},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.7083333333},
            {s = "arc9_eft_shared/weap_magin_rig.wav",  t = 1.25},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 2},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.75},
        },
    },
    ["reload_empty_30"] = {
        Source = "reload_30_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.375},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.5416666667},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 1.208333333},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.041666667},
            {s = "arc9_eft_shared/weap_bolt_catch.wav",  t = 2.833333333},
            {s = "arc9_eft_shared/weap_bolt_in_fast.wav",  t = 2.875},
        },
    },
    ["reload_10"] = {
        Source = "reload_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.5833333333},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.7083333333},
            {s = "arc9_eft_shared/weap_magin_rig.wav",  t = 1.25},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 2},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.75},
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_10_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.375},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.5416666667},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 1.208333333},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.041666667},
            {s = "arc9_eft_shared/weap_bolt_catch.wav",  t = 2.833333333},
            {s = "arc9_eft_shared/weap_bolt_in_fast.wav",  t = 2.875},
        },
    },
    ["reload_60"] = {
        Source = "reload_60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.5833333333},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.7083333333},
            {s = "arc9_eft_shared/weap_magin_rig.wav",  t = 1.25},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 2},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.75},
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_60_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.375},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.5416666667},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 1.208333333},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.041666667},
            {s = "arc9_eft_shared/weap_bolt_catch.wav",  t = 2.833333333},
            {s = "arc9_eft_shared/weap_bolt_in_fast.wav",  t = 2.875},
        },
    },
    ["reload_drum"] = {
        Source = "reload_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.5833333333},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.7083333333},
            {s = "arc9_eft_shared/weap_magin_rig.wav",  t = 1.25},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 2},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.75},
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_drum_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.7,
        LastClip1OutTime = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "arc9_eft_shared/weap_magrelease_button.wav",  t = 0.375},
            {s = "arc9_eft_shared/weap_magout_plastic.wav",  t = 0.5416666667},
            {s = "arc9_eft_shared/weap_mag_pullout.wav",  t = 1.208333333},
            {s = "arc9_eft_shared/weap_magin_plastic.wav",  t = 2.041666667},
            {s = "arc9_eft_shared/weap_bolt_catch.wav",  t = 2.833333333},
            {s = "arc9_eft_shared/weap_bolt_in_fast.wav",  t = 2.875},
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["ar15_mag_drum"] = {
    },
    ["ar15_mag_60"] = {
    },
    ["ar15_mag_30"] = {
    },
    ["ar15_mag_10"] = {
    },
}

]]--