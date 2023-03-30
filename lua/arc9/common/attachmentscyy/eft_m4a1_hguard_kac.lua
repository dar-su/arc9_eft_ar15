ATT.PrintName = "AR-15 KAC RIS handguard"
ATT.CompactName = "KAC"
ATT.Description = [[Knight's Armament KAC RIS is a standard service handguard for M4A1, but it can be installed on the most of AR-15 based weapons provided that the barrel length is right. Equipped with 4 mounts for installation of additional accessories and a heat shield.]]

ATT.Icon = Material("entities/eft_attachments/hguard/eft_hguard_ar15_kacris.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_kac.mdl"
ATT.Scale = 1

ATT.SortOrder = 0
ATT.Category = "eft_ar15_hguard"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.93
--ATT.VisualRecoilMultMult = 0.93

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95

--ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.ExcludeElements = {"barrel_406mm"}

ATT.Attachments = {
    {
        PrintName = "TACTICAL - TOP",
        Category = "eft_tactical_top",
        Pos = Vector(-6.5, 0, -1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "FOREGRIP",
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(-3.5, 0, 1.4),
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