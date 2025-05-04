AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_stm9")
SWEP.Description = "eft_weapon_stm9_desc"

SWEP.Class = "eft_class_weapon_smg"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_soyus",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_9x19",
    ["eft_trivia_act3"] = "eft_trivia_act_blow",
    ["eft_trivia_country4"] = "eft_trivia_country_ru",
    ["eft_trivia_year5"] = "2019"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_stm9.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}
SWEP.IronSights = {
    Pos = Vector(-4.3, -7, 1.09 ),
    Ang = Angle(0, 0.1, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(15.5, 37.5, 4)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeRotateAnchor = Vector(15.5, -4.3, -3.7)
SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)

SWEP.PeekMaxFOV = 60
SWEP.PeekPosReloading = Vector(3, 2, -1)
SWEP.PeekAngReloading = Angle(0, 0, -5)

-- this thing can one hand sprint
local handupang, handuppos, handupholdtype = Angle(-2, 40, -7), Vector(0, -4, -10), "normal"
SWEP.OneHandedSprint = true
SWEP.OneHandedSprintHook = function(self, old) if self:GetValue("HasStock") then return false end end
SWEP.SprintAngHook = function(self, old) if !self:GetValue("HasStock") then return handupang end end
SWEP.SprintPosHook = function(self, old) if !self:GetValue("HasStock") then return handuppos end end
SWEP.HoldTypeSprintHook = function(self, old) if !self:GetValue("HasStock") then return handupholdtype end end

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 2.61 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 50
SWEP.BarrelLength = 45
SWEP.Ammo = "pistol"
SWEP.Firemodes = {
    { Mode = 1 },
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 3   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 0.65   -- random left/right

SWEP.RecoilAutoControl = 3.45 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.35 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.15   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.13   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.5 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 1.0 -- same but in sights only

SWEP.VisualRecoilDampingConst = 200  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.4 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.145 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 3
SWEP.SubtleVisualRecoilSpeed = 1.25

------------------------- |||           Damage            ||| -------------------------

-- default pst ghz

SWEP.DamageMax = 54/2
SWEP.DamageMin = 30/2
SWEP.PhysBulletMuzzleVelocity = 457 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      20 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   5/100


SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    43.77/2     },

    {   200 /0.0254, 
    40.34/2     },

    {   300 /0.0254, 
    37.92/2     },

    {   400 /0.0254, 
    35.98/2     },

    {   500 /0.0254, 
    34.32/2     },

    {   600 /0.0254, 
    32.96/2     },

    {   700 /0.0254, 
    31.9/2     },

    {   800 /0.0254, 
    31.12/2     },

    {   900 /0.0254, 
    30.65/2     },

    {   1000 /0.0254, 
    30.51/2     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_smg"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellSounds = ARC9EFT.Shells9mm

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()

	-- Barrels
	if eles["eft_stm9_barrel_12"] then vec = vec + Vector(1.25, 1, 0)
	elseif eles["eft_stm9_barrel_14"] then vec = vec + Vector(2, 2, 0)
	elseif eles["eft_stm9_barrel_16"] then vec = vec + Vector(3, 3, 0)
	end
	
	-- Stocks
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 3, 0) end
	if eles["eft_ar_stock_prsgen2f"] or eles["eft_ar_stock_adar"] then vec = vec + Vector(-1.25, 2, 0) end

	-- Suppressors	
	if eles["eft_silencer_illusion"] 
		or eles["eft_silencer_alpha9"] 
		or eles["eft_silencer_osprey9"] 
		or eles["eft_silencer_srd9"] 
		then vec = vec + Vector(2, 3, 0)
	end
	

	-- Magazines
	if eles["eft_mag_bigstick31"] or eles["eft_mag_g17_bigstick_33"] or eles["eft_mag_g17_sgmt_50"] then vec = vec + Vector(0, 4, 1.5) end

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()

	-- Barrels
	if eles["eft_stm9_barrel_12"] then vec = vec + Vector(1.25, 0, 0)
	elseif eles["eft_stm9_barrel_14"] then vec = vec + Vector(2, 0, 0)
	elseif eles["eft_stm9_barrel_16"] then vec = vec + Vector(3, 0, 0)
	end
	
	-- Stocks
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 0, 0) end
	if eles["eft_ar_stock_prsgen2f"] or eles["eft_ar_stock_adar"] then vec = vec + Vector(-1.25, 0, 0) end

	-- Suppressors	
	if eles["eft_silencer_illusion"] 
		or eles["eft_silencer_alpha9"] 
		or eles["eft_silencer_osprey9"] 
		or eles["eft_silencer_srd9"] 
		then vec = vec + Vector(2, 0, 0)
	end
	

	-- Magazines
	if eles["eft_mag_bigstick31"] or eles["eft_mag_g17_bigstick_33"] or eles["eft_mag_g17_sgmt_50"] then vec = vec + Vector(0, 0, 1.5) end

	return vec
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/stm9/"

SWEP.ShootSound = path .. "stm9_fire_outdoor_close.ogg"
SWEP.ShootSoundIndoor = path .. "stm9_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "stm9_fire_outdoor_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "stm9_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "stm9_fire_outdoor_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "stm9_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "stm9_fire_outdoor_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "stm9_fire_indoor_silenced_distant.ogg"

SWEP.EnterSightsSound = ARC9EFT.ADSSMG
SWEP.ExitSightsSound = ARC9EFT.ADSSMG

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -12, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3",
}

SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_mag_g17_std_17"] or elements["eft_mag_g19x_std_21"] or elements["eft_mag_slickers"] then mag = "_0"
    elseif elements["eft_mag_g17_gl9_21"] or elements["eft_mag_g19x"] then mag = "_1"
    elseif elements["eft_mag_g17_bigstick_33"] or elements["eft_mag_bigstick24"] or elements["eft_mag_bigstick31"]  then mag = "_2"
    elseif elements["eft_mag_g17_sgmt_50"] then mag = "_3"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(!elements["eft_mag_g17_sgmt_50"] and !elements["eft_mag_g17_gl9_21"]) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        -- if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.25, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4"
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.47 },
    { s = path .. "mp7_mag_out.ogg", t = 0.55 },
    { s = randspin, t = 1.05 },
    { s = randspin, t = 1.76 },
    { s = path .. "mp7_mag_in.ogg", t = 2.34 - 0.15 },
    { s = randspin, t = 2.98 },
}

local rst_chamber = {
    { s = randspin, t = 0.23 },
    -- { s = path .. "stm9_charge_ottebya_slow.ogg", t = 0.63 },
    { s = path .. "mp7_bolt_na_tebya.ogg", t = 0.63 },
    { s = path .. "mp7_bolt_ot_tebya.ogg", t = 1.47 },
    { s = randspin, t = 1.87 },
}
local rst_reload = {
    { s = randspin, t = 0.05 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.41 },
    { s = path .. "mp7_mag_out.ogg", t = 0.47 },
    { s = pouchin, t = 1.05 },
    { s = pouchout, t = 1.33 },
    { s = path .. "mp7_mag_in.ogg", t = 1.92 - 0.15 },
    { s = randspin, t = 2.34 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.13 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.29 },
    { s = path .. "mp7_mag_out.ogg", t = 0.4 },
    { s = randspin, t = 0.75 },
    { s = pouchout, t = 0.9 },
    { s = path .. "mp7_mag_in.ogg", t = 1.33 - 0.15 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.14 },
    { s = path .. "mp7_bolt_release_from_catch.ogg", t = 2.16 },
    { s = randspin, t = 2.54 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 0.9}
}

local rst_reload1 = {
    { s = randspin, t = 0.05 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.41 },
    { s = path .. "mp7_mag_out.ogg", t = 0.47 },
    { s = pouchin, t = 1.07 },
    { s = pouchout, t = 1.38 },
    { s = path .. "mp7_mag_in.ogg", t = 1.92 - 0.25 },
    { s = randspin, t = 2.34 + 0.05 },
}

local rst_reloadempty1 = {
    { s = randspin, t = 0.13 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.29 },
    { s = path .. "mp7_mag_out.ogg", t = 0.4 },
    { s = randspin, t = 0.75 },
    { s = pouchout, t = 1 },
    { s = path .. "mp7_mag_in.ogg", t = 1.33 - 0.15 + 0.1 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.44 },
    { s = path .. "mp7_bolt_release_from_catch.ogg", t = 2.45 },
    { s = randspin, t = 2.7 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1}
}

local rst_reload2 = {
    { s = randspin, t = 0.05 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.41 },
    { s = path .. "mp7_mag_out.ogg", t = 0.47 },
    { s = pouchin, t = 1.08 },
    { s = pouchout, t = 1.45 },
    { s = path .. "mp7_mag_in.ogg", t = 1.92 - 0.15 + 0.07 },
    { s = randspin, t = 2.34 + 0.07 },
}

local rst_reloadempty2 = {
    { s = randspin, t = 0.13 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.29 },
    { s = path .. "mp7_mag_out.ogg", t = 0.4 },
    { s = randspin, t = 0.75 },
    { s = pouchout, t = 1.1 },
    { s = path .. "mp7_mag_in.ogg", t = 1.56 - 0.15 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.45 },
    { s = path .. "mp7_bolt_release_from_catch.ogg", t = 2.46 },
    { s = randspin, t = 2.7 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1}
}

local rst_reload3 = {
    { s = randspin, t = 0.05 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.41 },
    { s = path .. "mp7_mag_out.ogg", t = 0.47 },
    { s = pouchin, t = 1.15 },
    { s = pouchout, t = 1.55 },
    { s = path .. "mp7_mag_in.ogg", t = 2.42 - 0.25 },
    { s = randspin, t = 2.87 },
}

local rst_reloadempty3 = {
    { s = randspin, t = 0.13 },
    { s = path .. "ar_jam_boltlock_try2.ogg", t = 0.29 },
    { s = path .. "mp7_mag_out.ogg", t = 0.4 },
    { s = randspin, t = 0.75 },
    { s = pouchout, t = 1.1 },
    { s = path .. "mp7_mag_in.ogg", t = 1.94 - 0.25 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.6 },
    { s = path .. "mp7_bolt_release_from_catch.ogg", t = 2.62 },
    { s = randspin, t = 2.91 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1.3}
}


local rst_look = {
    { s = randspin, t = 0.29 },
    { s = randspin, t = 1.63 },
    { s = randspin, t = 2.75 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.96, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.96, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload3 = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 0.98, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty3 = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        -- Time = 100,       -- REMOVE TIME !!!!!!!!   
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
    },

    ["ready"] = {
        Source = "ready0",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "mp7_bolt_na_tebya.ogg", t = 0.86 },
            { s = path .. "mp7_bolt_ot_tebya.ogg", t = 1.13 },
            { s = randspin, t = 1.5 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_ready"] = { -- seperate cuz differeitn lhik
        Source = "ready1",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "mp7_bolt_na_tebya.ogg", t = 0.86 },
            { s = path .. "mp7_bolt_ot_tebya.ogg", t = 1.13 },
            { s = randspin, t = 1.5 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.88, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_empty", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    
    ["reload_empty"] = {
        Source = "reload_single",
        RefillProgress = 0.9,
        PeekProgress = 0.98,
        MinProgress = 0.99,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path .. "mp7_bolt_na_tebya.ogg", t = 1.06 },
            { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 1.55 },
            { s = path .. "stm9_charge_ottebya_slow.ogg", t = 1.64 },
            { s = randspin, t = 2.5 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 2},
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 3.44 },
            { s = randspin, t = 4.19 },
            { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 4.95 },
            { s = path .. "mp7_bolt_release_from_catch.ogg", t = 4.98 },
            { s = randspin, t = 5.33 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.92, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    ["reload_0"] = {
        Source = "reload0",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["reload_1"] = {
        Source = "reload1",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload1,
        IKTimeLine = rik_reload
    },
    ["reload_empty_1"] = {
        Source = "reload_empty1",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty1,
        IKTimeLine = rik_reloadempty
    },
    ["reload_2"] = {
        Source = "reload2",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload2,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = "reload_empty2",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty2,
        IKTimeLine = rik_reloadempty
    },
    ["reload_3"] = {
        Source = "reload3",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload3,
        IKTimeLine = rik_reload3
    },
    ["reload_empty_3"] = {
        Source = "reload_empty3",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty3,
        IKTimeLine = rik_reloadempty3
    },


    ["inspect1"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "look0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "magcheck0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
        Source = "magcheck1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_1"] = {
        Source = "magcheck1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_2"] = {
        Source = "magcheck2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_2"] = {
        Source = "magcheck2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_3"] = {
        Source = "magcheck3",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_3"] = {
        Source = "magcheck3_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },

    ["inspect_empty0"] = {
        Source = "look1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.65 },
        },
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.73 },
            
            { s = path .. "ak_jam_shell_grab.ogg", t = 1.56 },
            { s = path .. "ak_jam_shell_remove.ogg", t = 2.3 },
            { s = randspin, t = 3.04 },
            { s = ARC9EFT.Shells9mm, t = 3.1 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.73 },
            
            { s = path .. "ar_jam_boltlock_try3.ogg", t = 1.74 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 2.08 },
            { s = randspin, t = 2.4 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 2.5 },
            { s = path .. "mp7_bolt_ot_tebya.ogg", t = 2.8 },
            { s = randspin, t = 3.08 },
            { s = ARC9EFT.Shells9mm, t = 3.15 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.3, lhik = 1 },
                { t = 0.48, lhik = 0 },
                { t = 0.88, lhik = 0 },
                { t = 0.94, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard_slide", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.73 },

            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.93 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 2.22 },
            { s = path .. "ar_jam_boltlock_try3.ogg", t = 2.68 },
            { s = randspin, t = 3.11 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 4.09 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 4.52 },
            { s = path .. "mp7_bolt_na_tebya.ogg", t = 4.87 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 4.94 },
            { s = path .. "mp7_bolt_ot_tebya.ogg", t = 5.13 },
            { s = randspin, t = 5.46 },
        },
        EjectAt = 4.95,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.18, lhik = 1 },
            { t = 0.27, lhik = 0 },
            { t = 0.52, lhik = 0 },
            { t = 0.58, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft_slide", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.73 },
            
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.88 },
            { s = path .. "mp7_bolt_na_tebya.ogg", t = 2.2 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 2.3 },
            { s = path .. "mp7_bolt_ot_tebya.ogg", t = 2.5 },
            { s = randspin, t = 2.84 },
        },
        EjectAt = 2.3,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.33, lhik = 1 },
            { t = 0.48, lhik = 0 },
            { t = 0.83, lhik = 0 },
            { t = 0.94, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasBufferTube", "HasBarrel", "HasHG", "HasBolt", "HasReceiver", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_stm9_barrel_105"] = { Bodygroups = { {2, 1} } },
    ["eft_stm9_barrel_12"] = { Bodygroups = { {2, 2} } },
    ["eft_stm9_barrel_14"] = { Bodygroups = { {2, 3} } },
    ["eft_stm9_barrel_16"] = { Bodygroups = { {2, 4} } },

    ["eft_stm9_magwel"] = { Bodygroups = { {3, 1} } },
    ["eft_stm9_magwelg"] = { Bodygroups = { {3, 2} } },

    ["eft_rec_ar15_stm9"] = { Bodygroups = { {1, 1} } },
}


SWEP.Attachments = {
    {
        PrintName = "eft_cat_receiver",
        Category = "eft_stm9_upper",
        Installed = "eft_rec_ar15_stm9",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {},
            {
                -- Installed = "eft_rearsight_m4carry"
            },
            {
                Installed = "eft_stm9_barrel_105",
                SubAttachments = {
                    {
                        Installed = "eft_muzzle_stm9_std"
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_stm9",
                -- SubAttachments = {
                --     {
                --         Installed = "eft_hg_ar15_m4_lower"
                --     }
                -- }
            }
        }
    },
    {
        PrintName = "eft_cat_pgrip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgripstock", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_dlg123",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_charge",
        Category = "eft_ar15_charge",
        Installed = "eft_charge_ar15_masp",
        Bone = "mod_charge",
        Icon_Offset = Vector(1, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_buffertube",
        Category = "eft_ar15_buffertube",
        Bone = "mod_reciever",
        Pos = Vector(0, -7.7, 0.9),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_std",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_glcore"
            }
        }
    },
    {
        PrintName = "eft_cat_ammo",
        Category = "eft_ammo_9x19",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_9x19_pst_gzh",
        Pos = Vector(0, -1, 0.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_magazine",
        Category = "eft_g17_mag",
        Bone = "mod_magazine",
        Installed = "eft_mag_g17_bigstick_33",
        Icon_Offset = Vector(0, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_magwell",
        Category = "eft_stm9_magwell",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_stm9"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -3, -0.5),
        Ang = Angle(0, 0, 0),
    },
}