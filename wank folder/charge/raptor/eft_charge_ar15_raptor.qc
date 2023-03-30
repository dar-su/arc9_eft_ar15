$modelname "weapons/arc9_eft_m4a1/atts/charge/eft_charge_ar15_raptor.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_charge_ar15_raptor.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/charge/raptor"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_charge_ar15_raptor.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}