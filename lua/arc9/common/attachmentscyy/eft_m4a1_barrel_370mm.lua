ATT.PrintName = "AR-15 5.56x45 370mm barrel"
ATT.CompactName = "370mm barrel"
ATT.Description = [[A 370mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4A1 barrel.]]

ATT.Icon = Material("entities/eft_attachments/barrel/eft_barrel_370mm.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/barrel/eft_m4a1_barrel_370mm.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 0

ATT.SortOrder = 0
ATT.Category = "eft_m4a1_barrel"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.97
ATT.VisualRecoilMultMult = 0.97

-- Speed and Handling

ATT.SpeedMult = 0.97

ATT.SwayAdd = 0.5
ATT.SprintToFireTimeMult = 1.14
ATT.AimDownSightsTimeMult = 1.14

ATT.PhysBulletMuzzleVelocityMult = 0.94

ATT.ActivateElements = {"barrel_370mm"}
ATT.HasBarrel = true

ATT.Attachments = {
    {
        PrintName = "GAS BLOCK",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-7.72, 0, 0.25),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_m4a1_gasblock_sight",
		Bone = "mod_gas_block",
        Installed = "eft_m4a1_gasblock_sight",
    },
    {
        PrintName = "MUZZLE",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-14, 0, 0),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_muzzle",
        Installed = "eft_ar15_muzzle_usgi2",
    },
}