$cd "N:\compilemodels\zombies\anim_hunter.mdl\d1"
$modelname "infected/anim_hunter.mdl"
$poseparameter move_yaw -180.00 180.00
$poseparameter body_pitch -90.00 90.00
$poseparameter body_yaw -180.00 180.00
$poseparameter move_y -1.00 1.00
$poseparameter move_x -1.00 1.00
$poseparameter vert_vel 0.00 1.00
$poseparameter horiz_vel 0.00 1.00
$poseparameter dismount 0.00 1.00
$cdmaterials "models\infected\hunter/"
$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.500  -7.200  -6.000  7.500  1.800  6.000
$hbox 6 "ValveBiped.Bip01_L_Thigh" 6.000  -4.500  -3.500  20.000  2.500  3.500
$hbox 6 "ValveBiped.Bip01_L_Calf" 1.750  -3.000  -3.000  20.250  3.000  3.000
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.500  -1.500  -2.500  3.500  1.500  2.500
$hbox 7 "ValveBiped.Bip01_R_Thigh" 6.000  -4.500  -3.500  20.000  2.500  3.500
$hbox 7 "ValveBiped.Bip01_R_Calf" 1.750  -3.000  -3.000  20.250  3.000  3.000
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.500  -1.500  -2.500  3.500  1.500  2.500
$hbox 3 "ValveBiped.Bip01_Spine1" -8.500  -7.000  -7.500  4.500  5.000  7.500
$hbox 2 "ValveBiped.Bip01_Spine2" -0.950  -5.500  -7.500  11.050  6.500  7.500
$hbox 1 "ValveBiped.Bip01_Neck1" -0.100  -2.500  -2.750  5.300  3.500  2.750
$hbox 1 "ValveBiped.Bip01_Head1" -1.700  -5.050  -3.700  7.700  4.450  3.700
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.500  -2.480  -2.200  11.500  2.480  2.200
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.000  -2.300  -2.250  12.000  2.300  2.250
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.280  -2.370  -2.750  6.330  1.490  1.650
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.500  -2.480  -2.200  11.500  2.480  2.200
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.000  -2.300  -2.250  12.000  2.300  2.250
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.280  -2.370  -2.750  6.330  1.490  1.650
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 1.00 3.00 0.00 rotate -0.00 -23.00 180.00
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 1.00 3.00 0.00 rotate 0.00 -23.00 -180.00
$attachment "lhand" "ValveBiped.Bip01_L_Hand" 5.00 -2.00 0.00 rotate 0.00 0.00 0.00
$attachment "rhand" "ValveBiped.Bip01_R_Hand" 5.00 -2.00 0.00 rotate 0.00 0.00 -0.00
$surfaceprop "flesh"
$illumposition -1.134 -1.380 31.227
$sequence Idle_Upper_KNIFE "Idle_Upper_KNIFE" fps 30.00
$sequence Idle_Standing_01 "Idle_Standing_01" loop ACT_IDLE 1 fps 30.00
$sequence Idle_Standing_02 "Idle_Standing_02" loop ACT_IDLE 1 fps 30.00
$sequence Idle_Standing_03 "Idle_Standing_03" loop ACT_IDLE 1 fps 30.00
$sequence idle_crouch_pose "idle_crouch_pose" fps 30.00
$animation mdldecompiler_delta.smd "mdldecompiler_delta.smd" fps 30
$sequence layer_crouchIdleNoise "layer_crouchIdleNoise" loop fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Idle_Crouching_01 "Idle_Crouching_01" ACT_CROUCHIDLE 1 fps 30.00
$animation a_RunNW "a_RunNW" loop fps 30.000000
$animation a_RunW "a_RunW" loop fps 30.000000
$animation a_RunSW "a_RunSW" loop fps 30.000000
$animation a_RunN "a_RunN" loop fps 30.000000
$animation a_RunZero "a_RunZero" loop fps 30.000000
$animation a_RunS "a_RunS" loop fps 30.000000
$animation a_RunNE "a_RunNE" loop fps 30.000000
$animation a_RunE "a_RunE" loop fps 30.000000
$animation a_RunSE "a_RunSE" loop fps 30.000000
$sequence Run_Upper_KNIFE "a_RunNW" loop ACT_RUN -1 fps 30.00 {
  { event AE_FOOTSTEP_RIGHT 5 }
  { event AE_FOOTSTEP_LEFT 12 }
  { event AE_FOOTSTEP_RIGHT 19 }
  { event AE_FOOTSTEP_LEFT 26 }
  blendwidth 9
  blend move_y -1.000000 1.000000
  blend move_y -1.000000 1.000000
 a_RunNW a_RunW a_RunSW a_RunN a_RunZero a_RunS a_RunNE a_RunE a_RunSE
}
$animation a_Walk_Upper_KnifeNW "a_Walk_Upper_KnifeNW" loop fps 30.000000
$animation a_Walk_Upper_KnifeW "a_Walk_Upper_KnifeW" loop fps 30.000000
$animation a_Walk_Upper_KnifeSW "a_Walk_Upper_KnifeSW" loop fps 30.000000
$animation a_Walk_Upper_KnifeN "a_Walk_Upper_KnifeN" loop fps 26.750000
$animation a_Walk_Upper_KnifeZero "a_Walk_Upper_KnifeZero" loop fps 30.000000
$animation a_Walk_Upper_KnifeS "a_Walk_Upper_KnifeS" loop fps 43.450001
$animation a_Walk_Upper_KnifeNE "a_Walk_Upper_KnifeNE" loop fps 30.000000
$animation a_Walk_Upper_KnifeE "a_Walk_Upper_KnifeE" loop fps 30.000000
$animation a_Walk_Upper_KnifeSE "a_Walk_Upper_KnifeSE" loop fps 30.000000
$sequence Walk_Upper_Knife "a_Walk_Upper_KnifeNW" loop ACT_WALK -1 fps 30.00 {
  { event AE_FOOTSTEP_RIGHT 9 }
  { event AE_FOOTSTEP_LEFT 21 }
  { event AE_FOOTSTEP_RIGHT 35 }
  { event AE_FOOTSTEP_LEFT 49 }
  blendwidth 9
  blend move_y -1.000000 1.000000
  blend move_y -1.000000 1.000000
 a_Walk_Upper_KnifeNW a_Walk_Upper_KnifeW a_Walk_Upper_KnifeSW a_Walk_Upper_KnifeN a_Walk_Upper_KnifeZero a_Walk_Upper_KnifeS a_Walk_Upper_KnifeNE a_Walk_Upper_KnifeE a_Walk_Upper_KnifeSE
}
$animation a_Crouch_Walk_Upper_KNIFENW "a_Crouch_Walk_Upper_KNIFENW" loop fps 50.000000
$animation a_Crouch_Walk_Upper_KNIFEW "a_Crouch_Walk_Upper_KNIFEW" loop fps 50.000000
$animation a_Crouch_Walk_Upper_KNIFESW "a_Crouch_Walk_Upper_KNIFESW" loop fps 50.000000
$animation a_Crouch_Walk_Upper_KNIFEN "a_Crouch_Walk_Upper_KNIFEN" loop fps 50.000000
$animation a_Crouch_Walk_Upper_KNIFEZero "a_Crouch_Walk_Upper_KNIFEZero" loop fps 30.000000
$animation a_Crouch_Walk_Upper_KNIFES "a_Crouch_Walk_Upper_KNIFES" loop fps 50.000000
$animation a_Crouch_Walk_Upper_KNIFENE "a_Crouch_Walk_Upper_KNIFENE" loop fps 50.000000
$animation a_Crouch_Walk_Upper_KNIFEE "a_Crouch_Walk_Upper_KNIFEE" loop fps 50.000000
$animation a_Crouch_Walk_Upper_KNIFESE "a_Crouch_Walk_Upper_KNIFESE" loop fps 50.000000
$sequence Crouch_Walk_Upper_KNIFE "a_Crouch_Walk_Upper_KNIFENW" loop ACT_RUN_CROUCH -1 fps 50.00 {
  blendwidth 9
  blend move_y -1.000000 1.000000
  blend move_y -1.000000 1.000000
 a_Crouch_Walk_Upper_KNIFENW a_Crouch_Walk_Upper_KNIFEW a_Crouch_Walk_Upper_KNIFESW a_Crouch_Walk_Upper_KNIFEN a_Crouch_Walk_Upper_KNIFEZero a_Crouch_Walk_Upper_KNIFES a_Crouch_Walk_Upper_KNIFENE a_Crouch_Walk_Upper_KNIFEE a_Crouch_Walk_Upper_KNIFESE
}
$sequence crouchWalkN_raw "crouchWalkN_raw" loop fps 30.00
$animation a_Hunter_AimMatrix_Idle_Standing_straight_up "a_Hunter_AimMatrix_Idle_Standing_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_up_right "a_Hunter_AimMatrix_Idle_Standing_up_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_mid_right "a_Hunter_AimMatrix_Idle_Standing_mid_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_down_right "a_Hunter_AimMatrix_Idle_Standing_down_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_straight_up "a_Hunter_AimMatrix_Idle_Standing_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_up_center "a_Hunter_AimMatrix_Idle_Standing_up_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_mid_center "a_Hunter_AimMatrix_Idle_Standing_mid_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_down_center "a_Hunter_AimMatrix_Idle_Standing_down_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_straight_up "a_Hunter_AimMatrix_Idle_Standing_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_up_left "a_Hunter_AimMatrix_Idle_Standing_up_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_mid_left "a_Hunter_AimMatrix_Idle_Standing_mid_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Standing_down_left "a_Hunter_AimMatrix_Idle_Standing_down_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$sequence Hunter_AimMatrix_Idle_Standing "a_Hunter_AimMatrix_Idle_Standing_straight_up" fps 30.00 {
  blendwidth 12
  blend body_yaw -180.000000 180.000000
  delta
 a_Hunter_AimMatrix_Idle_Standing_straight_up a_Hunter_AimMatrix_Idle_Standing_up_right a_Hunter_AimMatrix_Idle_Standing_mid_right a_Hunter_AimMatrix_Idle_Standing_down_right a_Hunter_AimMatrix_Idle_Standing_straight_up a_Hunter_AimMatrix_Idle_Standing_up_center a_Hunter_AimMatrix_Idle_Standing_mid_center a_Hunter_AimMatrix_Idle_Standing_down_center a_Hunter_AimMatrix_Idle_Standing_straight_up a_Hunter_AimMatrix_Idle_Standing_up_left a_Hunter_AimMatrix_Idle_Standing_mid_left a_Hunter_AimMatrix_Idle_Standing_down_left
}
$animation a_Hunter_AimMatrix_Melee_straight_up "a_Hunter_AimMatrix_Melee_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_up_right "a_Hunter_AimMatrix_Melee_up_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_mid_right "a_Hunter_AimMatrix_Melee_mid_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_down_right "a_Hunter_AimMatrix_Melee_down_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_straight_up "a_Hunter_AimMatrix_Melee_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_up_center "a_Hunter_AimMatrix_Melee_up_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_mid_center "a_Hunter_AimMatrix_Melee_mid_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_down_center "a_Hunter_AimMatrix_Melee_down_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_straight_up "a_Hunter_AimMatrix_Melee_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_up_left "a_Hunter_AimMatrix_Melee_up_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_mid_left "a_Hunter_AimMatrix_Melee_mid_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Melee_down_left "a_Hunter_AimMatrix_Melee_down_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$sequence Hunter_AimMatrix_Melee "a_Hunter_AimMatrix_Melee_straight_up" fps 30.00 {
  blendwidth 12
  blend body_yaw -180.000000 180.000000
  delta
 a_Hunter_AimMatrix_Melee_straight_up a_Hunter_AimMatrix_Melee_up_right a_Hunter_AimMatrix_Melee_mid_right a_Hunter_AimMatrix_Melee_down_right a_Hunter_AimMatrix_Melee_straight_up a_Hunter_AimMatrix_Melee_up_center a_Hunter_AimMatrix_Melee_mid_center a_Hunter_AimMatrix_Melee_down_center a_Hunter_AimMatrix_Melee_straight_up a_Hunter_AimMatrix_Melee_up_left a_Hunter_AimMatrix_Melee_mid_left a_Hunter_AimMatrix_Melee_down_left
}
$animation a_Hunter_AimMatrix_Idle_Crouching_straight_up "a_Hunter_AimMatrix_Idle_Crouching_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_up_right "a_Hunter_AimMatrix_Idle_Crouching_up_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_mid_right "a_Hunter_AimMatrix_Idle_Crouching_mid_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_down_right "a_Hunter_AimMatrix_Idle_Crouching_down_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_straight_up "a_Hunter_AimMatrix_Idle_Crouching_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_up_center "a_Hunter_AimMatrix_Idle_Crouching_up_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_mid_center "a_Hunter_AimMatrix_Idle_Crouching_mid_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_down_center "a_Hunter_AimMatrix_Idle_Crouching_down_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_straight_up "a_Hunter_AimMatrix_Idle_Crouching_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_up_left "a_Hunter_AimMatrix_Idle_Crouching_up_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_mid_left "a_Hunter_AimMatrix_Idle_Crouching_mid_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_Idle_Crouching_down_left "a_Hunter_AimMatrix_Idle_Crouching_down_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$sequence Hunter_AimMatrix_Idle_Crouching "a_Hunter_AimMatrix_Idle_Crouching_straight_up" fps 30.00 {
  blendwidth 12
  blend body_yaw -180.000000 180.000000
  delta
 a_Hunter_AimMatrix_Idle_Crouching_straight_up a_Hunter_AimMatrix_Idle_Crouching_up_right a_Hunter_AimMatrix_Idle_Crouching_mid_right a_Hunter_AimMatrix_Idle_Crouching_down_right a_Hunter_AimMatrix_Idle_Crouching_straight_up a_Hunter_AimMatrix_Idle_Crouching_up_center a_Hunter_AimMatrix_Idle_Crouching_mid_center a_Hunter_AimMatrix_Idle_Crouching_down_center a_Hunter_AimMatrix_Idle_Crouching_straight_up a_Hunter_AimMatrix_Idle_Crouching_up_left a_Hunter_AimMatrix_Idle_Crouching_mid_left a_Hunter_AimMatrix_Idle_Crouching_down_left
}
$animation a_Hunter_AimMatrix_CrouchWalking_straight_up "a_Hunter_AimMatrix_CrouchWalking_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_up_right "a_Hunter_AimMatrix_CrouchWalking_up_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_mid_right "a_Hunter_AimMatrix_CrouchWalking_mid_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_down_right "a_Hunter_AimMatrix_CrouchWalking_down_right" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_straight_up "a_Hunter_AimMatrix_CrouchWalking_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_up_center "a_Hunter_AimMatrix_CrouchWalking_up_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_mid_center "a_Hunter_AimMatrix_CrouchWalking_mid_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_down_center "a_Hunter_AimMatrix_CrouchWalking_down_center" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_straight_up "a_Hunter_AimMatrix_CrouchWalking_straight_up" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_up_left "a_Hunter_AimMatrix_CrouchWalking_up_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_mid_left "a_Hunter_AimMatrix_CrouchWalking_mid_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$animation a_Hunter_AimMatrix_CrouchWalking_down_left "a_Hunter_AimMatrix_CrouchWalking_down_left" fps 30.000000 subtract mdldecompiler_delta.smd 0

$sequence Hunter_AimMatrix_CrouchWalking "a_Hunter_AimMatrix_CrouchWalking_straight_up" fps 30.00 {
  blendwidth 12
  blend body_yaw -180.000000 180.000000
  delta
 a_Hunter_AimMatrix_CrouchWalking_straight_up a_Hunter_AimMatrix_CrouchWalking_up_right a_Hunter_AimMatrix_CrouchWalking_mid_right a_Hunter_AimMatrix_CrouchWalking_down_right a_Hunter_AimMatrix_CrouchWalking_straight_up a_Hunter_AimMatrix_CrouchWalking_up_center a_Hunter_AimMatrix_CrouchWalking_mid_center a_Hunter_AimMatrix_CrouchWalking_down_center a_Hunter_AimMatrix_CrouchWalking_straight_up a_Hunter_AimMatrix_CrouchWalking_up_left a_Hunter_AimMatrix_CrouchWalking_mid_left a_Hunter_AimMatrix_CrouchWalking_down_left
}
$sequence Melee "Melee" fps 30.00
$sequence Melee_01_Delta "Melee_01_Delta" fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Melee_01_Layer "Melee_01_Layer" fps 30.00
$sequence Melee_01 "Melee_01" ACT_TERROR_ATTACK 1 fps 35.00 {
  { event AE_ATTACK_HIT 19 }
}

$sequence Melee_02_Delta "Melee_02_Delta" fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Melee_02_Layer "Melee_02_Layer" fps 30.00
$sequence Melee_02 "Melee_02" ACT_TERROR_ATTACK 1 fps 35.00 {
  { event AE_ATTACK_HIT 20 }
}

$sequence Melee_03_Delta "Melee_03_Delta" fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Melee_03_Layer "Melee_03_Layer" fps 30.00
$sequence Melee_03 "Melee_03" ACT_TERROR_ATTACK 1 fps 35.00 {
  { event AE_ATTACK_HIT 19 }
}

$sequence Melee_04_Delta "Melee_04_Delta" fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Melee_04_Layer "Melee_04_Layer" fps 30.00
$sequence Melee_04 "Melee_04" ACT_TERROR_ATTACK 1 fps 35.00 {
  { event AE_ATTACK_HIT 19 }
}

$sequence hunter_pummel "hunter_pummel" ACT_TERROR_ATTACK_PUMMEL 1 fps 30.00 {
  { event AE_ATTACK_HIT 22 }
}

$sequence hunter_pummel_Delta "hunter_pummel_Delta" fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence hunter_pummel_Layer "hunter_pummel_Layer" fps 30.00
$sequence Run_Shoot_KNIFE "Run_Shoot_KNIFE" fps 35.00
$sequence Walk_Shoot_KNIFE "Walk_Shoot_KNIFE" fps 35.00
$sequence Idle_Shoot_KNIFE "Idle_Shoot_KNIFE" fps 35.00
$sequence Crouch_Idle_Shoot_KNIFE "Crouch_Idle_Shoot_KNIFE" fps 35.00
$sequence Crouch_Walk_Shoot_KNIFE "Crouch_Walk_Shoot_KNIFE" fps 35.00
$sequence Melee_Pounce "Melee_Pounce" loop ACT_TERROR_HUNTER_POUNCE_MELEE -1 fps 35.00 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 40 "hunter_stab start_at_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 53 "hunter_stab start_at_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 67 "hunter_stab start_at_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 106 "hunter_stab start_at_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 119 "hunter_stab start_at_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 155 "hunter_stab start_at_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 155 "hunter_stab start_at_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 221 "hunter_stab start_at_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 235 "hunter_stab start_at_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 250 "hunter_stab start_at_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 268 "hunter_stab start_at_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 310 "hunter_stab start_at_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 314 "hunter_stab start_at_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 22 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 42 "hunter_claw follow_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 53 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 65 "hunter_claw follow_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 85 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 100 "hunter_claw follow_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 131 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 129 "hunter_claw follow_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 164 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 165 "hunter_claw follow_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 200 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 202 "hunter_claw follow_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 235 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 254 "hunter_claw follow_attachment rhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 277 "hunter_claw follow_attachment lhand" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 277 "hunter_claw follow_attachment rhand" }
  { event 5004 40 "PlayerZombie.AttackHit" }
  { event 5004 53 "PlayerZombie.AttackHit" }
  { event 5004 67 "PlayerZombie.AttackHit" }
  { event 5004 106 "PlayerZombie.AttackHit" }
  { event 5004 119 "PlayerZombie.AttackHit" }
  { event 5004 155 "PlayerZombie.AttackHit" }
  { event 5004 155 "PlayerZombie.AttackHit" }
  { event 5004 221 "PlayerZombie.AttackHit" }
  { event 5004 235 "PlayerZombie.AttackHit" }
  { event 5004 250 "PlayerZombie.AttackHit" }
  { event 5004 268 "PlayerZombie.AttackHit" }
  { event 5004 310 "PlayerZombie.AttackHit" }
  { event 5004 314 "PlayerZombie.AttackHit" }
  { event 5004 22 "PlayerZombie.AttackHit" }
  { event 5004 42 "PlayerZombie.AttackHit" }
  { event 5004 53 "PlayerZombie.AttackHit" }
  { event 5004 65 "PlayerZombie.AttackHit" }
  { event 5004 85 "PlayerZombie.AttackHit" }
  { event 5004 100 "PlayerZombie.AttackHit" }
  { event 5004 131 "PlayerZombie.AttackHit" }
  { event 5004 129 "PlayerZombie.AttackHit" }
  { event 5004 164 "PlayerZombie.AttackHit" }
  { event 5004 165 "PlayerZombie.AttackHit" }
  { event 5004 200 "PlayerZombie.AttackHit" }
  { event 5004 202 "PlayerZombie.AttackHit" }
  { event 5004 235 "PlayerZombie.AttackHit" }
  { event 5004 254 "PlayerZombie.AttackHit" }
  { event 5004 277 "PlayerZombie.AttackHit" }
  { event 5004 277 "PlayerZombie.AttackHit" }
}

$sequence Melee_pounce_Knockoff_R "Melee_pounce_Knockoff_R" ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_R 1 fps 30.00 {
  { event AE_CL_PLAYSOUND 21 "Flesh.ImpactHard" }
  { event AE_CL_PLAYSOUND 26 "Flesh.ImpactHard" }
  { event AE_CL_PLAYSOUND 40 "HunterZombie.Pounce.Cancel" }
}

$sequence layer_pounce_pose "layer_pounce_pose" fps 30.00
$sequence Melee_pounce_Knockoff_Backward "Melee_pounce_Knockoff_Backward" ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_BACKWARD 1 fps 30.00
$sequence Melee_pounce_Knockoff_Forward "Melee_pounce_Knockoff_Forward" ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_FORWARD 1 fps 30.00
$sequence Melee_pounce_Knockoff_L "Melee_pounce_Knockoff_L" ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_L 1 fps 30.00
$sequence Melee_Pounce_Broadcast_01 "Melee_Pounce_Broadcast_01" ACT_TERROR_HUNTER_POUNCE_BROADCAST 1 fps 30.00
$sequence Shoved_Backward_01 "Shoved_Backward_01" ACT_TERROR_SHOVED_BACKWARD 1 fps 30.00
$sequence Shoved_Backward_02 "Shoved_Backward_02" ACT_TERROR_SHOVED_BACKWARD 1 fps 30.00
$sequence Shoved_Forward "Shoved_Forward" ACT_TERROR_SHOVED_FORWARD -1 fps 30.00
$sequence Shoved_Leftward "Shoved_Leftward" ACT_TERROR_SHOVED_LEFTWARD -1 fps 30.00
$sequence Shoved_Rightward "Shoved_Rightward" ACT_TERROR_SHOVED_RIGHTWARD -1 fps 30.00
$sequence a_Jump "a_Jump" fps 30.00
$sequence Jump "Jump" ACT_JUMP -1 fps 30.00 {
  { event AE_FOOTSTEP_RIGHT 0 }
  { event AE_FOOTSTEP_LEFT 0 }
}

$sequence Lunge_01 "Lunge_01" fps 30.00
$sequence Lunge_02 "Lunge_02" fps 30.00
$animation a_lunge_high_nav_01 "a_lunge_high_nav_01" fps 30.000000
$animation a_lunge_low_nav_01 "a_lunge_low_nav_01" fps 30.000000
$sequence Lunge_nav_01 "a_lunge_high_nav_01" ACT_TERROR_HUNTER_LUNGE 1 fps 30.00 {
  blendwidth 2
  blend horiz_vel 0.000000 1.000000
  blend horiz_vel 0.000000 1.000000
 a_lunge_high_nav_01 a_lunge_low_nav_01
}
$animation a_lunge_high_nav_01 "a_lunge_high_nav_01" fps 30.000000
$animation a_lunge_low_nav_01 "a_lunge_low_nav_01" fps 30.000000
$sequence Lunge_While_Running_01 "a_lunge_high_nav_01" ACT_TERROR_HUNTER_LUNGE_WHILE_RUNNING 1 fps 30.00 {
  blendwidth 2
  blend horiz_vel 0.000000 1.000000
  blend horiz_vel 0.000000 1.000000
 a_lunge_high_nav_01 a_lunge_low_nav_01
}
$animation a_lunge_high_nav_01 "a_lunge_high_nav_01" fps 30.000000
$animation a_lunge_low_nav_01 "a_lunge_low_nav_01" fps 30.000000
$sequence Lunge_Into_Survivor_01 "a_lunge_high_nav_01" ACT_TERROR_HUNTER_LUNGE_INTO_SURVIVOR 1 fps 30.00 {
  blendwidth 2
  blend horiz_vel 0.000000 1.000000
  blend horiz_vel 0.000000 1.000000
 a_lunge_high_nav_01 a_lunge_low_nav_01
}
$sequence lunge_nav_idle_high_02 "lunge_nav_idle_high_02" fps 30.00
$sequence lunge_nav_idle_low_02 "lunge_nav_idle_low_02" fps 30.00
$sequence lunge_nav_idle_01 "lunge_nav_idle_01" loop ACT_TERROR_HUNTER_LUNGE_IDLE 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Lunge_Land_low_nav_01 "Lunge_Land_low_nav_01" ACT_TERROR_HUNTER_LANDING_HARD 1 fps 30.00
$sequence Lunge_Land_high_nav_01 "Lunge_Land_high_nav_01" fps 30.00
$sequence Land_gesture_01 "Land_gesture_01" fps 30.00 subtract mdldecompiler_delta.smd 0
$animation a_lunge_high_nav_01 "a_lunge_high_nav_01" fps 30.000000
$animation a_pounce_low_01 "a_pounce_low_01" fps 30.000000
$sequence Pounce_01_blendlayer "a_lunge_high_nav_01" fps 30.00 {
  blendwidth 2
  blend horiz_vel 0.000000 1.000000
  blend horiz_vel 0.000000 1.000000
 a_lunge_high_nav_01 a_pounce_low_01
}
$animation a_pounce_low_01 "a_pounce_low_01" fps 30.000000
$sequence Pounce_01 "a_pounce_low_01" ACT_TERROR_HUNTER_POUNCE 1 fps 30.00 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_motion_blur follow_attachment attach_blur" }
}

$sequence pounce_idle_high "pounce_idle_high" fps 30.00
$sequence pounce_idle_low "pounce_idle_low" fps 30.00
$sequence pounce_idle_01 "pounce_idle_01" loop ACT_TERROR_HUNTER_POUNCE_IDLE -1 fps 30.00 subtract mdldecompiler_delta.smd 0 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_motion_blur follow_attachment attach_blur" }
}

$sequence Lunge_OffWall_BacktoWall "Lunge_OffWall_BacktoWall" ACT_TERROR_HUNTER_LUNGE_OFF_WALL_BACK -1 fps 30.00 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
}

$sequence Lunge_OffWall_Left_R "Lunge_OffWall_Left_R" ACT_TERROR_HUNTER_LUNGE_OFF_WALL_SPIN_LEFT -1 fps 40.00 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
}

$sequence Lunge_OffWall_Right_R "Lunge_OffWall_Right_R" ACT_TERROR_HUNTER_LUNGE_OFF_WALL_SPIN_RIGHT -1 fps 35.00 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
}

$sequence Idlenoise_01 "Idlenoise_01" loop fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Idlenoise_02 "Idlenoise_02" loop fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Idlenoise_03 "Idlenoise_03" loop fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Fall_Idle "Fall_Idle" ACT_TERROR_HUNTER_FALL_IDLE 1 fps 30.00
$animation a_back "a_back" fps 30.000000
$animation a_right "a_right" fps 30.000000
$animation a_Lunge_OntoWall_01 "a_Lunge_OntoWall_01" fps 30.000000
$animation a_left "a_left" fps 30.000000
$animation a_back "a_back" fps 30.000000
$sequence Lunge_OntoWall_01 "a_back" ACT_TERROR_HUNTER_LUNGE_ONTO_WALL 1 fps 30.00 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
  blendwidth 5
  blend body_yaw -180.000000 180.000000
  blend body_yaw -180.000000 180.000000
 a_back a_right a_Lunge_OntoWall_01 a_left a_back
}
$animation a_back "a_back" fps 30.000000
$animation a_right "a_right" fps 30.000000
$animation a_Lunge_OntoWall_02 "a_Lunge_OntoWall_02" fps 30.000000
$animation a_left "a_left" fps 30.000000
$animation a_back "a_back" fps 30.000000
$sequence Lunge_OntoWall_02 "a_back" ACT_TERROR_HUNTER_LUNGE_ONTO_WALL 1 fps 30.00 {
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
  { event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
  blendwidth 5
  blend body_yaw -180.000000 180.000000
  blend body_yaw -180.000000 180.000000
 a_back a_right a_Lunge_OntoWall_02 a_left a_back
}
$animation a_Ladder_Ascend "a_Ladder_Ascend" loop fps 30.000000
$animation a_Ladder_Dismount_1 "a_Ladder_Dismount_1" fps 30.000000
$animation a_Ladder_Dismount_2 "a_Ladder_Dismount_2" fps 30.000000
$animation a_Ladder_Dismount_3 "a_Ladder_Dismount_3" fps 30.000000
$animation a_Ladder_Dismount_4 "a_Ladder_Dismount_4" fps 30.000000
$sequence Ladder_Ascend "a_Ladder_Ascend" loop ACT_CLIMB_UP -1 fps 30.00 {
  blendwidth 5
  blend dismount 0.000000 1.000000
  blend dismount 0.000000 1.000000
 a_Ladder_Ascend a_Ladder_Dismount_1 a_Ladder_Dismount_2 a_Ladder_Dismount_3 a_Ladder_Dismount_4
}
$animation a_Ladder_Descend "a_Ladder_Descend" loop fps 30.000000
$animation a_Ladder_Dismount_1 "a_Ladder_Dismount_1" fps 30.000000
$animation a_Ladder_Dismount_2 "a_Ladder_Dismount_2" fps 30.000000
$animation a_Ladder_Dismount_3 "a_Ladder_Dismount_3" fps 30.000000
$animation a_Ladder_Dismount_4 "a_Ladder_Dismount_4" fps 30.000000
$sequence Ladder_Descend "a_Ladder_Descend" loop ACT_CLIMB_DOWN -1 fps 30.00 {
  blendwidth 5
  blend dismount 0.000000 1.000000
  blend dismount 0.000000 1.000000
 a_Ladder_Descend a_Ladder_Dismount_1 a_Ladder_Dismount_2 a_Ladder_Dismount_3 a_Ladder_Dismount_4
}
$sequence Flinch_left "Flinch_left" ACT_FLINCH_LEFTARM 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_right "Flinch_right" ACT_FLINCH_RIGHTARM 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_stomach "Flinch_stomach" ACT_FLINCH_STOMACH 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_chest "Flinch_chest" ACT_FLINCH_CHEST 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_head "Flinch_head" ACT_FLINCH_HEAD 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_back "Flinch_back" ACT_FLINCH_CHEST_BACK 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_leftleg "Flinch_leftleg" ACT_FLINCH_LEFTLEG 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_rightleg "Flinch_rightleg" ACT_FLINCH_RIGHTLEG 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_Crouch_left "Flinch_Crouch_left" ACT_FLINCH_CROUCH_LEFT 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_Crouch_right "Flinch_Crouch_right" ACT_FLINCH_CROUCH_RIGHT 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_Crouch_Center "Flinch_Crouch_Center" ACT_FLINCH_CROUCH_FRONT 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$sequence Flinch_Crouch_Back "Flinch_Crouch_Back" ACT_FLINCH_CROUCH_Back 1 fps 30.00 subtract mdldecompiler_delta.smd 0
$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.707 -0.707 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.707 -0.707 0.000
