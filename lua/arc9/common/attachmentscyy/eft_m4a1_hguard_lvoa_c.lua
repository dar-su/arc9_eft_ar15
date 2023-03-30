ATT.PrintName = "AR-15 War Sport LVOA-C handguard"
ATT.CompactName = "LVOA-C"
ATT.Description = [[The War Sport LVOA-C lightweight handguard is designed for use with sport rifles based on AR-15 rifles.]]

ATT.Icon = Material("entities/eft_attachments/hguard/eft_hguard_ar15_lvoa_c.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_lvoa_c.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_hguard"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.98
ATT.VisualRecoilMultMult = 0.98

-- Speed and Handling

ATT.SpeedMult = 0.99

ATT.SwayAdd = 0.2
ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9

--ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.ExcludeElements = {"barrel_260mm"}
ATT.ActivateElements = {"hguard_lowprofile"}

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "FRONT SIGHT",
        Category = "eft_frontsight",
        Pos = Vector(-16, 0, -1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "TACTICAL - TOP",
        Category = "eft_tactical_top",
        Pos = Vector(-13, 0, -1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "BACKUP MOUNT",
        Category = "eft_backupmount",
        Pos = Vector(-1.5, 0, -1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}