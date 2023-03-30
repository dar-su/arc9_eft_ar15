$modelname "weapons/arc9_eft_m4a1/atts/barrel/eft_barrel_ar15_406mm.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_barrel_ar15_406mm.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/barrel/406mm"

$surfaceprop "weapon"

$illumposition 0 0 0
 
      $definebone "EFT_M4A1_Barrel" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "barrel_ar15_370mm" "EFT_M4A1_Barrel" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "mod_gas_block" "barrel_ar15_370mm" -0.000164 -0.006038 0.192683 -89.999996 0.0 -0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	  $definebone "mod_muzzle" "barrel_ar15_370mm" 0.000135 8.8e-05 0.350873 -89.999996 0.0 -0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	  $definebone "muzzleflash_000" "barrel_ar15_370mm" 0.000135 8.8e-05 0.367247 -89.999996 0.0 -0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
 
      $bonemerge "mod_gas_block"
	  $bonemerge "mod_muzzle"
	  $bonemerge "muzzleflash_000"
 
$contents "solid"

$sequence "idle" {
	"eft_barrel_ar15_406mm.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}