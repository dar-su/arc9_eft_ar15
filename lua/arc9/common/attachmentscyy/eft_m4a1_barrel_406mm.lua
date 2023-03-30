ATT.PrintName = "AR-15 Molot Arms 5.56x45 406mm barrel"
ATT.CompactName = "406mm barrel"
ATT.Description = [[The Molot Arms 406mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. A standard-issue barrel for ADAR 2-15.]]

ATT.Icon = Material("entities/eft_attachments/barrel/eft_barrel_406mm.png", "mips smooth")

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_m4a1/atts/barrel/eft_barrel_ar15_406mm.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 0

ATT.SortOrder = 0
ATT.Category = "eft_m4a1_barrel"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.96
ATT.VisualRecoilMultMult = 0.96

-- Speed and Handling

ATT.SpeedMult = 0.96

ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15

ATT.PhysBulletMuzzleVelocityMult = 0.95

ATT.ActivateElements = {"barrel_406mm"}
ATT.HasBarrel = true

ATT.Attachments = {
    {
        PrintName = "GAS BLOCK",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-9.65, 0, 0.25),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_gas_block",
        Installed = "eft_m4a1_gasblock_sight",
    },
    {
        PrintName = "MUZZLE",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.11, 0, 0),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
		Bone = "mod_muzzle",
        Installed = "eft_ar15_muzzle_usgi2",
    },
}