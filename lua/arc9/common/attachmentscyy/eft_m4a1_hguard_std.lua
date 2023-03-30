ATT.PrintName = "Colt M4 Carbine Length handguard"
ATT.CompactName = "Carbine"
ATT.Description = [[Colt M4 Length is a standard service handguard for M4A1.]]

ATT.Icon = Material("entities/eft_attachments/hguard/eft_hguard_ar15_std.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_std.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_hguard"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.93
--ATT.VisualRecoilMultMult = 0.93

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 0.91
ATT.AimDownSightsTimeMult = 0.91

--ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.ExcludeElements = {"barrel_406mm"}

ATT.ModelOffset = Vector(0.08, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)