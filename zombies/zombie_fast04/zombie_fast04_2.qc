//$cd "N:\compilemodels\zombies\zombie_fast04"
$modelname "Zombie/zombie_fast04_2.mdl"
$model "studio" "corpse1_reference.smd"
$poseparameter move_yaw -180.00 180.00
$cdmaterials "models\czombies\"
$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine1" -8.500  0.000  -7.120  15.500  9.000  7.730
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.000  -3.500  -2.500  11.000  3.500  2.500
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.500  -1.860  -1.900  10.500  3.110  2.360
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.000  -1.780  -1.000  6.000  1.230  2.000
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.000  -3.500  -2.500  11.000  3.500  2.500
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.500  -1.890  -1.600  10.500  3.090  2.660
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.000  -1.780  -2.500  6.000  1.230  0.500
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.000  -4.000  -3.730  17.250  4.000  4.290
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.000  -4.870  -3.540  17.250  3.180  2.630
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.500  -2.000  -2.500  7.500  2.000  2.500
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.000  -4.000  -3.730  17.250  4.000  4.290
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.000  -4.920  -3.120  17.250  3.250  2.650
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.500  -2.000  -2.500  7.500  2.000  2.500
$hbox 1 "ValveBiped.Bip01_Spine4" 3.500  -3.000  -4.000  14.500  6.000  4.000
// Model uses material "Fast05.vmt"
$attachment "head" "ValveBiped.HC_BodyCube" -0.00 0.00 0.00 rotate -0.00 -0.00 0.00
$attachment "chest" "ValveBiped.Bip01_Spine4" -4.00 0.00 3.00 rotate -70.00 -0.00 -180.00
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" -0.00 -0.00 -0.00 rotate -0.00 -0.00 -0.00
$surfaceprop "flesh"
$eyeposition -0.000 0.000 64.000
$illumposition 4.406 2.231 26.532
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
$sequence idle "idle" loop ACT_IDLE 9 fps 15.00
$sequence idle3 "idle3" loop ACT_IDLE 15 fps 20.00
$sequence idle_angry "idle_angry" loop ACT_IDLE_ANGRY 1 fps 30.00
$sequence idle_onfire "idle_onfire" loop ACT_IDLE_ON_FIRE 1 fps 30.00

$animation Run3 "Run3" loop fps 36.000000 LX LY 
$sequence Run "Run3" loop ACT_RUN 1 fps 36.00  {
  { event AE_FASTZOMBIE_GALLOP_LEFT 5 }
  { event AE_FASTZOMBIE_GALLOP_RIGHT 9 }
}

$sequence Leap "Leap" ACT_RANGE_ATTACK1 1 fps 30.00 {
  { event AE_FASTZOMBIE_LEAP 8 }
}

$sequence LeapStrike "LeapStrike" loop ACT_FASTZOMBIE_LEAP_STRIKE 1 fps 26.00
$sequence LandRight "LandRight" ACT_FASTZOMBIE_LAND_RIGHT 1 fps 30.00
$sequence LandLeft "LandLeft" ACT_FASTZOMBIE_LAND_LEFT 1 fps 30.00
$sequence Melee "Melee" loop ACT_MELEE_ATTACK1 1 fps 30.00 {
  { event AE_ZOMBIE_ATTACK_RIGHT 3 }
  { event AE_ZOMBIE_ATTACK_LEFT 7 }
}

$sequence climbmount "climbmount" fps 30.00
$sequence climbloop "climbloop" loop ACT_CLIMB_UP 1 fps 20.00 {
  { event AE_FASTZOMBIE_CLIMB_LEFT 5 }
  { event AE_FASTZOMBIE_CLIMB_RIGHT 12 }
}

$sequence climbdismount "climbdismount" ACT_CLIMB_DISMOUNT 1 fps 30.00
$sequence JumpNavMove "JumpNavMove" ACT_JUMP 1 fps 30.00
$sequence leap_start "leap_start" fps 30.00
$sequence leap_loop "leap_loop" loop ACT_GLIDE 1 fps 30.00
$sequence leap_land "leap_land" fps 30.00
$sequence BR2_Roar "BR2_Roar" ACT_FASTZOMBIE_FRENZY 1 fps 30.00
$sequence BR2_Attack "BR2_Attack" ACT_FASTZOMBIE_BIG_SLASH 1 fps 30.00 {
  { event AE_ZOMBIE_ATTACK_RIGHT 18 }
}

$animation a_Walks "a_Walks" loop fps 30.000000 LX LY 
$animation a_WalksE "a_WalksE" loop fps 30.000000 LX LY 
$animation a_WalkE "a_WalkE" loop fps 30.000000 LX LY 
$animation a_WalkNE "a_WalkNE" loop fps 30.000000 LX LY 
$animation a_WalkN "a_WalkN" loop fps 30.000000 LX LY 
$animation a_WalkNW "a_WalkNW" loop fps 30.000000 LX LY 
$animation a_WalkW "a_WalkW" loop fps 30.000000 LX LY 
$animation a_WalkSW "a_WalkSW" loop fps 30.000000 LX LY 
//$animation a_Walks "a_Walks" loop fps 30.000000 LX LY 
$sequence walk_all "a_Walks" loop ACT_WALK 1 fps 30.00 {
  { event AE_ZOMBIE_STEP_RIGHT 7 }
  { event AE_ZOMBIE_STEP_LEFT 16 }
  blendwidth 10
  blend move_yaw -180.000000 180.000000
  blend move_yaw -180.000000 180.000000
 a_Walks a_WalksE a_WalkE a_WalkNE a_WalkN a_WalkNW a_WalkW a_WalkSW a_Walks
}
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.774 -0.633 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.000 0.000 0.000
$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.759 0.651 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.726 0.688 0.000
$collisionjoints "phymodel.smd" {

	$mass 90.0
	$inertia 2.00
	$damping 0.01
	$rotdamping 0.40
	$rootbone "valvebiped.bip01"

	$jointconstrain "valvebiped.bip01_spine2" x limit -48.00 48.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -25.00 50.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -95.00 84.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -86.00 26.00 0.00

	$jointconstrain "valvebiped.bip01_l_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -149.00 4.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -39.00 39.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -79.00 95.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -93.00 23.00 0.00

	$jointconstrain "valvebiped.bip01_r_thigh" x limit -12.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -8.00 75.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -97.00 32.00 0.00

	$jointconstrain "valvebiped.bip01_r_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit -12.00 126.00 0.00

	$jointconstrain "valvebiped.bip01_r_foot" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -25.00 6.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -15.00 35.00 0.00

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -12.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -73.00 6.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -93.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit -8.00 126.00 0.00

	$jointconstrain "valvebiped.bip01_l_foot" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -19.00 19.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -15.00 35.00 0.00

	$jointconstrain "valvebiped.bip01_r_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -149.00 4.00 0.00
}
