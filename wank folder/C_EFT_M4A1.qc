$modelname "weapons/arc9_eft_m4a1/c_eft_m4a1.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_m4a1.smd"
}

$bodygroup "bullets"
{
	blank
	studio "eft_m4a1_bullets_m855.smd"	
}

$cdmaterials "models/weapons/arc9_eft_m4a1"
$cdmaterials "models/weapons/arc9_eft_shared/bullets/556"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

      $definebone "EFT_M4A1" "" 2.629160 3.277880 -60.155037 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "weapon_colt_m4a1_556x45_model" "EFT_M4A1" -0.966720 58.870281 1.115280 -0.000115 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Weapon_root" "weapon_colt_m4a1_556x45_model" -5.306280 -2.312040 -0.418120 0.000057 0.000000 -89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "Weapon_root_anim" "Weapon_root" 0.000000 0.000000 0.000000 -0.000000 -0.000057 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "weapon" "Weapon_root_anim" 0.000000 0.000000 0.000000 -0.000000 0.000057 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "mod_charge" "weapon" -0.002800 -9.209000 0.717720 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "mod_magazine" "weapon" -0.005640 -16.149799 -0.461000 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "mod_pistol_grip" "weapon" -3e-05 -0.281038 -0.050835 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "mod_reciever" "weapon" -4.3e-05 -0.412829 -0.023965 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "Base HumanLCollarbone" "weapon_colt_m4a1_556x45_model" -0.021640 -1.702120 2.672360 1.793243 -35.099854 87.767860 0.000000 0.000000 0.000000 -0.000002 -0.000000 -0.000000
      $definebone "Base HumanLUpperarm" "Base HumanLCollarbone" 5.334999 0.000000 0.000000 -40.968658 76.441216 -24.509247 -0.000000 0.000000 -0.000000 -0.000003 -0.000004 -0.000002
      $definebone "Base HumanLForearm1" "Base HumanLUpperarm" 11.860479 -0.000001 0.000001 -4.661297 84.013840 -2.854651 0.000000 0.000000 0.000000 0.000002 0.000006 -0.000003
      $definebone "Base HumanLForearm2" "Base HumanLForearm1" 3.346039 -0.000001 0.000000 -0.566826 -0.030645 -23.080463 0.000000 0.000000 0.000000 -0.000000 0.000007 0.000009
      $definebone "Base HumanLForearm3" "Base HumanLForearm2" 3.346040 0.000001 0.000001 -0.000056 0.000005 -44.894672 0.000000 0.000000 0.000000 -0.000006 0.000010 0.000014
      $definebone "Base HumanLPalm" "Base HumanLForearm3" 3.346040 0.000000 0.000000 23.272226 -6.595429 -115.668709 0.000000 -0.000001 0.000000 -0.000003 -0.000003 -0.000003
      $definebone "Base HumanLDigit11" "Base HumanLPalm" 1.651080 -0.834641 1.601640 -14.188034 -0.994029 84.810867 0.000000 -0.000000 -0.000001 -0.000006 -0.000003 0.000001
      $definebone "Base HumanLDigit12" "Base HumanLDigit11" 1.590799 0.000000 0.000000 13.742905 4.017175 -17.050419 -0.000002 0.000000 0.000000 0.000001 -0.000003 -0.000005
      $definebone "Base HumanLDigit13" "Base HumanLDigit12" 1.490921 0.000000 -0.000000 0.842248 -2.482170 -17.819567 0.000000 0.000000 -0.000000 0.000002 -0.000003 -0.000010
      $definebone "Base HumanLDigit21" "Base HumanLPalm" 4.213520 0.012638 1.442160 21.060434 -7.229012 -17.297489 -0.000001 0.000001 0.000000 -0.000009 -0.000004 0.000005
      $definebone "Base HumanLDigit22" "Base HumanLDigit21" 2.248599 0.000000 0.000000 -0.137912 -59.341236 -4.838446 0.000000 0.000000 0.000000 -0.000000 -0.000004 0.000012
      $definebone "Base HumanLDigit23" "Base HumanLDigit22" 1.086000 0.000000 0.000001 0.057990 -42.359676 -0.001769 0.000001 0.000000 -0.000001 0.000006 0.000012 0.000007
      $definebone "Base HumanLDigit31" "Base HumanLPalm" 4.300119 0.475399 0.355161 11.947823 -39.189117 -31.097569 0.000000 0.000000 0.000000 -0.000005 -0.000012 0.000007
      $definebone "Base HumanLDigit32" "Base HumanLDigit31" 2.350720 -0.000001 0.000000 -1.759264 -56.700581 -0.009963 0.000000 0.000000 0.000000 0.000003 0.000010 0.000007
      $definebone "Base HumanLDigit33" "Base HumanLDigit32" 1.339960 0.000000 0.000000 0.060799 -47.205128 -0.024006 0.000000 0.000000 0.000001 0.000007 0.000009 0.000002
      $definebone "Base HumanLDigit41" "Base HumanLPalm" 4.205799 0.397079 -0.650599 3.848436 -58.496704 -34.684284 0.000000 0.000000 -0.000001 -0.000002 -0.000010 0.000010
      $definebone "Base HumanLDigit42" "Base HumanLDigit41" 2.024241 0.000001 0.000000 -4.625882 -43.456375 -0.018039 -0.000001 0.000000 -0.000001 0.000008 0.000007 0.000009
      $definebone "Base HumanLDigit43" "Base HumanLDigit42" 1.201400 0.000000 0.000000 0.061603 -30.815147 -0.031337 -0.000001 0.000000 0.000001 0.000010 0.000015 0.000004
      $definebone "Base HumanLDigit51" "Base HumanLPalm" 3.947880 0.084679 -1.545359 -3.968537 -67.888283 -34.228386 0.000000 0.000000 0.000000 -0.000001 -0.000004 0.000012
      $definebone "Base HumanLDigit52" "Base HumanLDigit51" 1.606481 0.000001 0.000001 0.014559 -40.389164 -0.024626 -0.000001 0.000000 0.000001 0.000006 0.000014 0.000010
      $definebone "Base HumanLDigit53" "Base HumanLDigit52" 0.791360 0.000001 0.000001 -0.000680 -23.600058 -0.040158 0.000001 0.000000 0.000000 0.000009 0.000014 0.000005
      $definebone "Base HumanRCollarbone" "weapon_colt_m4a1_556x45_model" -2.788880 -1.639080 -0.215320 26.271812 -174.004578 90.978806 -0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000000
      $definebone "Base HumanRUpperarm" "Base HumanRCollarbone" 4.731440 -2.458920 -0.153440 39.057503 49.540630 4.010819 0.000000 0.000000 0.000000 0.000002 0.000003 -0.000001
      $definebone "Base HumanRForearm1" "Base HumanRUpperarm" 11.860439 0.000000 0.000000 4.545272 122.263580 5.541877 0.000000 0.000000 0.000000 -0.000000 0.000005 -0.000003
      $definebone "Base HumanRForearm2" "Base HumanRForearm1" 3.346080 0.000000 0.000000 -0.002177 0.000634 9.782393 0.000000 0.000000 0.000000 0.000002 0.000005 -0.000003
      $definebone "Base HumanRForearm3" "Base HumanRForearm2" 3.346080 -0.000001 -0.000000 -0.000058 0.000061 18.550253 0.000000 0.000000 0.000000 -0.000000 0.000002 -0.000006
      $definebone "Base HumanRPalm" "Base HumanRForearm3" 3.346080 0.000000 0.000001 -37.618748 -40.316921 114.291206 0.000000 0.000000 0.000000 0.000001 -0.000001 0.000009
      $definebone "Base HumanRDigit11" "Base HumanRPalm" 1.651080 -0.834640 -1.601640 5.308805 -36.430492 -134.517715 0.000000 0.000000 0.000000 -0.000005 0.000005 0.000000
      $definebone "Base HumanRDigit12" "Base HumanRDigit11" 1.590800 0.000000 0.000000 -6.098910 -11.717958 -19.022831 0.000000 0.000000 0.000000 -0.000004 0.000003 0.000010
      $definebone "Base HumanRDigit13" "Base HumanRDigit12" 1.490920 0.000000 0.000000 -2.112145 -41.907227 -0.017007 0.000000 0.000000 0.000000 0.000007 -0.000002 0.000012
      $definebone "Base HumanRDigit21" "Base HumanRPalm" 4.213520 0.012640 -1.442160 1.434459 -6.138728 0.034845 0.000000 -0.000000 -0.000000 0.000002 -0.000001 0.000009
      $definebone "Base HumanRDigit22" "Base HumanRDigit21" 2.248600 -0.000000 0.000000 -0.100946 -58.833828 -0.001773 -0.000000 0.000000 0.000000 0.000009 0.000000 0.000003
      $definebone "Base HumanRDigit23" "Base HumanRDigit22" 1.086000 0.000001 -0.000000 -0.168269 -44.325157 -0.040856 -0.000000 0.000000 0.000000 0.000008 0.000003 -0.000004
      $definebone "Base HumanRDigit31" "Base HumanRPalm" 4.300119 0.475440 -0.355161 -5.279455 -49.608288 12.694457 -0.000000 0.000000 0.000000 0.000007 -0.000003 0.000004
      $definebone "Base HumanRDigit32" "Base HumanRDigit31" 2.350680 0.000000 0.000000 -0.012658 -87.940590 3.842821 -0.000001 0.000000 0.000000 0.000006 0.000005 -0.000006
      $definebone "Base HumanRDigit33" "Base HumanRDigit32" 1.339959 0.000000 0.000000 -0.065373 -49.572197 5.052734 0.000000 0.000000 0.000000 0.000001 0.000006 -0.000009
      $definebone "Base HumanRDigit41" "Base HumanRPalm" 4.205800 0.397080 0.650639 -3.323261 -62.697456 18.669659 0.000000 0.000000 0.000000 0.000008 -0.000002 0.000001
      $definebone "Base HumanRDigit42" "Base HumanRDigit41" 2.024240 -0.000001 -0.000000 -0.010366 -73.054062 1.018654 0.000000 0.000000 0.000000 0.000005 0.000002 -0.000006
      $definebone "Base HumanRDigit43" "Base HumanRDigit42" 1.201400 0.000000 0.000000 1.016311 -53.346085 6.079820 0.000000 0.000000 0.000000 -0.000000 0.000007 -0.000006
      $definebone "Base HumanRDigit51" "Base HumanRPalm" 3.947880 0.084720 1.545401 -2.169382 -59.978714 26.895443 0.000000 0.000000 0.000000 0.000009 -0.000002 -0.000000
      $definebone "Base HumanRDigit52" "Base HumanRDigit51" 1.606480 0.000000 -0.000001 -4.622964 -74.991234 10.787069 0.000000 0.000000 0.000000 0.000003 0.000000 -0.000007
      $definebone "Base HumanRDigit53" "Base HumanRDigit52" 0.791360 0.000000 0.000000 1.286975 -35.954185 7.475143 0.000000 0.000000 0.000000 -0.000003 0.000009 -0.000008
      $definebone "weapon_bolt" "weapon" 0.003400 -16.818121 -0.068040 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "weapon_bolt_catch" "weapon" 0.639720 -13.394199 -0.890120 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "weapon_release" "weapon" -0.701160 -13.388600 -1.522840 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "weapon_selector" "weapon" 0.455560 -10.866559 -1.414880 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "weapon_trigger" "weapon" 0.004600 -12.015639 -1.655640 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
	  $definebone "patron_in_weapon" "weapon" -7e-05 -0.419378 -0.001495 0.0 0.0 -0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
	  $definebone "shellport" "weapon" -7e-05 -0.419378 -0.001495 0.0 0.0 -0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
	  $definebone "patron_003" "mod_magazine" 0.003706 0.059014 -0.009099 7e-06 0.0 0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
	  $definebone "patron_002" "mod_magazine" -0.00441 0.059014 -0.004124 7e-06 0.0 0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "patron_001" "mod_magazine" 0.00387 0.059014 0.000563 7e-06 0.0 0.0 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
  
  
      $bonemerge "mod_reciever"
	  $bonemerge "mod_pistol_grip"
	  $bonemerge "mod_charge"
	  $bonemerge "mod_magazine"
	  $bonemerge "patron_003"
	  $bonemerge "patron_002"
	  $bonemerge "patron_001"
	  $bonemerge "patron_in_weapon"
	  $bonemerge "shellport"
  
$include "EFT_Bones_NoWrist.qci"

$attachment "muzzle" "mod_reciever" 0.00 -0 0 rotate -0 -90 -0
$attachment "shells" "shellport" -0.025 0.05 0 rotate -25 180 0
$attachment "fpcamera" "Camera_animated" 0.00 0.00 0.00 rotate -0 -90 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 240
}

$sequence "reload_30" {
	"anims\reload_30.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_30_empty" {
	"anims\reload_30_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_10" {
	"anims\reload_10.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_10_empty" {
	"anims\reload_10_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_60" {
	"anims\reload_60.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_60_empty" {
	"anims\reload_60_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_drum" {
	"anims\reload_drum.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_drum_empty" {
	"anims\reload_drum_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "reload_nomag_empty" {
	"anims\reload_nomag.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "holster_empty" {
	"anims\holster_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "ready" {
	"anims\ready.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "inventory_start" {
	"anims\inventory_start.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "inventory_start_empty" {
	"anims\inventory_start_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "inventory" {
	"anims\inventory.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$sequence "inventory_empty" {
	"anims\inventory_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$sequence "inventory_end" {
	"anims\inventory_end.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}

$sequence "inventory_end_empty" {
	"anims\inventory_end_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
}