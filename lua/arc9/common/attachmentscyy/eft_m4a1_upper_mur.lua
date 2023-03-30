ATT.PrintName = [[AR-15 Vltor MUR-1S 5.56x45 upper receiver]]
ATT.CompactName = "MUR-1S"
ATT.Description = [[MUR-1S modular upper receiver for AR-based weapons by Vltor company. Fitted with mount for attaching additional equipment.]]

ATT.Icon = Material("entities/eft_attachments/receiver/eft_receiver_ar15_m4a1.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/upper/eft_receiver_ar15_mur.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SortOrder = 0
ATT.Category = "eft_m4a1_upper"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.96
ATT.VisualRecoilMultMult = 0.96

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 0.92
ATT.AimDownSightsTimeMult = 0.92

ATT.HasUpper = true

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_scope",
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "REAR SIGHT",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(4.75, 0, -2.13),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_scope",
        Installed = "eft_rearsight_m4carry",
    },
    {
        PrintName = "BARREL",
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.75),
		Bone = "mod_barrel",
        Installed = "eft_m4a1_barrel_370mm",
    },
    {
        PrintName = "HAND GUARD",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(4, 0, 0),
		Bone = "mod_handguard",
        Installed = "eft_m4a1_hguard_std",
    },
}