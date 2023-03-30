ATT.PrintName = "AR-15 ADAR 2-15 wooden handguard"
ATT.CompactName = "ADAR"
ATT.Description = [[ADAR 2-15 SVD style wooden handguard.]]

ATT.Icon = Material("entities/eft_attachments/hguard/eft_hguard_ar15_adar.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_adar.mdl"

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
ATT.SprintToFireTimeMult = 0.93
ATT.AimDownSightsTimeMult = 0.93

--ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.ExcludeElements = {"barrel_370mm", "barrel_260mm"}

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
}