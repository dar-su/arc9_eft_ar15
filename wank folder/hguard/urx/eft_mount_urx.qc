$modelname "weapons/arc9_eft_m4a1/atts/mount/urx/eft_mount_urx.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_mount_urx.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/mount/urx"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_mount_urx.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}