ATT.PrintName = "AR-15 5.56x45 260mm barrel"
ATT.CompactName = "260mm barrel"
ATT.Description = [[A 260mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4 CQBR barrel.]]

ATT.Icon = Material("entities/eft_attachments/barrel/eft_barrel_260mm.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/barrel/eft_barrel_ar15_260mm.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 0

ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = "eft_m4a1_barrel"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.98
ATT.VisualRecoilMultMult = 0.98

-- Speed and Handling

ATT.SpeedMult = 0.98

ATT.SwayAdd = 0.4
ATT.SprintToFireTimeMult = 1.07
ATT.AimDownSightsTimeMult = 1.07

ATT.PhysBulletMuzzleVelocityMult = 0.84

ATT.ActivateElements = {"barrel_260mm"}

ATT.HasBarrel = true

ATT.Attachments = {
    {
        PrintName = "GAS BLOCK",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-7.72, 0, 0.25),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_gas_block",
        Installed = "eft_m4a1_gasblock_sight",
    },
    {
        PrintName = "MUZZLE",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-9.9, 0, 0),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_muzzle",
        Installed = "eft_ar15_muzzle_usgi2",
    },
}