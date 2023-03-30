ATT.PrintName = [[KAC "URX 3" 3 inch rail]]
ATT.CompactName = "RAIL"
ATT.Description = [[KAC URX 3 1 inch rail allows installation of additional equipment on the Knights Armanent Company URX handguards.]]

ATT.Icon = Material("entities/arc9_att_m16_grip_wood.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_m4a1/atts/mount/urx/eft_mount_urx.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_urx_panel_lower"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "FOREGRIP",
        Category = "eft_foregrip_small",
        Pos = Vector(0, -0.75, -0.25),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}