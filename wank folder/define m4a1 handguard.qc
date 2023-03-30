$modelname "weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_std.mdl"
 
$scale 40

$bodygroup "arms"
{
	studio "arms_hguard.smd"
}

$bodygroup "body"
{
	studio "eft_m4a1_hguard_std.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/hguard/m4a1"

$surfaceprop "weapon"

$illumposition 0 0 0
 

 
$contents "solid"

$sequence "idle" {
	"eft_m4a1_hguard_std.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}