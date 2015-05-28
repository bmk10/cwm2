//$cd "C:\Users\Splinks\Desktop\UndeadCyclops\models\infected"
$modelname "infected2/UndeadCyclops.mdl"
$model "UndeadCyclops" "UndeadCyclops.smd"

$poseparameter move_yaw -180.00 180.00 360.00
$poseparameter body_pitch -90.00 90.00 360.00
$poseparameter body_yaw -90.00 90.00 360.00
$cdmaterials "models\infected\hulk\"
$cdmaterials "models\infected\common\"
$cdmaterials ""
// Model uses material "ciclope.vmt"
// Model uses material "pupil.vmt"
$attachment "rhand" "ValveBiped.Bip01_R_Hand" 16.00 0.00 0.00 rotate 0.00 0.00 -0.00
$attachment "lhand" "ValveBiped.Bip01_L_Hand" 10.00 0.00 0.00 rotate -0.00 -0.00 0.00
$attachment "rshoulder" "ValveBiped.Bip01_R_UpperArm" 0.00 0.00 0.00 rotate 0.00 0.00 -0.00
$attachment "relbow" "ValveBiped.Bip01_R_Forearm" -0.00 0.00 -0.00 rotate 0.00 -0.00 -0.00
$attachment "lshoulder" "ValveBiped.Bip01_L_UpperArm" 0.00 0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "lelbow" "ValveBiped.Bip01_L_Forearm" 0.00 0.00 0.00 rotate -0.00 -0.00 -0.00
$attachment "debris" "ValveBiped.debris_bone" 0.00 0.00 0.00 rotate 0.00 0.00 0.00
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" -0.00 3.00 0.00 rotate -0.00 -21.00 180.00
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0.00 3.00 0.00 rotate 0.00 -21.00 -180.00
$attachment "mouth" "ValveBiped.jiggle_tongue01" 0.00 0.00 0.00 rotate 0.00 -0.00 0.00

$bbox -16.0 -16.0 -13.0 16.0 16.0 75.0 

$includemodel "infected/anim_hul2.mdl"
$surfaceprop "flesh"
$eyeposition -0.000 0.000 73.000
$illumposition 3.281 -0.261 42.068
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.707 -0.707 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.707 -0.707 0.000
$collisionjoints "phymodel.smd" {

	$mass 250.0
	$inertia 2.00
	$damping 0.05
	$rotdamping 0.80
	$rootbone "valvebiped.bip01_pelvis"

	$jointconstrain "valvebiped.bip01_spine0" x limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_spine0" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_spine0" z limit -10.00 20.00 0.00

	$jointconstrain "valvebiped.bip01_spine1" x limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" z limit -10.00 20.00 0.00

	$jointconstrain "valvebiped.bip01_spine2" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_spine3" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine3" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_spine3" z limit -10.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_l_clavicle" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" z limit 0.00 12.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -50.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -70.00 70.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -40.00 60.00 0.00

	$jointconstrain "valvebiped.bip01_l_forearm" x limit -12.00 3.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 1.00 1.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -100.00 -1.00 0.00

	$jointconstrain "valvebiped.bip01_r_clavicle" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" z limit 0.00 12.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -20.00 50.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -70.00 70.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -40.00 60.00 0.00

	$jointconstrain "valvebiped.bip01_l_hand" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit -35.00 41.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -55.00 55.00 0.00

	$jointconstrain "valvebiped.bip01_r_forearm" x limit -12.00 3.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 1.00 1.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -100.00 -1.00 0.00

	$jointconstrain "valvebiped.bip01_r_hand" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit -35.00 41.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -55.00 55.00 0.00

	$jointmassbias "valvebiped.bip01_r_thigh" 2.00
	$jointconstrain "valvebiped.bip01_r_thigh" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -30.00 80.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -55.00 50.00 0.00

	$jointmassbias "valvebiped.bip01_r_calf" 2.00
	$jointconstrain "valvebiped.bip01_r_calf" x limit -10.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit -10.00 135.00 0.00

	$jointmassbias "valvebiped.bip01_r_foot" 4.00
	$jointconstrain "valvebiped.bip01_r_foot" x limit -15.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -21.00 21.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -21.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_l_thigh" 2.00
	$jointconstrain "valvebiped.bip01_l_thigh" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -80.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -55.00 50.00 0.00

	$jointmassbias "valvebiped.bip01_l_calf" 2.00
	$jointconstrain "valvebiped.bip01_l_calf" x limit -10.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit -10.00 135.00 0.00

	$jointmassbias "valvebiped.bip01_l_foot" 4.00
	$jointconstrain "valvebiped.bip01_l_foot" x limit -15.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -21.00 21.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -21.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_head" 2.00
	$jointconstrain "valvebiped.bip01_head" x limit -21.00 21.00 0.00
	$jointconstrain "valvebiped.bip01_head" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_head" z limit -1.00 10.00 0.00
}
