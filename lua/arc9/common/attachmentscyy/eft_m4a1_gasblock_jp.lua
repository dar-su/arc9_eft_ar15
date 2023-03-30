ATT.PrintName = "JP Enterprises Gas System-5B"
ATT.CompactName = "JP"
ATT.Description = [[A low-profile gas system that can be installed on AR-15/AR-10 weapon systems. Manufactured by JP Enterprises.]]

ATT.Icon = Material("entities/eft_attachments/gasblocks/eft_gasblock_jp.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/gasblock/eft_gasblock_ar15_jp.mdl"
ATT.Scale = 1

ATT.SortOrder = 0
ATT.Category = "eft_ar15_gasblock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.97
ATT.VisualRecoilMultMult = 0.97

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 1.01
ATT.AimDownSightsTimeMult = 1.01

--ATT.PhysBulletMuzzleVelocityMult = 0.95

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.HasGasBlock = true