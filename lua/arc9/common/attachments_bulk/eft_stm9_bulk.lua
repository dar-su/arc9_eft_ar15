local ATT = {}

///////////////////////////////////////      eft_stm9_barrel_105


ATT = {}

ATT.PrintName = "STM-9 9x19 10.5 inch barrel"
ATT.CompactName = "STM-9 10.5\""
ATT.Icon = Material("entities/eft_stm9_attachments/105.png", "mips smooth")
ATT.Description = [[A 10.5 inches (266mm) long barrel for the STM-9 carbine, chambered in 9x19.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 1.03
ATT.Spread = 3.78 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_260mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stm9_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_stm9_muzzle"},
        Pos = Vector(-10.06, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_stm9_barrel_105")

///////////////////////////////////////      eft_stm9_barrel_12


ATT = {}

ATT.PrintName = "STM-9 9x19 12 inch barrel"
ATT.CompactName = "STM-9 12\""
ATT.Icon = Material("entities/eft_stm9_attachments/12.png", "mips smooth")
ATT.Description = [[A 12 inches (304mm) long barrel for the STM-9 carbine, chambered in 9x19.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 1.012
ATT.HeatCapacityMult = 1.04
ATT.Spread = 2.58 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_370mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stm9_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_stm9_muzzle"},
        Pos = Vector(-11.58, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_stm9_barrel_12")

///////////////////////////////////////      eft_stm9_barrel_14


ATT = {}

ATT.PrintName = "STM-9 9x19 14 inch barrel"
ATT.CompactName = "STM-9 14\""
ATT.Icon = Material("entities/eft_stm9_attachments/14.png", "mips smooth")
ATT.Description = [[A 14 inches (355mm) long barrel for the STM-9 carbine, chambered in 9x19.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.032
ATT.HeatCapacityMult = 1.04
ATT.Spread = 1.89 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_370mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stm9_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_stm9_muzzle"},
        Pos = Vector(-13.61, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_stm9_barrel_14")

///////////////////////////////////////      eft_stm9_barrel_16


ATT = {}

ATT.PrintName = "STM-9 9x19 16 inch barrel"
ATT.CompactName = "STM-9 16\""
ATT.Icon = Material("entities/eft_stm9_attachments/16.png", "mips smooth")
ATT.Description = [[A 16 inches (406mm) long barrel for the STM-9 carbine, chambered in 9x19.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.045
ATT.HeatCapacityMult = 1.08
ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_406mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stm9_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_stm9_muzzle"},
        Pos = Vector(-15.61, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_stm9_barrel_16")

///////////////////////////////////////      eft_stm9_magwel

ATT = {}

ATT.PrintName = "STM-9 magwell"
ATT.CompactName = "STM-9 magwell"
ATT.Icon = Material("entities/eft_stm9_attachments/w.png", "mips smooth")
ATT.Description = [[A regular magazine well for the Soyuz-TM STM-9 carbine.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stm9_magwell"}

ARC9.LoadAttachment(ATT, "eft_stm9_magwel")

///////////////////////////////////////      eft_stm9_magwelg

ATT = {}

ATT.PrintName = "STM-9 magwell (Grey)"
ATT.CompactName = "STM-9 magwell"
ATT.Icon = Material("entities/eft_stm9_attachments/wg.png", "mips smooth")
ATT.Description = [[A regular magazine well for the Soyuz-TM STM-9 carbine. Grey version.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stm9_magwell"}

ARC9.LoadAttachment(ATT, "eft_stm9_magwelg")


///////////////////////////////////////      eft_rec_ar15_stm9


ATT = {}

ATT.PrintName = "STM-9 9x19 upper receiver"
ATT.CompactName = "STM-9 rec."
ATT.Icon = Material("entities/eft_stm9_attachments/rec.png", "mips smooth")
ATT.Description = [[An upper receiver for the STM-9 9x19 carbine. Equipped with a mount for attaching additional tactical devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Category = {"eft_stm9_upper"}

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_stm9_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rec_ar15_stm9")


///////////////////////////////////////      eft_muzzle_stm9_std

ATT = {}

ATT.PrintName = "STM-9 9x19 muzzle brake"
ATT.CompactName = "STM-9 muzzle"
ATT.Icon = Material("entities/eft_stm9_attachments/m.png", "mips smooth")
ATT.Description = [[A standard-issue muzzle brake for the Soyuz-TM STM-9 9x19 carbines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_stmarms_stm9_muzzle_brake_9x19_LOD0.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.006

ATT.Category = {"eft_stm9_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_stm9_std")