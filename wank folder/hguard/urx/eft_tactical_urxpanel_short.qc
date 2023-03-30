$modelname "weapons/arc9_eft_m4a1/atts/tactical/urx/eft_tactical_urxpanel_short.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_tactical_urxpanel_short.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/tactical/urx"

$surfaceprop "weapon"

$illumposition 0 0 0

$texturegroup <name>
{
	{ "eft_tactical_urx_panelshort" } //Skin 0 (default)
	{ "eft_tactical_urx_panelshort_fde" } //Skin 1
}

$contents "solid"

$sequence "idle" {
	"eft_tactical_urxpanel_short.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}