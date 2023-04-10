local ATT = {}


///////////////////////////////////////      eft_rec_hk416

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 upper receiver"
ATT.CompactName = "416A5 Upper"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[An upper receiver for the 416A5 assault rifle manufactured by Heckler & Koch. Equipped with a mount for attaching additional devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReciever = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_hk_hk416a5_std.mdl"

ATT.Category = {"eft_hk416_upper"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1-0.25),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13-0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_hk416_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_hk416_hguard",
        Pos = Vector(-0.22, 0, -0.99),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rec_hk416")



///////////////////////////////////////      eft_ar_buffertube_hkenh


ATT = {}

ATT.PrintName = "HK Enhanced Tube buffer tube"
ATT.CompactName = "Enhanced Tube"
ATT.Description = [[Heckler & Koch Receiver Extension Buffer Tube, Mil-Spec diameter will fit any 416-based carbine or rifle.]]
ATT.Icon = Material("entities/eft_attachments/stocks/viperpdw.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_hk_enhanced_stock_tube.mdl"

ATT.HasBufferTube = true


ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97


-- ATT.EFTErgoAdd = 21
-- ATT.CustomPros = { Ergonomics = "+21" }

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_hk416_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3.32, 0, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}

ARC9.LoadAttachment(ATT, "eft_ar_buffertube_hkenh")


///////////////////////////////////////      eft_barrel_hk416_106i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 10.6 inch barrel"
ATT.CompactName = "10.6\" 416A5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 264mm long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_264mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_hk416_barrel"}

ATT.ActivateElements = {"barrel_106i"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-9.52, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_hk416_106i")

///////////////////////////////////////      eft_barrel_hk416_11i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 11 inch barrel"
ATT.CompactName = "11\" 416A5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 279mm long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_279mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_hk416_barrel"}

ATT.ActivateElements = {"barrel_11i"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-10.49, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_hk416_11i")

///////////////////////////////////////      eft_barrel_hk416_145i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 14.5 inch barrel"
ATT.CompactName = "14.5\" 416A5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 368mm long with a flip up front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_368mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_barrel"}

ATT.ActivateElements = {"barrel_145i"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-14.435, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_hk416_145i")

///////////////////////////////////////      eft_barrel_hk416_165i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 16.5 inch barrel with flip-up front sight"
ATT.CompactName = "16.5\" 416A5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 419mm long with a flip up front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_419mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_barrel"}

ATT.ActivateElements = {"barrel_165i"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-16.25, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_hk416_165i")

///////////////////////////////////////      eft_barrel_hk416_20i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 20 inch barrel"
ATT.CompactName = "20\" 416A5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 505mm long with a flip up front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_505mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_barrel"}

ATT.ActivateElements = {"barrel_20i"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.75, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_hk416_20i")

///////////////////////////////////////      eft_gas_hk416_std

ATT = {}

ATT.PrintName = "HK 416A5 low profile gas block"
ATT.CompactName = "416A5"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Regular HK416A5 Gas Block.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_416_hk_416a5_std.mdl"

ATT.Category = {"eft_hk416_gasblock"}

ARC9.LoadAttachment(ATT, "eft_gas_hk416_std")

///////////////////////////////////////      eft_rearsight_hk416

ATT = {}

ATT.PrintName = "HK 416A5 flip-up rear sight"
ATT.CompactName = "416A5 Rear"
ATT.Icon = Material("entities/eft_attachments/ironsights/mp7.png", "mips smooth")
ATT.Description = [[Removable folding rear sight HK 416A5 Flip Up Rearsight.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_hk416a5.mdl"

ATT.Category = {"eft_rearsight_hk416"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.37),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ARC9.LoadAttachment(ATT, "eft_rearsight_hk416")

///////////////////////////////////////      eft_hg_hk416_mrs14

ATT = {}

ATT.PrintName = "HK 416A5 MRS KeyMod 14 inch handguard"
ATT.CompactName = "HK KeyMod"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The HK MRS KeyMod handguard for 416A5 equipped with a KeyMod interface for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_hk_mrs_keymod_14_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_mrs14")

///////////////////////////////////////      eft_hg_hk416_quad

ATT = {}

ATT.PrintName = "HK 416A5 Quad Rail handguard"
ATT.CompactName = "Quadrail"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Quadrail handguard for 416 and compatables. Comes with a four picatinny rails for attaching wide amount of different accessories. Produced by Heckler and Koch.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_hk_quad_rail.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_quad")

///////////////////////////////////////      eft_hg_hk416_quadext

ATT = {}

ATT.PrintName = "HK 416A5 Quad Rail Extended handguard"
ATT.CompactName = "Ext.Quad"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Extended length quadrail handguard for 416 and compatables. Comes with a four picatinny rails for attaching wide amount of different accessories. Produced by Heckler and Koch.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_hk_quad_rail_extended.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_quadext")

///////////////////////////////////////      eft_hg_hk416_quadsight

ATT = {}

ATT.PrintName = "HK 416A5 Quad Rail handguard with flip-up front sight"
ATT.CompactName = "Quad. sight"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Quadrail handguard for 416 and compatables. Comes with a four picatinny rails for attaching wide amount of different accessories and a built-in flip up front sight. Produced by Heckler and Koch.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_hk_quad_rail_w_sight.mdl"
ATT.LHIK = true 

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_quadsight")

///////////////////////////////////////      eft_hg_hk416_midwest9

ATT = {}

ATT.PrintName = "HK 416A5 Midwest Industries 9 inch M-LOK handguard"
ATT.CompactName = "Midwest M-LOK"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Midwest M-LOK foregrip for 416A5 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_midwest_m_lok_9_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_midwest9")

///////////////////////////////////////      eft_hg_hk416_midwest135

ATT = {}

ATT.PrintName = "HK 416A5 Midwest Industries 13.5 inch M-LOK handguard"
ATT.CompactName = "Midwest M-LOK"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Midwest M-LOK foregrip for 416A5 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_midwest_m_lok_13,5_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_midwest135")

///////////////////////////////////////      eft_hg_hk416_crux

ATT = {}

ATT.PrintName = "HK 416A5 Strike Industries CRUX 15 inch M-LOK handguard"
ATT.CompactName = "CRUX Handguard"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Strike Industries CRUX foregrip for 416A5 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_strike_industries_crux_m_lok_15_inch.mdl"
ATT.LHIK = true 

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_crux")

///////////////////////////////////////      eft_hg_hk416_troy

ATT = {}

ATT.PrintName = "HK 416A5 TROY M-LOK 13 inch handguard"
ATT.CompactName = "TROY M-LOK"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Troy industries carbon fiber M-LOK foregrip for 416A5 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_troy_m_lok_13_inch_carbon_fiber.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_hk416_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_hk416_troy")