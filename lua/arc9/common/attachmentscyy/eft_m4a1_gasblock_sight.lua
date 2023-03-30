ATT.PrintName = "M4A1 front sight"
ATT.CompactName = "M4 FS"
ATT.Description = [[Standard issued M4A1 front sight.]]

ATT.Icon = Material("entities/eft_attachments/gasblocks/eft_gasblock_frontsight.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/gasblock/eft_m4a1_gasblock_frontsight.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_gasblock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.96
--ATT.VisualRecoilMultMult = 0.96

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 1.01
ATT.AimDownSightsTimeMult = 1.01

--ATT.PhysBulletMuzzleVelocityMult = 0.95

ATT.ExcludeElements = {"hguard_lowprofile"}

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.HasGasBlock = true