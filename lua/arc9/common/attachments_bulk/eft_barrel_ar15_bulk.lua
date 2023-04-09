local ATT = {}


///////////////////////////////////////      eft_barrel_ar15_260mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 260mm barrel"
ATT.CompactName = "AR-15 260mm"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A 260mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4 CQBR barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_260mm.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_260mm"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-9.9, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_260mm")


///////////////////////////////////////      eft_barrel_ar15_370mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 370mm barrel"
ATT.CompactName = "AR-15 370mm"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A 370mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4A1 barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_370mm.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_370mm"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-14, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_370mm")


///////////////////////////////////////      eft_barrel_ar15_18i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 18 inch barrel"
ATT.CompactName = "AR-15 18\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 18 inch long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_457mm.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_18i"}

ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-11.2, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-17.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_18i")

///////////////////////////////////////      eft_barrel_ar15_20i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 20 inch barrel"
ATT.CompactName = "AR-15 20\""
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 20 inches long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_508mm.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_20i"}

ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-11.2, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_20i")

///////////////////////////////////////      eft_barrel_ar15_406mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 Molot Arms 406mm barrel"
ATT.CompactName = "406mm AR-15"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The Molot Arms 406mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. A standard-issue barrel for ADAR 2-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_adar_406mm.mdl"
ATT.MuzzleDevice = true
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm"}

ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris"}


ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-9.65, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.11, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_406mm")
