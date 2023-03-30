local ATT = {}


///////////////////////////////////////      eft_gas_ar15_m4fs


ATT = {}

ATT.PrintName = "M4A1 front sight with gas block"
ATT.CompactName = "M4 FS"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Standard issued M4A1 front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_colt_m4_front_sight_gas_block_std.mdl"

ATT.Category = {"eft_ar15_gasblock"}

ARC9.LoadAttachment(ATT, "eft_gas_ar15_m4fs")


///////////////////////////////////////      eft_gas_ar15_mk12


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense MK12 Low Profile Gas Block"
ATT.CompactName = "MK12"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[The MK12 Gas Block is only compatible with the RIS II (M4A1 & MK18) family of rail systems manufactured by Daniel Defense. It is not compatible with any other Daniel Defense rail system. This is due to various clearance issues. This only applies to rail system lengths that would completely shroud the gas block. If you are mounting the gas block to the barrel without being shrouded by the rail system, then this does not apply. In that case, it will fit as long as the barrel's diameter is .750.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_dd_mk12_low_profile.mdl"

ATT.Category = {"eft_ar15_gasblock"}

ARC9.LoadAttachment(ATT, "eft_gas_ar15_mk12")


///////////////////////////////////////      eft_gas_ar15_jp


ATT = {}

ATT.PrintName = "AR-15 JP Enterprises Gas System-5B"
ATT.CompactName = "GS-5B"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Low-profile gas system, which can be installed as regular on AR-15-based weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_jp_jpgs5b.mdl"

ATT.Category = {"eft_ar15_gasblock"}

ARC9.LoadAttachment(ATT, "eft_gas_ar15_jp")


///////////////////////////////////////      eft_gas_ar15_rg


ATT = {}

ATT.PrintName = "AR-15 Windham Weaponry Rail Gas Block"
ATT.CompactName = "RGBlock"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[Installed as replacement to standard AR-15-based weapons gas blocks, it adds a Picatinny rail that allows the installation of your own front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_windham_weaponry_rail_gas_block.mdl"

ATT.Category = {"eft_ar15_gasblock"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-1.1, 0, -1.45),
        Ang = Angle(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_gas_ar15_rg")
