ATT.PrintName = [[AR-15 KAC "URX 3" 8 inch handguard]]
ATT.CompactName = "URX-8"
ATT.Description = [[Knights Armament URX 3 handguard for AR-15 equipped with a unique interface for installation of additional devices and accessories.]]

ATT.Icon = Material("entities/eft_attachments/hguard/eft_hguard_ar15_urxshort.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_urxshort.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_hguard"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.99
ATT.VisualRecoilMultMult = 0.99

-- Speed and Handling

--ATT.SpeedMult = 0.99

ATT.SwayAdd = 0.06
ATT.SprintToFireTimeMult = 0.94
ATT.AimDownSightsTimeMult = 0.94

--ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.ExcludeElements = {"barrel_406mm"}
ATT.ActivateElements = {"hguard_lowprofile"}

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "FRONT SIGHT",
        Category = "eft_frontsight",
        Pos = Vector(-7.9, 0, -1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "TACTICAL - TOP",
        Category = "eft_tactical_top",
        Pos = Vector(-5.5, 0, -1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RIGHT PANEL",
        Category = {"eft_urx_panel_long", "eft_urx_panel_short"},
        Pos = Vector(-3.75, 1, 0.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(-90, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "LEFT PANEL",
        Category = {"eft_urx_panel_long", "eft_urx_panel_short"},
        Pos = Vector(-3.75, -1, 0.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(90, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "LOWER PANEL",
        Category = "eft_urx_panel_lower",
        Pos = Vector(-3.75, 0, 1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(-90, 0, -90),
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