local ATT = {}

///////////////////////////////////////      eft_muzzle_ar15_phantom

ATT = {}

ATT.PrintName = "AR-15 Yankee Hill Phantom 5.56x45 flash hider"
ATT.CompactName = "Phantom"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Phantom flash hider designed for the AR-15 platform, manufactured by Yankee Hill. Fits 5.56x45 barrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_yankee_hill_phantom_aggressive_end_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_phantom")

///////////////////////////////////////      eft_muzzle_ar15_warcomp

ATT = {}

ATT.PrintName = "AR-15 SureFire WarComp 5.56x45 flash hider"
ATT.CompactName = "WarComp"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[WarComp flash hider for AR-15 produced by Surefire.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_surefire_warcomp_556_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar15_surefire_silencer",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_warcomp")

///////////////////////////////////////      eft_muzzle_ar15_ferfrans

ATT = {}

ATT.PrintName = "AR-15 Ferfrans CQB 5.56x45 muzzle brake"
ATT.CompactName = "Ferfrans M"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A muzzle brake manufactured by Ferfrans. Can also be equipped with Ferfrans Modular Concussion Reduction Device.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_ferfrans_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_ferfrans",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_ferfrans")

///////////////////////////////////////      eft_muzzle_ar15_glok

ATT = {}

ATT.PrintName = "AR-15 Griffin Armament Gate-LOK Hammer 5.56x45 flash hider"
ATT.CompactName = "G-LOK"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Gate-LOK Hammer reduces recoil and ensures the maximum service life of the suppressor. Manufactured by Griffin Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_griffin_gatelok_hammer_comp_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_m4sdk",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_glok")

///////////////////////////////////////      eft_muzzle_ar15_st6012

ATT = {}

ATT.PrintName = "AR-15 Bulletec ST-6012 5.56x45 muzzle brake"
ATT.CompactName = "ST6012"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[ST-6012 is an effective muzzle brake for an AR-15 base weapon system, produced by Bulletec.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_bulletec_st_6012_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_st6012")

///////////////////////////////////////      eft_muzzle_ar15_psr556

ATT = {}

ATT.PrintName = "AR-15 AWC PSR 5.56x45 muzzle brake"
ATT.CompactName = "PSR-556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[PSR is an effective muzzle brake manufactured by AWC Silencers for 5.56x45. Reduces recoil and counters the muzzle rise. The brake is threaded and compatible with AWC PSR THOR sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_awc_psr_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_awcpsr",
        Pos = Vector(-0.32, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_psr556")

///////////////////////////////////////      eft_muzzle_psr_protector

ATT = {}

ATT.PrintName = "AWC PSR muzzle brake protector"
ATT.CompactName = "PSR prot"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A thread protector for PSR muzzle brakes manufactured by AWC Silencers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_psr_awc_thread_protector_std_multi.mdl" -- bring from axmc to shared
ATT.ModelOffset = Vector(0, -0.165, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.Category = {"eft_awcpsr"}

ARC9.LoadAttachment(ATT, "eft_muzzle_psr_protector")

///////////////////////////////////////      eft_muzzle_ar15_annih

ATT = {}

ATT.PrintName = "Yankee Hill Annihilator multi-caliber flash hider"
ATT.CompactName = "Annihilator"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Multicaliber flash hider designed for AR-15 platform by Yankee Hill.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_yankee_hill_anihilator_flash_hider_multi.mdl" -- bring this to shared
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle", "eft_mpx_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_annih")

///////////////////////////////////////      eft_muzzle_ar15_usgia2

ATT = {}

ATT.PrintName = "AR-15 Colt USGI A2 5.56x45 flash hider"
ATT.CompactName = "USGI A2"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The 5.56x45 Colt USGI A2 Flash hider a.k.a. Bird Cage is designed for mounting on 5.56x45 weapons built on AR-15 system. However, it can be installed on other weapons of the same caliber, provided that barrel has the same threading for muzzle devices. A service muzzle device for M4A1.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_colt_usgi_a2_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_m4sdk",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_usgia2")

///////////////////////////////////////      eft_muzzle_ar15_adar

ATT = {}

ATT.PrintName = "AR-15 ADAR 2-15 5.56x45 flash hider"
ATT.CompactName = "ADAR FH"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The 5.56x45 ADAR 2-15 Flashhider.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_colt_usgi_a2_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_m4sdk",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_adar")

///////////////////////////////////////      eft_muzzle_ar15_aac51t

ATT = {}

ATT.PrintName = "AR-15 AAC Blackout 51T 5.56x45 flash hider"
ATT.CompactName = "Blackout 51T"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Advanced Armament Corp. Blackout 51T 5.56x45 flash hider is an effective flash suppressor that also serves as a platform for attaching a 5.56x45 SDN-6 sound suppressor. Can be Installed on weapons based on AR-15 rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_aac_blackout_51t_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_sdn6",
        Pos = Vector(-0.2, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_aac51t")

///////////////////////////////////////      eft_muzzle_ar15_blitz

ATT = {}

ATT.PrintName = "AR-15 HK BLITZ 5.56x45 flash hider"
ATT.CompactName = "BLITZ 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A flash hider for use on AR-15 style platforms. The BLITZ compensator is one of the most effective designs available and a great upgrade for a stock AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_hk_blitz_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle", "eft_scar556_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_blitz")

///////////////////////////////////////      eft_muzzle_ar15_wave

ATT = {}

ATT.PrintName = "AR-15 Daniel Defense WAVE 5.56x45 muzzle brake"
ATT.CompactName = "Wave MB"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Daniel Defense Wave is a very effective muzzle brake that also serves as a platform for attaching a QD Wave sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_dd_wave_muzzle_brake_multi.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_waveqd",
        Pos = Vector(-0.3, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_wave")

///////////////////////////////////////      eft_muzzle_ar15_mdr

ATT = {}

ATT.PrintName = "Desert Tech 5.56x45 flash hider"
ATT.CompactName = "MDR reg."
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Flash hider developed by Desert Tech company specifically for MDR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_dt_mdr_std_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_mdr")

///////////////////////////////////////      eft_muzzle_ar15_kacqdc

ATT = {}

ATT.PrintName = "AR-15 KAC QDC 5.56x45 Flash Suppressor Kit"
ATT.CompactName = "QDC 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The KAC 5.56 QD muzzle compensator/flash hider is an effective flash suppressor that also serves as a platform for attaching a KAC quick detach QDSS-NT4 sound suppressor. Installed on weapons based on AR-15/M16/M4.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_kac_qd_compensator_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar15_kacqdc",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_kacqdc")

///////////////////////////////////////      eft_muzzle_ar15_kx3

ATT = {}

ATT.PrintName = "AR-15 Noveske KX3 5.56x45 flash hider"
ATT.CompactName = "KX3 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Noveske KX3 Flash hider, aka the Burning Pig, is designed to increase reliability in short-barreled members of AR-15 family by increasing backpressure and directing the muzzle blast forward of the shooter. Although originally designed for short-barreled AR-15s, it will work on any barrel length and have since been introduced for a variety of mounts. This particular KX3 may be used on 5.56mm barrels with 1/2x28 threading.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_noveske_kx3_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_kx3")

///////////////////////////////////////      eft_muzzle_ar15_crd

ATT = {}

ATT.PrintName = "Ferfrans CRD 5.56x45 Concussion Reduction Device"
ATT.CompactName = "CRD"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Muzzle device "Concussion Reduction Device" manufactured by Ferfrans.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ferfrans_ferfrans_crd_556x45.mdl"
-- ATT.Scale = 0.75
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_ferfrans"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_crd")

///////////////////////////////////////      eft_muzzle_ar15_corvette

ATT = {}

ATT.PrintName = "AR-15 Nordic Components Corvette 5.56x45 compensator"
ATT.CompactName = "Corvette"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Corvette is an effective compensator for an AR-15 based weapon systems. Produced by Nordic.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_nordic_corvette_compensator_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_corvette")

///////////////////////////////////////      eft_muzzle_ar15_sf3p

ATT = {}

ATT.PrintName = "AR-15 SureFire SF3P 5.56x45 Flash hider"
ATT.CompactName = "SF3P-556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The advanced SureFire SF3P-556 three-prong flash hider, which fits M4/M16 weapons and variants, features a greatly reduces muzzle flash. The SF3P-556 also serves as a rock-solid mounting adapter for SureFire SOCOM Series 5.56 mm Fast-Attach suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_surefire_sf3p_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar15_surefire_silencer",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_sf3p")

///////////////////////////////////////      eft_muzzle_ar15_asr

ATT = {}

ATT.PrintName = "AR-15 SilencerCo ASR 5.56x45 flash hider"
ATT.CompactName = "ASR 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[SilencerCo ASR 5.56x45 flash-hider is an effective flash suppressor that also serves as a platform for attaching a SilencerCo Saker 556 sound suppressor. Can be Installed on AR-15 weapon systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_silencerco_asr_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar15_saker",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_asr")

///////////////////////////////////////      eft_muzzle_ar15_223cb

ATT = {}

ATT.PrintName = "AR-15 Thunder Beast Arms 223CB 5.56x45 muzzle brake"
ATT.CompactName = "223CB"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Thunder Beast 223CB is an effective muzzle brake that also serves as a platform for attaching a QD sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_thunder_beast_223cb_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ultra5",
        Pos = Vector(0.15, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_223cb")

///////////////////////////////////////      eft_muzzle_ar15_fh556rc

ATT = {}

ATT.PrintName = "AR-15 SureFire SF4P FH556RC 5.56x45 flash hider"
ATT.CompactName = "FH556RC"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The advanced SureFire FH556RC-556 four-prong flash hider, which fits M4/M16 weapons and variants, features a greatly reduces muzzle flash. The SF3P-556 also serves as a rock-solid mounting adapter for SureFire SOCOM Series 5.56 mm Fast-Attach suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_surefire_sf4p_fh556rc_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar15_surefire_silencer",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_fh556rc")

///////////////////////////////////////      eft_muzzle_ar15_zk23

ATT = {}

ATT.PrintName = "AR-15 TAA ZK-23 5.56x45 muzzle brake"
ATT.CompactName = "ZK-23 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The ZK is single-chamber highly effective slant face muzzle brake manufactured by Tactical Advantage Armory. The front is rather pointy and doubles as a CQB threat deterrent and soft target weapon. Not recommended for situations where high concussion is a concern.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_taa_zk_23_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_zk23")

///////////////////////////////////////      eft_muzzle_ar15_vp09

ATT = {}

ATT.PrintName = "AR-15 Vendetta Precision VP-09 Interceptor 5.56x45 muzzle brake"
ATT.CompactName = "VP-09 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Muzzle brake developed by Vendetta precision company specifically for the civilian market.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_vendetta_precision_vp_09_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_vp09")

///////////////////////////////////////      eft_muzzle_ar15_onemount          -- move to shared

ATT = {}

ATT.PrintName = "Gemtech ONE Direct Thread Mount adapter"
ATT.CompactName = "ONE Mount"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Direct Thread Mount adapter for installation of Gemtech ONE silencer directly onto the barrel threading.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_gemtech_direct_mount_multi.mdl"
-- ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_gemtechone",
        Pos = Vector(-0.1, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_onemount")

///////////////////////////////////////      eft_muzzle_ar15_qdc3

ATT = {}

ATT.PrintName = "KAC QDC 5.56x45 3-Prong Flash Eliminator"
ATT.CompactName = "QDC-3 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Knight's Armament QDC 3-Prong 5.56x45 flash hider is an effective flash suppressor that also serves as a platform for attaching KAC QDC 556 sound suppressor. Can be Installed on AR-15 weapon systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_kac_qdc_3_prong_flash_eliminator_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_ar15_kacqdc",
        Pos = Vector(-0.2, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_qdc3")

///////////////////////////////////////      eft_muzzle_ar15_claymore

ATT = {}

ATT.PrintName = "AR-15 TROY Claymore 5.56x45 muzzle brake"
ATT.CompactName = "Claymore"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Claymore is an effective muzzle brake for an AR-15 base weapon system, produced by TROY.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_troy_claymore_muzzle_brake_556_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_claymore")

///////////////////////////////////////      eft_muzzle_ar15_warden

ATT = {}

ATT.PrintName = "AR-15 SureFire Warden 5.56x45 blast regulator"
ATT.CompactName = "War 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The SureFire Warden blast regulator features a stainless steel body that enhances the overall appearance while protecting the inner parts from harm. This blast regulator prevents dirt, dust, debris, etc., from causing internal damage.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_surefire_warden_direct_thread_blast_regulator_762x51.mdl"
-- ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_warden")

///////////////////////////////////////      eft_muzzle_ar15_jailbreak

ATT = {}

ATT.PrintName = "AR-15 SAI JailBrake 5.56x45 muzzle device"
ATT.CompactName = "Jail Brake"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The JailBrake muzzle device manufactured by Salient Arms International. Can be installed only on compatible SAI handguards for AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_sai_jail_break_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 1.5

ATT.Category = {"eft_jailbreak"}
-- a lot
ATT.ExcludeElements = {"eft_muzzle_ar15_kx3","eft_muzzle_ar15_ferfrans","barrel_18i","barrel_20i", "eft_silencer_gemtechone", "eft_muzzle_dthybrid", "eft_silencer_r43_556", "eft_muzzle_pws_cqb", "eft_silencer_sdn6", 
"eft_silencer_ar15_sakerasr", "eft_silencer_ar15_kacqdssnt4", "eft_silencer_ar15_kacqdssnt4_f", "eft_silencer_ar15_socommonster", "eft_silencer_ar15_socomrc2", "eft_silencer_ar15_socommini", 
"eft_silencer_ultra5", "eft_silencer_waveqd", "eft_silencer_ar15_qdc556", "eft_muzzle_ar15_warden", "eft_silencer_ar15_m4sdk", "eft_silencer_thorpsr"}
-- stm9 upper

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_jailbreak")









///////////////////////////////////////      eft_silencer_thorpsr

ATT = {}

ATT.PrintName = "AWC Thor PSR XL multi-caliber sound suppressor"
ATT.CompactName = "Thor PSR"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Thor PSR XL sound suppressor is designed for use with 7.62x51 NATO rounds, but is also compatible with several other calibers. Requires an AWC PSR muzzle brake for installation. Manufactured by AWC Silencers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_awc_thor_psr_xl_multi.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_awcpsr"}

ARC9.LoadAttachment(ATT, "eft_silencer_thorpsr")

///////////////////////////////////////      eft_silencer_ar15_qdc556

ATT = {}

ATT.PrintName = "KAC QDC 5.56x45 sound suppressor"
ATT.CompactName = "QDC 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Knight's Armament Company QDC 556 sound suppressor, designed for use with 5.56x45 caliber weapon systems. Can only be installed on the KAC QDC 3-Prong Flash Eliminator.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_qdc_kac_qdc_suppressor_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_kacqdc3"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_qdc556")

///////////////////////////////////////      eft_silencer_ar15_m4sdk

ATT = {}

ATT.PrintName = "AR-15 Griffin Armament M4SD-K 5.56x45 sound suppressor"
ATT.CompactName = "M4SD-K"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The M4SD-K sound suppressor, designed for use with 5.56x45 caliber weapon systems. Can only be installed on the SDQD mounting interface flash hiders. Manufactured by Griffin Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_sdqd_griffin_m4sd_k_silencer_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_m4sdk"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_m4sdk")

///////////////////////////////////////      eft_silencer_sdn6

ATT = {}

ATT.PrintName = "AAC 762-SDN-6 multi-caliber sound suppressor"
ATT.CompactName = "SDN-6"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[AAC 762 SDN-6 sound suppressor designed for use with a 7.62x51 NATO, but also functions as a superb multi-caliber suppressor for multiple hosts, providing excellent performance on 7.62 NATO, .300 AAC, 6.8 SPC, 6.5, and 5.56mm NATO. can only be installed on compatible with a "51T" devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_ar10_aac_762_sdn_6_762x51.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_sdn6"}

ARC9.LoadAttachment(ATT, "eft_silencer_sdn6")

///////////////////////////////////////      eft_silencer_gemtechone      -- move to shared

ATT = {}

ATT.PrintName = "Gemtech ONE multi-caliber sound suppressor"
ATT.CompactName = "Gemtech ONE"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Gemtech ONE sound suppressor designed for use with a 7.62x51 NATO, but also compatible with a most popular rifle calibers. Can only be installed on compatible devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_gemtech_one_multi.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_gemtechone"}

ARC9.LoadAttachment(ATT, "eft_silencer_gemtechone")

///////////////////////////////////////      eft_silencer_ar15_socommonster

ATT = {}

ATT.PrintName = "SureFire SOCOM556-MONSTER 5.56x45 sound suppressor"
ATT.CompactName = "556-MONSTER"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Surefire SOCOM556-MONSTER 5.56x45 and .223 silencer, can only be installed on compatible Surefire muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_monster_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_ar15_surefire_silencer"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_socommonster")

///////////////////////////////////////      eft_silencer_ar15_socomrc2

ATT = {}

ATT.PrintName = "SureFire SOCOM556-RC2 5.56x45 sound suppressor"
ATT.CompactName = "RC2"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Surefire SOCOM556-RC2 5.56x45 and .223 silencer, can only be installed on compatible Surefire muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_rc2_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_ar15_surefire_silencer"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_socomrc2")

///////////////////////////////////////      eft_silencer_ultra5

ATT = {}

ATT.PrintName = "Thunder Beast Arms Ultra 5 sound suppressor"
ATT.CompactName = "Ultra 5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Ultra 5 sound suppressor is designed for use with 7.62x51 NATO rounds, but also functions as a superb multi-caliber suppressor for multiple hosts, providing excellent performance on 7.62 NATO, .300, 6.8 SPC, 6.5, and 5.56mm NATO. Can only be installed on compatible muzzle devices made by Thunder Beast Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_tbac_thunder_beast_ultra_5_762x51.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_ultra5"}

ARC9.LoadAttachment(ATT, "eft_silencer_ultra5")

///////////////////////////////////////      eft_silencer_ar15_socommini

ATT = {}

ATT.PrintName = "SureFire SOCOM556-MINI MONSTER 5.56x45 sound suppressor"
ATT.CompactName = "556-MINI"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Surefire SOCOM556-MINI MONSTER 5.56x45 and .223 silencer is a shorter version of the SOCOM556-MONSTER. Can only be installed on compatible Surefire muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_mini_monster_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_ar15_surefire_silencer"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_socommini")

///////////////////////////////////////      eft_silencer_ar15_sakerasr

ATT = {}

ATT.PrintName = "SilencerCo Saker ASR 556 5.56x45 sound suppressor"
ATT.CompactName = "SAKER ASR 556"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Saker ASR 556 sound suppressor, designed for use with 5.56x45 caliber weapon systems. Can be installed on ASR-compatible muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_asr_silencerco_saker_556_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_ar15_saker"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_sakerasr")

///////////////////////////////////////      eft_silencer_ar15_kacqdssnt4

ATT = {}

ATT.PrintName = "KAC QDSS NT-4 5.56x45 sound suppressor (Black)"
ATT.CompactName = "NT-4 BLK"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Knight's Armament Company QDSS NT-4 5.56x45 and .223 sound suppressor can only be installed on compatible KAC muzzle devices. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_kac_nt-4_556x45.mdl"
ATT.ModelSkin = 0
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_ar15_kacqdc"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_kacqdssnt4")

///////////////////////////////////////      eft_silencer_ar15_kacqdssnt4_f

ATT = {}

ATT.PrintName = "KAC QDSS NT-4 5.56x45 sound suppressor (FDE)"
ATT.CompactName = "NT-4 FDE"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Knight's Armament Company QDSS NT-4 5.56x45 and .223 sound suppressor can only be installed on compatible KAC muzzle devices. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_kac_nt-4_556x45.mdl"
ATT.ModelSkin = 1
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_ar15_kacqdc"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_kacqdssnt4_f")

///////////////////////////////////////      eft_silencer_waveqd

ATT = {}

ATT.PrintName = "Daniel Defense WAVE QD sound suppressor"
ATT.CompactName = "Wave QD"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Daniel Defence Wave QD sound suppressor, which can be installed over a Wave muzzle brake.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_wave_dd_wave_qd_supressor_multi.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.Category = {"eft_waveqd"}

ARC9.LoadAttachment(ATT, "eft_silencer_waveqd")

