ATT.PrintName = "AR-15 Daniel Defense RIS II 9.5 handguard (Black)"
ATT.CompactName = "RIS 2"
ATT.Description = [[The Daniel Defense RIS II 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. Made with light but durable aircraft aluminum alloy. Equipped with 4 mounts for installation of additional devices and accessories. This foregrip option is incompatible with M203 UBGL. Comes in black and coyote brown.]]

ATT.Icon = Material("entities/eft_attachments/hguard/eft_hguard_ar15_daniel.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_daniel.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_hguard"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelSkin = 1

ATT.Scale = 1
ATT.LHIK_Priority = 1
ATT.LHIK = true

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.99
ATT.VisualRecoilMultMult = 0.99

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 0.93
ATT.AimDownSightsTimeMult = 0.93

--ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.ActivateElements = {"hguard_lowprofile"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "FRONT SIGHT",
        Category = "eft_frontsight",
        Pos = Vector(-9.2, 0, -1.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
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
        Pos = Vector(-3.5, 0, 1.1),
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