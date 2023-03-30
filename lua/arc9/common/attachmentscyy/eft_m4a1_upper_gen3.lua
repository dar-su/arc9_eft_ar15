ATT.PrintName = [[AR-15 Noveske Gen.3 5.56x45 upper receiver]]
ATT.CompactName = "GEN.3"
ATT.Description = [[The Gen.3 modular upper receiver for AR-based weapons, manufactured by Noveske. Fitted with mounts for attaching additional equipment.]]

ATT.Icon = Material("entities/eft_attachments/receiver/eft_receiver_ar15_m4a1.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/upper/eft_receiver_ar15_gen3.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SortOrder = 0
ATT.Category = "eft_m4a1_upper"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.98
ATT.VisualRecoilMultMult = 0.98

-- Speed and Handling

--ATT.SpeedMult = 1

--ATT.SwayAdd = -7
ATT.SprintToFireTimeMult = 0.87
ATT.AimDownSightsTimeMult = 0.87

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