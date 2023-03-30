local ATT = {}


///////////////////////////////////////      eft_hg_ar15_adar


ATT = {}

ATT.PrintName = "AR-15 ADAR 2-15 wooden handguard"
ATT.CompactName = "2-15 wood"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[ADAR 2-15 SVD style wooden handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_adar_wood_v1.mdl"
ATT.LHIK = true 

ATT.ExcludeElements = {"barrel_260mm", "barrel_370mm"}

ATT.Category = {"eft_ar15_hguard"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_adar")

///////////////////////////////////////      eft_hg_ar15_ax15


ATT = {}

ATT.PrintName = "AR-15 Aeroknox AX-15 10.5 inch M-LOK handguard"
ATT.CompactName = "AX-15 10.5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The AX-15 10.5 inch handguard for AR-15 systems, equipped with an M-LOK interface for the installation of additional devices and accessories. Manufactured by Aeroknox.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_aeroknox_ax15_10,5_m_lok.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ax15")

///////////////////////////////////////      eft_hg_ar15_mk10


ATT = {}

ATT.PrintName = "AR-15 Alexander Arms MK10 rifle length handguard"
ATT.CompactName = "MK10 RL"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The MK10 lightweight handguard system manufactured by Alexander Arms. Made of G10 composite fiberglass and compatible with most AR-15-type carbines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_alexander_arms_mk10_rifle_lenght.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk10")

///////////////////////////////////////      eft_hg_ar15_m4


ATT = {}

ATT.PrintName = "AR-15 Colt M4 Carbine Length handguard"
ATT.CompactName = "M4 Carbine"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A carbine length handguard manufactured by Colt, a standard-issue handguard for the M4A1 assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_m4_length_std.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_m4")

///////////////////////////////////////      eft_hg_ar15_ddrisii1225


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II 12.25 handguard (Coyote Brown)"
ATT.CompactName = "RIS II 12.25"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 12.25 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. This foregrip option is incompatible with the M203 UBGL.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_12,25.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"


ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii1225")

///////////////////////////////////////      eft_hg_ar15_ddrisii95


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II 9.5 handguard"
ATT.CompactName = "RIS II 9.5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_9,5.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii95")

///////////////////////////////////////      eft_hg_ar15_ddrisii95_b


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II 9.5 handguard (Coyote brown)"
ATT.CompactName = "RIS II 9.5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. Coyote brown.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_9,5.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii95_b")

///////////////////////////////////////      eft_hg_ar15_ddfsp


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II FSP 9.5 handguard (Coyote Brown)"
ATT.CompactName = "RIS II FSP 9.5 CB"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II FSP 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. This foregrip option is incompatible with the M203 UBGL.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_fsp_9,5.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddfsp")

///////////////////////////////////////      eft_hg_ar15_mk16


ATT = {}

ATT.PrintName = "AR-15 Geissele SMR MK16 13.5 inch M-LOK handguard"
ATT.CompactName = "SMR MK16 13.5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Geissele SMR 13.5 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_135_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk16")

///////////////////////////////////////      eft_hg_ar15_mk1695


ATT = {}

ATT.PrintName = "AR-15 Geissele SMR MK16 9.5 inch M-LOK handguard"
ATT.CompactName = "SMR MK16 9.5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Geissele SMR 9.5 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_95_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk1695")

///////////////////////////////////////      eft_hg_ar15_kacris


ATT = {}

ATT.PrintName = "AR-15 KAC RIS handguard"
ATT.CompactName = "KAC RIS"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Knight's Armament Company RIS is a standard service handguard for the M4A1 carbines, but it can be installed on most AR-15 based weapons, provided that the barrel is the right length. It comes equipped with 4 mounts for the installation of a heat shield and additional accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_ris.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg`

ATT.Category = {"eft_ar15_hguard"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacris")

///////////////////////////////////////      eft_hg_ar15_kacurx31


ATT = {}

ATT.PrintName = "AR-15 KAC \"URX 3.1\" 10.75 inch handguard"
ATT.CompactName = "URX 3.1 10.75\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Knight's Armament URX 3.1 handguard for AR-15 equipped with a unique interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_urx_31_10,75_inch.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacurx31")


///////////////////////////////////////      eft_hg_ar15_kacurx38


ATT = {}

ATT.PrintName = "AR-15 KAC URX 3 8 inch handguard"
ATT.CompactName = "URX 3 8\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Knight's Armament URX 3 handguard for AR-15 equipped with a unique interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_urx_3_8_inch.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacurx38")

///////////////////////////////////////      eft_hg_ar15_ionlite


ATT = {}

ATT.PrintName = "AR-15 Lone Star Ion Lite handguard"
ATT.CompactName = "Ion Lite"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Lightweight handguard Lone Star Ion Lite for use with sport rifles based on AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_lone_star_ion_lite_m_lok_16_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_ionlite")

///////////////////////////////////////      eft_hg_ar15_moesl


ATT = {}

ATT.PrintName = "AR-15 Magpul MOE SL carbine length M-LOK handguard"
ATT.CompactName = "MOE SL"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Magpul MOE SL carbine length handguard for AR-15 systems, equipped with an M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_magpul_moe_sl_carabine_length.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_406mm"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_moesl")

///////////////////////////////////////      eft_hg_ar15_moeslmid


ATT = {}

ATT.PrintName = "AR-15 Magpul MOE SL medium length M-LOK handguard"
ATT.CompactName = "MOE SL"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Magpul MOE SL foregrip for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_magpul_moe_sl_mid_length.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm","barrel_370mm", "eft_gas_ar15_jp"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_moeslmid")

///////////////////////////////////////      eft_hg_ar15_saiqd


ATT = {}

ATT.PrintName = "AR-15 SAI 14.5 inch QD Rail handguard"
ATT.CompactName = "SAI QD Rail"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Salient Arms International QD Rail handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_sai_qd_rail_long.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_saiqd")

///////////////////////////////////////      eft_hg_ar15_saiqd10


ATT = {}

ATT.PrintName = "AR-15 SAI 10 inch QD Rail handguard"
ATT.CompactName = "SAI QD 10\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Salinet Arms QD Rail foregrip for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_sai_qd_rail_short.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_406mm","barrel_370mm","barrel_18i","barrel_20i", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_saiqd10")

///////////////////////////////////////      eft_hg_ar15_stm12


ATT = {}

ATT.PrintName = "AR-15 Soyuz-TM 12 inch M-LOK handguard"
ATT.CompactName = "STM 12\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[STM 12 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_stmarms_12_inch_m_lok.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Soyuz-TM"

ATT.ExcludeElements = {"barrel_260mm","barrel_105i", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_stm12")

///////////////////////////////////////      eft_hg_ar15_stm15


ATT = {}

ATT.PrintName = "AR-15 Soyuz-TM 15 inch M-LOK handguard"
ATT.CompactName = "STM 15\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[STM 15 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_stmarms_15_inch_m_lok.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Soyuz-TM"

ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_105i","barrel_12i", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_stm15")

///////////////////////////////////////      eft_hg_ar15_stm9


ATT = {}

ATT.PrintName = "AR-15 Soyuz-TM 9 inch M-LOK handguard"
ATT.CompactName = "STM 9\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[STM 9 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_stmarms_9_inch_m_lok.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Soyuz-TM"

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_stm9")

///////////////////////////////////////      eft_hg_ar15_vypr


ATT = {}

ATT.PrintName = "AR-15 STNGR VYPR 10 inch M-LOK handguard"
ATT.CompactName = "Stngr Vypr"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Stngr Vypr foregrip for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_stngr_vypr_m_lok_10_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_vypr")

///////////////////////////////////////      eft_hg_ar15_viper


ATT = {}

ATT.PrintName = "AR-15 Strike Industries Viper carbine length M-LOK handguard"
ATT.CompactName = "AR15 Viper"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Strike Industries Viper handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_viper.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_406mm"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_viper")

///////////////////////////////////////      eft_hg_ar15_viper_f


ATT = {}

ATT.PrintName = "AR-15 Strike Industries Viper carbine length M-LOK handguard (Flat dark earth)"
ATT.CompactName = "AR15 Viper"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Strike Industries Viper handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_viper.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 
ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_406mm"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_viper_f")

///////////////////////////////////////      eft_hg_ar15_wing


ATT = {}

ATT.PrintName = "AR-15 Unique-ARs Wing & Skull 12 inch handguard"
ATT.CompactName = "Wing&Skull"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A 12 inch Wing & Skull handguard for AR-15 weapon systems. Manufactured by Unique-ARs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_unique_ars_wing_and_skull_12_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_wing")

///////////////////////////////////////      eft_hg_ar15_lvoac_b


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-C handguard (Black)"
ATT.CompactName = "LVOA-C blk."
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-C for use with sport rifles based on AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_c.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoac_b")

///////////////////////////////////////      eft_hg_ar15_lvoac_f


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-C handguard (FDE)"
ATT.CompactName = "LVOA-C FDE"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-C for use with sport rifles based on AR-15. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_c.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoac_f")

///////////////////////////////////////      eft_hg_ar15_lvoac_g


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-C handguard (Gray)"
ATT.CompactName = "LVOA-C Gray"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-C for use with sport rifles based on AR-15. Gray.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_c.mdl"
ATT.ModelSkin = 2
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoac_g")

///////////////////////////////////////      eft_hg_ar15_lvoas_b


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-S handguard (Black)"
ATT.CompactName = "LVOA-S blk."
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-S (SBR) for use with sport rifles based on AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_s.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoas_b")

///////////////////////////////////////      eft_hg_ar15_lvoas_f


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-S handguard (FDE)"
ATT.CompactName = "LVOA-S FDE"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-S (SBR) for use with sport rifles based on AR-15. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_s.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoas_f")

///////////////////////////////////////      eft_hg_ar15_lvoas_g


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-S handguard (Gray)"
ATT.CompactName = "LVOA-S Gray"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-S (SBR) for use with sport rifles based on AR-15. Gray.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_s.mdl"
ATT.ModelSkin = 2
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoas_g")

///////////////////////////////////////      eft_hg_ar15_precision


ATT = {}

ATT.PrintName = "AR-15 Precision Reflex GEN III Delta Carbon handguard"
ATT.CompactName = "Delta Carbon"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The GEN III Delta Carbon handguard for AR-15 systems, equipped with a custom interface for the installation of additional devices and accessories. Manufactured by Precision Reflex.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_precision_reflex_carbon_fiber_delta_gen_3.mdl"
ATT.ModelSkin = 2
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_precision")