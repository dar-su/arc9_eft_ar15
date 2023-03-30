$modelname "weapons/arc9_eft_m4a1/atts/gasblock/eft_m4a1_gasblock_mk12.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_gasblock_ar15_mk12.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/gasblock/mk12"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_gasblock_ar15_mk12.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}