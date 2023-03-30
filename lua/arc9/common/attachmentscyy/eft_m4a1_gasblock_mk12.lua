ATT.PrintName = "Daniel Defense MK12 Low Profile Gas Block"
ATT.CompactName = "MK12"
ATT.Description = [[The MK12 Gas Block is only compatible with the RIS II (M4A1 & MK18) family of rail systems manufactured by Daniel Defense. It is not compatible with any other Daniel Defense rail system. This is due to various clearance issues. This only applies to rail system lengths that would completely shroud the gas block. If you are mounting the gas block to the barrel without being shrouded by the rail system, then this does not apply. In that case, it will fit as long as the barrel's diameter is .750.]]

ATT.Icon = Material("entities/eft_attachments/gasblocks/eft_gasblock_mk12.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/gasblock/eft_m4a1_gasblock_mk12.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_gasblock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.98
ATT.VisualRecoilMultMult = 0.98

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 0.99
ATT.AimDownSightsTimeMult = 0.99

--ATT.PhysBulletMuzzleVelocityMult = 0.95

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.HasGasBlock = true