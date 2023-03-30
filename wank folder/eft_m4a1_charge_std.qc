$modelname "weapons/arc9_eft_m4a1/atts/charge/eft_m4a1_charge_std.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_m4a1_charge_std.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/charge/m4a1"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_m4a1_charge_std.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}