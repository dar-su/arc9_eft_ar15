$modelname "weapons/arc9_eft_m4a1/atts/hguard/eft_m4a1_hguard_daniel.mdl"
 
$scale 40

$bodygroup "define"
{
	studio "define.smd"
}

$bodygroup "body"
{
	studio "eft_m4a1_hguard_daniel.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/hguard/daniel"

$surfaceprop "weapon"

$illumposition 0 0 0

$contents "solid"

$sequence "idle" {
	"eft_m4a1_hguard_daniel.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}