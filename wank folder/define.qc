$modelname "weapons/arc9_eft_m4a1/c_eft_m4a1.mdl"
 
$scale 40

$bodygroup "define"
{
	studio "define.smd"
}

$bodygroup "arms"
{
	studio "arms.smd"
}

$bodygroup "body"
{
	studio "eft_m4a1.smd"
}

$cdmaterials "models/weapons/arc_eft_m4a1"
$cdmaterials "weapons/shared"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}