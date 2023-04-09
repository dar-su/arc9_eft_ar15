AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "M4A1"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "Colt’s Manufacturing Company",
    Calibre2 = "5.56x45mm NATO",
    Action3 = "Gas",
    Country4 = "USA",
    Year5 = "1991"
}

SWEP.Description = [[The Colt M4A1 carbine is a fully automatic variant of the basic M4 Carbine and was primarily designed for special operations use. However, U.S. Special Operations Command (USSOCOM) was soon to adopt the M4A1 for almost all special operations units, followed later by general introduction of the M4A1 into service with the U.S. Army and Marine Corps.]]


SWEP.StandardPresets = {
    -- "[AK-102]XQAAAQDHAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAkJiOqPoMO8XlQdGBUjnPdZz59bzgnfs3jZp5xv52L4mcs1orzafSW/1LTxp7vejsdZM1p6rIZNhldR0uzscWwRKkX9jeYTrt1UKtvdZx7SLdNr5ZNVP98/pRSAyHo0Tt0PCSTkhmp/v8w4hVND7Bwt2KOJJXfinSUydfg1FLMl+5UXJFfOsQ1Cfi4GmOHczfSTbakgV22KKPI8v31sm+5GNK0HHqs1YA",
}

SWEP.BarrelLength = 38
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m4a1.mdl"
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
SWEP.Spread = 1.719 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.5

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.3

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

SWEP.VisualRecoilCenter = Vector(2, 22, 2)
SWEP.VisualRecoilUp = 77 -- Vertical tilt
SWEP.VisualRecoilSide = 6.5 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = -20 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 11
SWEP.VisualRecoilDampingConst = 350
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.07
SWEP.VisualRecoilPositionBumpUpRTScope = -0.04
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 2 then
        recamount = math.Clamp((recamount - 2) / 16, 0, 1)
        return springconstant * math.max(1, 10 * recamount), VisualRecoilSpringMagnitude * 0.72, PUNCH_DAMPING * 0.75
    elseif recamount == 1 then
        return springconstant * 50, VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 1
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.65 - math.Clamp((recamount - 2) / 3.5, 0, 1)
        
        local fakerandom = 1 + (((69+recamount%5*CurTime()%3)*2420)%4)/10 
        
        return up * recamount * fakerandom, side * 0.8, roll, punch * 0.5
    elseif recamount == 1 then
        return up * 2, side * 2, roll, punch
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

SWEP.RPM = 770
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
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.wav"

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

SWEP.MuzzleParticle = "muzzleflash_ak74"

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


------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/m4a1/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_new/m4_fire_outdoor_loop1.wav", path .. "fire_new/m4_fire_outdoor_loop2.wav", path .. "fire_new/m4_fire_outdoor_loop3.wav", path .. "fire_new/m4_fire_outdoor_loop4.wav" }
SWEP.LayerSound = path .. "fire_new/m4_fire_outdoor_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/m4a1_fire_silenced_close_loop1.wav", path .. "fire_new/m4a1_fire_silenced_close_loop2.wav", path .. "fire_new/m4a1_fire_silenced_close_loop3.wav", path .. "fire_new/m4a1_fire_silenced_close_loop4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/m4a1_fire_silenced_close_loop_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/m4_fire_indoor_loop1.wav", path .. "fire_new/m4_fire_indoor_loop2.wav", path .. "fire_new/m4_fire_indoor_loop3.wav", path .. "fire_new/m4_fire_indoor_loop4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/m4_fire_indoor_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/m4a1_silenced_indoor_close_loop1.wav", path .. "fire_new/m4a1_silenced_indoor_close_loop2.wav", path .. "fire_new/m4a1_silenced_indoor_close_loop3.wav", path .. "fire_new/m4a1_silenced_indoor_close_loop4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/m4a1_silenced_indoor_close_loop_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/m4_fire_distant_loop1.wav", path .. "fire_new/m4_fire_distant_loop2.wav", path .. "fire_new/m4_fire_distant_loop3.wav", path .. "fire_new/m4_fire_distant_loop4.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/m4a1_fire_silenced_distant_loop1.wav", path .. "fire_new/m4a1_fire_silenced_distant_loop2.wav", path .. "fire_new/m4a1_fire_silenced_distant_loop3.wav", path .. "fire_new/m4a1_fire_silenced_distant_loop4.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/hk416_indoor_distant_loop1.wav", path .. "fire_new/hk416_indoor_distant_loop2.wav", path .. "fire_new/hk416_indoor_distant_loop3.wav", path .. "fire_new/hk416_indoor_distant_loop4.wav" } -- no idea where m4 are
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/m4a1_silenced_indoor_distant_loop1.wav", path .. "fire_new/m4a1_silenced_indoor_distant_loop2.wav", path .. "fire_new/m4a1_silenced_indoor_distant_loop3.wav", path .. "fire_new/m4a1_silenced_indoor_distant_loop4.wav" }


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.wav"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.wav"


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

SWEP.Hook_TranslateAnimation = function(swep, anim)
    print(anim)
    local elements = swep:GetElements()
    local class = swep:GetClass()

    local ending = ""

    local nomag = false

    if elements["30rnd"] then ending = "0"
    elseif elements["20rnd"] then ending = "2"
    elseif elements["100rnd"] or elements["40rnd"] then ending = "4"
    elseif elements["drum"] then ending = "5"
    elseif elements["10rnd"] then ending = "6"
    else nomag = true end
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
    
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(!!swep:GetValue("EFTImprovedMagCheck")) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetMaxClip1()), 9)
                net.WriteUInt(swep:GetMaxClip1(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then ending = math.max(rand, 2) end
            ending = rand
        end
    -- elseif anim == "inspect_ubgl" then -- gp25 lhik
    --     swep.EFTInspectBool = swep.EFTInspectBool or false
    --     if IsFirstTimePredicted() then
    --         swep.EFTInspectBool = !swep.EFTInspectBool
    --     end
    --     local inspect = swep.EFTInspectBool

    --     if !inspect and swep:Clip2() > 0 then
    --         return "inspect_check_ubgl"
    --     else
    --         return "inspect_ubgl"
    --     end
    end


    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if ARC9EFTBASE and SERVER then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end
    
    if anim == "ready" then return anim end -- fcudfjhgfioudhmfiojm
    return anim .. ending
    -- return anim .. 3
end

local path = "weapons/darsu_eft/m4a1/"
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.wav","arc9_eft_shared/weapon_generic_rifle_spin2.wav","arc9_eft_shared/weapon_generic_rifle_spin3.wav","arc9_eft_shared/weapon_generic_rifle_spin4.wav","arc9_eft_shared/weapon_generic_rifle_spin5.wav","arc9_eft_shared/weapon_generic_rifle_spin6.wav","arc9_eft_shared/weapon_generic_rifle_spin7.wav","arc9_eft_shared/weapon_generic_rifle_spin8.wav","arc9_eft_shared/weapon_generic_rifle_spin9.wav","arc9_eft_shared/weapon_generic_rifle_spin10.wav"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.wav","arc9_eft_shared/generic_mag_pouch_in2.wav","arc9_eft_shared/generic_mag_pouch_in3.wav","arc9_eft_shared/generic_mag_pouch_in4.wav","arc9_eft_shared/generic_mag_pouch_in5.wav","arc9_eft_shared/generic_mag_pouch_in6.wav","arc9_eft_shared/generic_mag_pouch_in7.wav"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.wav","arc9_eft_shared/generic_mag_pouch_out2.wav","arc9_eft_shared/generic_mag_pouch_out3.wav","arc9_eft_shared/generic_mag_pouch_out4.wav","arc9_eft_shared/generic_mag_pouch_out5.wav","arc9_eft_shared/generic_mag_pouch_out6.wav","arc9_eft_shared/generic_mag_pouch_out7.wav"}

local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.075, lhik = 0 },
    { t = 0.25, lhik = 0 },
    { t = 0.42, lhik = 1 },
    { t = 0.74, lhik = 1 },
    { t = 0.85, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.82, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.82, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_magcheck = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.78, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rst_single = {
    { s = randspin, t = 0.3 },
    { s = path .. "mcx_bolt_out.wav", t = 0.75 },
    { s = path .. "mcx_bolt_in.wav", t = 1.2 },
    { s = randspin, t = 1.96 },
    { s = "arc9_eft_shared/weap_round_pullout.wav", t = 2.52 },
    { s = randspin, t = 2.7 },
    { s = path .. "ak74_round_in_chamber.wav", t = 3.22 },
    { s = path .. "mcx_bolt_catchrelease.wav", t = 4.92 },
    { s = randspin, t = 5.27 },
}

local rik_look = {
    { t = 0, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_chamber = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.675, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}

local magin = {path .. "mcx_mag_in1.wav", path .. "mcx_mag_in2.wav", path .. "mcx_mag_in3.wav"}
local magout = {path .. "mcx_mag_out1.wav", path .. "mcx_mag_out2.wav", path .. "mcx_mag_out3.wav"}

local rst_def = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.wav", t = 0.49 },
    { s = magout, t = 0.61 },
    { s = pouchin, t = 1.08 },
    { s = pouchout, t = 1.42 },
    { s = magin, t = 2.04 },
    { s = randspin, t = 2.57 }
}
local rst_empty = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.wav", t = 0.3 },
    { s = magout, t = 0.38 },
    { s = pouchout, t = 0.96 },
    { s = magin, t = 1.6 },
    { s = path .. "mcx_bolt_catchrelease.wav", t = 2.24 },
    { s = randspin, t = 2.27 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.06}
}


local rst_def40 = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.wav", t = 0.49 },
    { s = magout, t = 0.61 },
    { s = pouchin, t = 1.08 },
    { s = pouchout, t = 1.42+0.12 },
    { s = magin, t = 2.04+0.12 },
    { s = randspin, t = 2.57+0.12 }
}
local rst_empty40 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.wav", t = 0.3 },
    { s = magout, t = 0.38 },
    { s = pouchout, t = 0.96+0.12 },
    { s = magin, t = 1.6+0.12 },
    { s = path .. "mcx_bolt_catchrelease.wav", t = 2.24+0.12 },
    { s = randspin, t = 2.27+0.12 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}

local rst_def50 = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.wav", t = 0.49 },
    { s = magout, t = 0.61 },
    { s = pouchin, t = 1.08 },
    { s = pouchout, t = 1.42+0.2 },
    { s = magin, t = 2.04+0.2 },
    { s = randspin, t = 2.57+0.2 }
}
local rst_empty50 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.wav", t = 0.3 },
    { s = magout, t = 0.38 },
    { s = pouchout, t = 0.96+0.2 },
    { s = magin, t = 1.6+0.2 },
    { s = path .. "mcx_bolt_catchrelease.wav", t = 2.24+0.2 },
    { s = randspin, t = 2.27+0.2 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}

local rst_magcheck = {
    { s = randspin, t = 5/24 },
    { s = path .. "mcx_magrelease_button.wav", t = 0.46 },
    { s = magout, t = 0.63 },
    { s = randspin, t = 0.91 },
    { s = randspin, t = 1.41 },
    { s = magin, t = 1.76 },
    { s = randspin, t = 2.39 },
}

local rst_look = {
    { s = randspin, t = 9/28 },
    { s = randspin, t = 38/28 },
    { s = randspin, t = 73/28 },
}

local rst_chamber = {
    { s = randspin, t = 9/24 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.wav", t = 21/24},
    { s = "arc9_eft_shared/weap_bolt_handle_in.wav", t = 37/24},
    { s = randspin, t = 53/24 },
}


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        RareSource = {"tooidle0", "tooidle1", "tooidle2"},
        RareSourceChance = 0.0001,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        RareSource = {"tooidle0_empty", "tooidle1_empty", "tooidle2_empty"},
        RareSourceChance = 0.0001,
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
            { s = path .. "mcx_bolt_out.wav", t = 0.33 },
            { s = path .. "mcx_bolt_in.wav", t = 0.63 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {{ s = "arc9_eft_shared/weap_in.wav", t = 0 },}
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {{ s = "arc9_eft_shared/weap_out.wav", t = 0 }}
    },

    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {{ s = "arc9_eft_shared/weap_in.wav", t = 0 },}
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {{ s = "arc9_eft_shared/weap_out.wav", t = 0 }}
    },

    ["fire"] = {
        Source = "fire",
    },
    ["fire_empty"] = {
        Source = "fire_empty",
    },


    ["dryfire"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.wav", t = 0 }, } },
    ["dryfire_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.wav", t = 0 }, } },

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


    ["reload0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty0"] = {
        Source = "reload_empty0",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },
    ["reload2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty2"] = {
        Source = "reload_empty2",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },
    ["reload4"] = {
        Source = "reload4",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def40,
    },
    ["reload_empty4"] = {
        Source = "reload_empty4",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty40,
    },
    ["reload5"] = {
        Source = "reload5",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def50,
    },
    ["reload_empty5"] = {
        Source = "reload_empty5",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty50,
    },
    ["reload6"] = {
        Source = "reload6",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty6"] = {
        Source = "reload_empty6",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },
    ["inspect_empty"] = { -- shutup arc9 we have inspect
        Source = "idle_empty",
        Time = 0.05,
    },

    ["inspect1"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_look,
        EventTable = rst_look
    },
    ["inspect_empty1"] = {
        Source = "look0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_look,
        EventTable = rst_look
    },
    ["inspect0"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_chamber,
        EventTable = rst_chamber
    },
    ["inspect_empty0"] = {
        Source = "look1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_chamber,
        EventTable = rst_chamber
    },

    ["inspect_mag_0"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_0"] = {
        Source = "magcheck0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.wav", t = 0.2 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.wav", t = 0.2 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode_1_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.wav", t = 0.2 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode_0_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.wav", t = 0.2 } }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 }}
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 }}
    },
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 }}
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 }}
    },



    ["jam0"] = {
        Source = {"misfire_0", "misfire_1"}, -- misfire
        EventTable = {
            { s = randspin, t = 0.2 },            
            { s = path.."ak74_slider_up.wav", t = 0.8},
            { s = path.."ak74_slider_down.wav", t = 1.04},
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
    ["eft_mag_ar15_airsoft"]    = { Bodygroups = { {1, 1} } }, -- no bullets on airsoft mag
}

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire() 
    if  !self:GetValue("HasGas") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasGrip") or 
        !self:GetValue("HasBolt") or 
        !self:GetValue("HasReciever") or 
        !self:GetValue("HasBarrel") or 
        !self:GetValue("HasBufferTube") or 
        !self:GetValue("HasHG") or
        self:GetValue("FuckingAirsoft") then
            
            if self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                if self:GetValue("FuckingAirsoft") then net.WriteBool(true) end
                net.Send(self:GetOwner())
            end
            return true 
    end    
end


SWEP.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_m4a1_upper",
        -- Installed = "eft_m4a1_upper",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        -- SubAttachments = {
        --     {},
        --     {
        --         Installed = "eft_rearsight_m4carry"
        --     },
        --     {
        --         Installed = "eft_m4a1_barrel_370mm",
        --         SubAttachments = {
        --             {
        --                 Installed = "eft_m4a1_gasblock_sight"
        --             },
        --             {
        --                 Installed = "eft_ar15_muzzle_usgi2"
        --             }
        --         }
        --     },
        --     {
        --         Installed = "eft_m4a1_hguard_std"
        --     }
        -- }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgripstock", "eft_ar15_pgrip_m4"},
        -- Installed = "eft_ar_pgrip_colta2",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Charging handle",
        Category = "eft_ar15_charge",
        -- Installed = "eft_m4a1_charge_m4",
        Bone = "mod_charge",
        Icon_Offset = Vector(1, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = "eft_ar15_buffertube",
        Bone = "mod_reciever",
        Pos = Vector(0, -7.7, 0.9),
        Ang = Angle(0, -90, 0),
        -- Installed = "eft_ar_buffertube_std",
        -- SubAttachments = {
        --     {
        --         Installed = "eft_ar_stock_m4ss"
        --     }
        -- }
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
        -- Installed = "eft_ar15_mag_std",
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

SWEP.EFTErgo = 35
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
    if ARC9EFT.ErgoBreathHook then
        SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook
        SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume
    end
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4