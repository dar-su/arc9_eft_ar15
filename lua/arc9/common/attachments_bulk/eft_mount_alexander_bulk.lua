local ATT = {}


///////////////////////////////////////      eft_mount_alexander_3


ATT = {}

ATT.PrintName = "Alexander Arms 3 inch rail"
ATT.CompactName = "Mk10 3 in."
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/alexander_arms_3_inch_rail.png", "mips smooth")
ATT.Description = [[Alexander Arms guide for Mk 10 3 inch length allows you to install additional equipment on the handguard.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_mk10_alexander_arms_3_inch_rail_section.mdl"

ATT.Category = {"eft_mount_alexander_3"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.15, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_alexander_3")


///////////////////////////////////////      eft_mount_alexander_10


ATT = {}

ATT.PrintName = "Alexander Arms 10 inch rail"
ATT.CompactName = "Mk10 10\""
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/alexander_arms_10_inch_rail.png", "mips smooth")
ATT.Description = [[Alexander Arms guide for Mk 10 10 inch length allows you to install additional equipment on the handguard.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_mk10_alexander_arms_10_inch_rail_section.mdl"

ATT.Category = {"eft_mount_alexander_10"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large",},
        Pos = Vector(-0, -0.15, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_bipod"},
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-7, -0.15, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_alexander_10")