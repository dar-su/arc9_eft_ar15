--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")

SWEP.PrintName = "Lone Star TX-15 DML"
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_carb")

SWEP.Description = [[The Lone Star Armory TX15 Designated Marksman Light (DML) is a high precision civilian rifle designed on the AR-15 system base, chambered in 5.56x45 rounds.]]

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Lone Star Armory",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.56x45mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_usa"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2006" -- idk
}

SWEP.StandardPresets = {
    "[D-WARRIOR]XQAAAQDyAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX1JxM6lL5EPJYFvH7XF2W2LlPydVHA0zDyXWg0QgBBx8hMzV1rzd+nKXdOrH8bFe+Soq+2fYQIHIGDxbEj4deD+wJLUrfwt/JmBpkmJLYlzbz2ASPs6TqbjuvYbDUa/gmJtLxDk8v1rywFRr+0Y8HHBlEmqZGNymLGFV7hnl1Mjgyntuy9EEd/jpwOkxojq9F4Uk0m9kOarIioy0n3gUhg/Vfjt8VQioqtECBwpLaKu4WWxSU9vjSTWHwRtHBGGOcOdi4+bhNjAxlnqRa10Cmfms7a3AldBm6W0/srXhUoxlOwRzea4sL1cTO09ag3+zAm5LUnklwU5OFiCkjTSw/jD6qgagV4uRspwrF9NbcIA",
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_tx15.mdl"
SWEP.DefaultBodygroups = "00000010000000"

SWEP.RecoilAutoControl = 6

SWEP.EFTErgo = 50

SWEP.RPM = 450

SWEP.Firemodes = { { Mode = 1, PoseParam = 1 } } -- semi only
local semionly = { { Mode = 1, PoseParam = 1 } }
SWEP.FiremodesHook = function(swep, val) if !swep:GetElements()["eft_extras_forcedreset"] then return semionly end end -- fuck fucking glua table inheriting

SWEP.Spread = 1.49 * ARC9.MOAToAcc

SWEP.MalfunctionMeanShotsToFail = 675

--recoil
SWEP.RecoilUp   = 3.25  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

local path = "weapons/darsu_eft/m4a1/"

SWEP.ShootSound = path .. "fire_new/tx15_fire_outdoor_close.ogg"
SWEP.ShootSoundSilenced = path .. "fire_new/tx15_fire_outdoor_silenced_close.ogg"
SWEP.ShootSoundIndoor = path .. "fire_new/tx15_fire_indoor_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "fire_new/tx15_fire_indoor_silenced_close.ogg"

SWEP.DistantShootSound = path .. "fire_new/tx15_fire_outdoor_distant.ogg"
SWEP.DistantShootSoundSilenced = path .. "fire_new/tx15_fire_outdoor_silenced_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "fire_new/tx15_fire_indoor_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "fire_new/tx15_fire_indoor_silenced_distant.ogg"

SWEP.LayerSound = false
SWEP.LayerSoundSilenced = false
SWEP.LayerSoundIndoor = false
SWEP.LayerSoundSilencedIndoor = false

SWEP.DefaultElements = {"noextendedcatch"}

SWEP.Attachments = {
    {
        Installed = "eft_rec_ar15_tx15",
        SubAttachments = {
            {},
            {},
            {
                Installed = "eft_barrel_ar15_18i",
                SubAttachments = {
                    {
                        Installed = "eft_gas_ar15_mk12"
                    },
                    {
                        Installed = "eft_muzzle_ar15_223cb",
                        SubAttachments = {
                            {
                                Installed = "eft_silencer_ultra5"
                            }
                        }
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_ionlite",
                SubAttachments = {
                    {},
                    {},
                    {},
                    {},
                    {},
                    { Installed = "eft_mount_mlok25" },
                    { Installed = "eft_mount_mlok41" },
                }
            }
        }
    },
    {
        Installed = "eft_ar_pgrip_moe",
    },
    {
        Installed = "eft_charge_ar15_raptor_g",
    },
    {
        PrintName = "Buffer tube",
        Installed = "eft_ar_buffertube_a2",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_prsgen3"
            }
        }
    },
    _,
    {
        Installed = "eft_mag_ar15_pmag_30",
    },
}