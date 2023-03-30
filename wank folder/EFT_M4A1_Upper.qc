$modelname "weapons/arc9_eft_m4a1/atts/upper/eft_m4a1_upper.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_m4a1_upper.smd"
}

$cdmaterials "models/weapons/arc9_eft_m4a1/upper"

$surfaceprop "weapon"

$illumposition 0 0 0
 
      $definebone "EFT_M4A1_Reciever" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "reciever_ar15_colt_m4a1_std_LOD0" "EFT_M4A1_Reciever" 0.000000 0.000000 0.000000 -0.000000 0.000000 -89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	  $definebone "mod_scope" "reciever_ar15_colt_m4a1_std_LOD0" 4.3e-05 0.048049 0.053136 0.0 0.0 0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "mod_barrel" "reciever_ar15_colt_m4a1_std_LOD0" -1.5e-05 -0.005525 0.022462 0.0 0.0 0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	  $definebone "mod_handguard" "reciever_ar15_colt_m4a1_std_LOD0" 0.00011 -0.005654 0.024963 0.0 0.0 0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	  $definebone "mod_sight_rear" "reciever_ar15_colt_m4a1_std_LOD0" 4.3e-05 0.118628 0.053136 0.0 0.0 0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
		
	  $bonemerge "EFT_M4A1_Reciever"
	  $bonemerge "reciever_ar15_colt_m4a1_std_LOD0"
	  $bonemerge "mod_scope"
	  $bonemerge "mod_barrel"
	  $bonemerge "mod_handguard"
	  $bonemerge "mod_sight_rear"
 
$contents "solid"

$sequence "idle" {
	"eft_m4a1_upper.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}