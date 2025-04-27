--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = "HK 416A5"
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")

SWEP.Description = [[The HK416 A5 is a further development of the HK416 assault rifle in 5.56x45mm NATO caliber. The most striking changes compared to its previous versions as well as to market available AR platforms include an improved and tool-less gas regulator for suppressor use, a redesigned, user-friendly lower receiver, which allows complete ambidextrous operation of the weapon and ensures optimised magazine compatibility. Additionally, numerous technical improvements to maximize the safety of the operator, weapon reliability, ammunition compatibility, and durability under real operating conditions.]]

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Heckler & Koch",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.56x45mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_germ"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2004"
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.37),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.StandardPresets = false

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_hk416.mdl"
SWEP.DefaultBodygroups = "00000010000000"

SWEP.RPM = 850
SWEP.EFTErgo = 51

SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.HeatCapacity = 240

--recoil
SWEP.RecoilUp   = 3.75  -- up recoil
SWEP.RecoilSide = 0.75 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

local path = "weapons/darsu_eft/m4a1/"

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

SWEP.DefaultElements = {"noextendedcatch"}

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
        Pos = Vector(0, -1.5, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad", "eft_ar15_mag_airsoft", "eft_ar15_doubledrum"},
        Bone = "mod_magazine",
        Installed = "eft_mag_ar15_hksteel",
        Icon_Offset = Vector(-0.5, 0, -1.25),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_m4a1"},
        RejectAttachments = {["eft_extras_camos"] = true}, -- we have real camo support
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -3, -0.5),
        Ang = Angle(0, 0, 0),
        RequireElements = false
    },
    -- new slot
    _,

    {
        PrintName = "Camouflage 1",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 6, -2),
        CosmeticOnly = true,
        IsAdvancedCamo1 = true,
    },
    {
        PrintName = "Camouflage 2",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 4.5, -2),
        CosmeticOnly = true,
        IsAdvancedCamo2 = true,
    },
    {
        PrintName = "Camouflage 3",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 3, -2),
        CosmeticOnly = true,
        IsAdvancedCamo3 = true,
    },
}