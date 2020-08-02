private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhs_msv_emr_officer"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhs_msv_emr_driver"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhs_msv_emr_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhs_msv_emr_crew"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhs_pilot_combat_heli"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["rhs_zil131_msv", [
		["rhs_weap_ak103", 2], ["rhs_30Rnd_762x39mm_polymer", 30],
		["rhs_weap_ak103_gp25", 2],
		["rhs_weap_rpg7", 4], ["rhs_rpg7_PG7V_mag", 10],
		["rhs_weap_rpg26", 6],
		["rhs_mag_rgn", 15],
		["rhs_VOG25", 15],
		["firstaidkit", 10],
		["rhs_acc_ekp1", 3],
		["rhs_acc_1p63", 2],
		["rhs_acc_ekp8_02", 1],
		["Toolkit", 3],
		["rhs_sidor", 3],
		["rhs_assault_umbts", 2],
		["rhssaf_zrak_rd7j", 2]
	]]/*,
	["O_MRAP_02_F", [
		["firstaidkit", 10],
		["30Rnd_556x45_Stanag", 15],
		["launch_RPG32_F", 5], ["RPG32_F", 10],
		["launch_RPG7_F", 2], ["RPG7_F", 6],
		["Binocular", 1],
		["Toolkit", 1]
	]]*/
	//,	["O_Heli_Light_02_unarmed_F", []]
]];

//--- Units - Barracks

_u =  ['rhs_msv_emr_driver'];
_u = _u		+ ['rhs_msv_emr_crew'];
_u = _u		+ ['rhs_msv_emr_rifleman'];
_u = _u		+ ['rhs_pilot_combat_heli'];
_u = _u		+ ['rhs_pilot_transport_heli'];
_u = _u		+ ['rhssaf_airforce_o_pilot_mig29'];
_u = _u		+ ['O_diver_F'];
_u = _u		+ ['rhs_vdv_recon_rifleman'];
_u = _u		+ ['rhs_msv_emr_machinegunner'];
_u = _u		+ ['rhs_msv_emr_arifleman'];
_u = _u		+ ['rhs_msv_emr_grenadier'];
_u = _u		+ ['rhs_msv_emr_efreitor'];
_u = _u		+ ['rhs_msv_emr_LAT'];
_u = _u		+ ['rhs_msv_emr_RShG2'];
_u = _u		+ ['rhs_msv_emr_grenadier_rpg'];
_u = _u		+ ['O_R_recon_LAT_F'];
_u = _u		+ ['rhs_msv_emr_marksman'];
_u = _u		+ ['O_R_Patrol_Soldier_M_F'];
_u = _u		+ ['rhs_vdv_recon_marksman_asval'];
_u = _u		+ ['rhs_vmf_recon_marksman'];
_u = _u		+ ['O_R_recon_M_F'];
_u = _u		+ ['rhs_msv_emr_medic'];
_u = _u		+ ['rhs_vdv_recon_medic'];
_u = _u		+ ['rhs_msv_emr_engineer'];
_u = _u		+ ['rhssaf_army_o_m10_digital_exp'];
_u = _u		+ ['O_R_soldier_exp_F'];
_u = _u		+ ['rhs_msv_emr_aa'];
_u = _u		+ ['rhs_msv_emr_at'];
_u = _u		+ ['rhssaf_army_o_m10_digital_spotter'];
_u = _u		+ ['O_R_recon_JTAC_F'];
_u = _u		+ ['rhs_vdv_marksman_asval'];
_u = _u		+ ['rhssaf_army_o_m10_digital_sniper_m76'];
_u = _u		+ ['rhs_vdv_marksman'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ['O_Quadbike_01_F'];
_u = _u		+ ["C_Offroad_02_unarmed_F"];
_u = _u		+ ["I_C_Offroad_02_LMG_F"];
_u = _u		+ ["I_C_Offroad_02_AT_F"];
_u = _u		+ ["O_G_Offroad_01_F"];
_u = _u		+ ["O_G_Offroad_01_armed_F"];
_u = _u		+ ["O_G_Offroad_01_AT_F"];
_u = _u		+ ['rhs_gaz66o_msv'];
_u = _u		+ ['rhs_zil131_open_msv'];
_u = _u		+ ['RHS_Ural_Open_MSV_01'];
_u = _u		+ ['RHS_Ural_MSV_01'];
_u = _u		+ ['RHS_Ural_Zu23_MSV_01'];
_u = _u		+ ['rhs_kamaz5350_open_msv'];
_u = _u		+ ['rhs_kamaz5350_msv'];
_u = _u		+ ['rhs_kamaz5350_flatbed_msv'];
_u = _u		+ ['rhs_uaz_open_MSV_01'];
_u = _u		+ ['RHS_UAZ_MSV_01'];
_u = _u		+ ['rhsgref_cdf_reg_uaz_dshkm'];
_u = _u		+ ['rhsgref_cdf_reg_uaz_ags'];
_u = _u		+ ['rhsgref_cdf_reg_uaz_spg9'];
_u = _u		+ ['rhs_tigr_msv'];
_u = _u		+ ['rhs_tigr_m_msv'];
_u = _u		+ ['rhs_tigr_sts_msv'];
_u = _u		+ ['rhsgref_BRDM2UM_msv'];
_u = _u		+ ['rhsgref_BRDM2_HQ_msv'];
_u = _u		+ ['rhsgref_BRDM2_msv'];
_u = _u		+ ['rhsgref_BRDM2_ATGM_msv'];
_u = _u		+ ['O_UGV_01_F'];
_u = _u		+ ['O_UGV_01_rcws_F'];
_u = _u		+ ['rhs_gaz66_ap2_msv'];
_u = _u		+ ['rhs_zil131_msv'];
_u = _u		+ ['RHS_BM21_MSV_01'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

//if(CTI_SHOPS_HEAVY==1) then {
_u			= ['rhs_btr70_msv'];
_u = _u		+ ['rhs_btr80_msv'];
_u = _u		+ ['rhs_btr80a_msv'];
_u = _u		+ ["rhs_pts_vmf"];
_u = _u		+ ['rhs_bmp1_msv'];
_u = _u		+ ["rhs_bmp1k_msv"];
_u = _u		+ ["rhs_bmp1p_msv"];
_u = _u		+ ["rhs_bmp2e_msv"];
_u = _u		+ ["rhs_bmp2d_msv"];
_u = _u		+ ["rhs_bmp2k_msv"];
_u = _u		+ ["rhs_bmp3_late_msv"];
_u = _u		+ ["rhs_bmp3m_msv"];
_u = _u		+ ["rhs_bmp3mera_msv"];
_u = _u		+ ["rhs_bmd1"];
_u = _u		+ ["rhs_bmd1k"];
_u = _u		+ ["rhs_bmd1p"];
_u = _u		+ ["rhs_bmd1r"];
_u = _u		+ ["rhs_bmd2"];
_u = _u		+ ["rhs_bmd2k"];
_u = _u		+ ["rhs_bmd2m"];
_u = _u		+ ["rhs_bmd4_vdv"];
_u = _u		+ ["rhs_bmd4ma_vdv"];
_u = _u		+ ["rhs_brm1k_msv"];
_u = _u		+ ["rhs_prp3_msv"];
_u = _u		+ ["rhs_sprut_vdv"];
_u = _u		+ ["rhs_t72ba_tv"];
_u = _u		+ ["rhs_t72bb_tv"];
_u = _u		+ ["rhs_t72bd_tv"];
_u = _u		+ ["rhs_t72be_tv"];
_u = _u		+ ["rhs_t80"];
_u = _u		+ ["rhs_t80a"];
_u = _u		+ ["rhs_t80u"];
_u = _u		+ ["rhs_t80uk"];
_u = _u		+ ["rhs_t90_tv"];
_u = _u		+ ["rhs_t90saa_tv"];
_u = _u		+ ["rhs_t90sab_tv"];
_u = _u		+ ["rhs_t14_tv"];
_u = _u		+ ["rhs_zsu234_aa"];
_u = _u 	+ ["rhs_2s1_tv"];
_u = _u 	+ ["rhs_2s3_tv"];
_u = _u 	+ ["rhs_9k79_B"];
//} else {
//};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];
//if(CTI_SHOPS_HEAVY==1) then {
_u 			= ['rhs_ka60_grey'];
_u = _u		+ ['RHS_Mi8T_vdv'];
_u = _u		+ ['RHS_Mi8mt_Cargo_vdv'];
_u = _u		+ ['RHS_Mi8MTV3_vdv'];
_u = _u		+ ['RHS_Mi24P_vvsc'];
_u = _u		+ ['RHS_Mi24P_vvs'];
_u = _u		+ ['RHS_Mi24V_vdv'];
_u = _u		+ ['RHS_Mi24V_vvs'];
_u = _u		+ ['rhs_mi28n_vvs'];
_u = _u		+ ['RHS_Ka52_vvsc'];
_u = _u		+ ['RHS_Su25SM_vvs'];
_u = _u		+ ['rhssaf_airforce_o_l_18'];
_u = _u		+ ['rhssaf_airforce_o_l_18_101'];
_u = _u		+ ['rhs_mig29s_vvsc'];
_u = _u		+ ['rhs_mig29sm_vvsc'];
_u = _u		+ ['RHS_T50_vvs_052'];
_u = _u		+ ['RHS_T50_vvs_054'];
_u = _u		+ ['rhs_pchela1t_vvs'];
_u = _u		+ ['O_UAV_02_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_dynamicLoadout_F'];
_u = _u		+ ['O_T_UAV_04_CAS_F'];
_u = _u 	+ ["RHS_TU95MS_vvs_old"];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_black_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_covered_black_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_black_F'];
//} else {
//};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["rhs_gaz66_repair_msv"];
_u = _u		+ ["RHS_Ural_Repair_MSV_01"];
_u = _u 	+ ["rhs_typhoon_vdv"];
_u = _u		+ ["CTI_Salvager_East"];
_u = _u		+ ["RHS_Ural_Fuel_MSV_01"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_repair_black_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_fuel_black_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["rhs_gaz66_ammo_msv"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_ammo_black_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ['C_Scooter_Transport_01_F'];
_u = _u		+ ['O_Boat_Transport_01_F'];
_u = _u		+ ['O_Boat_Armed_01_hmg_F'];
_u = _u 	+ ["rhs_bmk_t"];
_u = _u		+ ['O_SDV_01_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

//--- Units - FLAG
_u = ['rhs_msv_emr_rifleman'];
_u = _u		+ ['O_supplyCrate_F'];
_u = _u		+ ['O_Quadbike_01_F'];
_u = _u		+ ['O_G_Offroad_01_F'];
//u = _u		+ ['O_G_Offroad_01_armed_F']; Prevent abuse
//_u = _u		+ ['O_G_Offroad_01_AT_F'];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];