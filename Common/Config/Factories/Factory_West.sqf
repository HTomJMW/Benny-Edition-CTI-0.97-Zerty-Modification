private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhsusf_army_ucp_officer"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhsusf_army_ucp_riflemanl"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhsusf_army_ucp_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhsusf_army_ucp_crewman"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhsusf_army_ucp_helipilot"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["rhsusf_M1083A1P2_WD_fmtv_usarmy", [
		["rhs_weap_hk416d145", 2], ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 30],
		["rhs_weap_hk416d145_m320", 2],
		["rhs_weap_M136", 10],
		["rhs_weap_m72a7", 6],
		["rhs_mag_m67", 15],
		["rhs_mag_M441_HE", 10],
		["firstaidkit", 10],
		["rhsusf_acc_EOTECH", 3],
		["rhsusf_acc_eotech_552", 2],
		["rhsusf_acc_mrds", 1],
		["Toolkit", 3],
		["rhsusf_falconii_mc", 3],
		["rhsusf_assault_eagleaiii_ucp", 2],
		["rhsusf_bino_m24", 2]
	]]/*,
	["B_MRAP_01_F", [
		["firstaidkit", 10],
		["30Rnd_556x45_Stanag", 15],
		["launch_NLAW_F", 5], ["NLAW_F", 15],
		["launch_MRAWS_olive_rail_F", 2], ["MRAWS_HEAT_F", 6],
		["Binocular", 1],
		["Toolkit", 1]
	]]*/
	//,	["B_Heli_Transport_01_F", []]

]];

missionNamespace setVariable [format["CTI_%1_Supply_Crate", _side], [
		["rhs_weap_hk416d145", 1],
		["rhs_mag_30Rnd_556x45_M855A1_Stanag", 30],
		["rhs_weap_hk416d145_m320", 2],
		["rhsusf_acc_wmx_bk", 2],
		["rhs_weap_M136", 4],
		["rhs_weap_m72a7", 6],
		["rhs_mag_m67", 12],
		["rhs_mag_M441_HE", 6],
		["firstaidkit", 10],
		["rhs_mag_an_m8hc", 2],
		["rhs_mag_m18_green", 2],
		["Chemlight_blue", 2],
		["Chemlight_green", 2],
		["rhsusf_mag_17Rnd_9x19_JHP", 6],
		["rhsusf_acc_EOTECH", 3],
		["rhsusf_acc_eotech_552", 2],
		["rhsusf_acc_mrds", 1],
		["Toolkit", 1],
		["rhsusf_falconii_mc", 2],
		["rhsusf_bino_m24", 2]
	]];

//--- Units - Barracks

_u = ["rhsusf_army_ucp_riflemanl"];
_u = _u		+ ["rhsusf_army_ucp_crewman"];
_u = _u		+ ["rhsusf_army_ucp_rifleman"];
_u = _u		+ ["rhsusf_army_ucp_rifleman_m4"];
_u = _u		+ ["rhsusf_army_ucp_rifleman_m16"];
_u = _u		+ ["rhsusf_army_ucp_rifleman_m590"];
_u = _u		+ ["rhsusf_army_ucp_helipilot"];
_u = _u		+ ["rhsusf_airforce_pilot"];
_u = _u		+ ["rhsusf_airforce_jetpilot"];
_u = _u		+ ["B_diver_F"];
_u = _u		+ ['rhsusf_usmc_recon_marpat_wd_rifleman'];
_u = _u		+ ["rhsusf_army_ucp_autorifleman"];
_u = _u		+ ['rhsusf_army_ucp_machinegunner'];
_u = _u		+ ["rhsusf_army_ucp_grenadier"];
_u = _u		+ ["rhsusf_army_ucp_riflemanat"];
_u = _u		+ ["rhsusf_army_ucp_maaws"];
_u = _u		+ ['rhsusf_army_ucp_marksman'];
_u = _u		+ ["rhsusf_usmc_recon_marpat_wd_marksman"];
_u = _u		+ ['rhsusf_army_ucp_medic'];
_u = _u		+ ['rhsusf_army_ucp_engineer'];
_u = _u		+ ['rhsusf_army_ucp_explosives'];
_u = _u		+ ["rhsusf_army_ucp_aa"];
_u = _u		+ ['rhsusf_army_ucp_javelin'];
_u = _u		+ ["rhsusf_army_ucp_fso"];
_u = _u		+ ["rhsusf_army_ucp_jfo"];
_u = _u		+ ["rhsusf_usmc_marpat_wd_spotter"];
_u = _u		+ ["rhsusf_army_ucp_sniper"];
_u = _u		+ ['rhsusf_army_ucp_sniper_m24sws'];
_u = _u		+ ["rhsusf_army_ucp_sniper_m107"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["B_Quadbike_01_F"];
_u = _u		+ ["C_Offroad_02_unarmed_F"];
_u = _u		+ ["I_C_Offroad_02_LMG_F"];
_u = _u		+ ["I_C_Offroad_02_AT_F"];
_u = _u		+ ["B_G_Offroad_01_F"];
_u = _u		+ ["B_G_Offroad_01_armed_F"];
_u = _u		+ ["B_G_Offroad_01_AT_F"];
_u = _u		+ ["rhsusf_M1078A1P2_WD_fmtv_usarmy"];
_u = _u		+ ["rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy"];
_u = _u		+ ["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom"];
_u = _u		+ ["rhsusf_M1084A1P2_WD_fmtv_usarmy"];
_u = _u		+ ["rhsusf_m998_w_4dr_halftop"];
_u = _u		+ ["rhsusf_m998_w_2dr"];
_u = _u		+ ["rhsusf_m998_w_2dr_fulltop"];
_u = _u		+ ["rhsusf_m1043_w"];
_u = _u		+ ["rhsusf_m1043_w_m2"];
_u = _u		+ ["rhsusf_m1043_w_mk19"];
_u = _u		+ ["rhsusf_m1045_w"];
_u = _u		+ ["rhsusf_m1240a1_usarmy_wd"];
_u = _u		+ ["rhsusf_m1240a1_m2_usarmy_wd"];
_u = _u		+ ["rhsusf_m1240a1_m2crows_usarmy_wd"];
_u = _u		+ ["rhsusf_m1240a1_m240_usarmy_wd"];
_u = _u		+ ["rhsusf_m1240a1_mk19_usarmy_wd"];
_u = _u		+ ["rhsusf_m1240a1_mk19crows_usarmy_wd"];
_u = _u		+ ["rhsusf_M1238A1_socom_d"];
_u = _u		+ ["rhsusf_M1238A1_M2_socom_d"];
_u = _u		+ ["rhsusf_M1238A1_Mk19_socom_d"];
_u = _u		+ ["rhsusf_M1239_socom_d"];
_u = _u		+ ["rhsusf_M1239_M2_socom_d"];
_u = _u		+ ["rhsusf_M1239_MK19_socom_d"];
_u = _u		+ ["rhsusf_M1117_W"];
_u = _u		+ ["rhsusf_M1220_usarmy_wd"];
_u = _u		+ ["rhsusf_M1220_M2_usarmy_wd"];
_u = _u		+ ["rhsusf_M1220_M153_M2_usarmy_wd"];
_u = _u		+ ["rhsusf_M1220_MK19_usarmy_wd"];
_u = _u		+ ["rhsusf_M1220_M153_MK19_usarmy_wd"];
_u = _u		+ ["rhsusf_M1230_M2_usarmy_wd"];
_u = _u		+ ["rhsusf_M1230_MK19_usarmy_wd"];
_u = _u		+ ["rhsusf_M1232_usarmy_wd"];
_u = _u		+ ["rhsusf_M1232_M2_usarmy_wd"];
_u = _u		+ ["rhsusf_M1232_MK19_usarmy_wd"];
_u = _u		+ ["rhsusf_M1237_M2_usarmy_wd"];
_u = _u		+ ["rhsusf_M1237_MK19_usarmy_wd"];
_u = _u		+ ['rhsusf_mrzr4_d'];
_u = _u		+ ["B_UGV_01_F"];
_u = _u		+ ["B_UGV_01_rcws_F"];
_u = _u		+ ["rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy"];
_u = _u  	+ ["rhsusf_M1083A1P2_WD_fmtv_usarmy"];
_u = _u  	+ ["rhsusf_M1230a1_usarmy_wd"];
_u = _u		+ ['rhsusf_M142_usarmy_WD'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

//if(CTI_SHOPS_HEAVY==1) then {
_u 			= ["rhsusf_stryker_m1126_m2_wd"];
_u = _u  	+ ["rhsusf_stryker_m1126_mk19_wd"];
_u = _u  	+ ["rhsusf_stryker_m1127_m2_wd"];
_u = _u  	+ ["rhsusf_stryker_m1132_m2_wd"];
_u = _u  	+ ["rhsusf_stryker_m1134_wd"];
_u = _u  	+ ["rhsusf_m113_usarmy"];
_u = _u  	+ ["rhsusf_m113_usarmy_M240"];
_u = _u  	+ ["rhsusf_m113_usarmy_MK19"];
_u = _u  	+ ["RHS_M2A2_wd"];
_u = _u  	+ ["RHS_M2A2_BUSKI_wd"];
_u = _u  	+ ["RHS_M2A3_wd"];
_u = _u  	+ ["RHS_M2A3_BUSKI_wd"];
_u = _u  	+ ["RHS_M2A3_BUSKIII_wd"];
_u = _u  	+ ["RHS_M6_wd"];
_u = _u		+ ["rhsusf_m1a1aimwd_usarmy"];
_u = _u		+ ["rhsusf_m1a1aim_tuski_wd"];
_u = _u		+ ["rhsusf_m1a2sep1wd_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1tuskiwd_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1tuskiiwd_usarmy"];
_u = _u		+ ["rhsusf_m109_usarmy"];
//} else {
//};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

//if(CTI_SHOPS_HEAVY==1) then {
_u 			= ["RHS_MELB_H6M"];
_u = _u		+ ["RHS_MELB_MH6M"];
_u = _u		+ ["RHS_MELB_AH6M"];
_u = _u		+ ["rhs_uh1h_hidf_unarmed"];
_u = _u		+ ["rhs_uh1h_hidf"];
_u = _u		+ ["rhs_uh1h_hidf_gunship"];
_u = _u		+ ["RHS_UH60M2"];
_u = _u		+ ["RHS_UH60M_ESSS"];
_u = _u		+ ["RHS_UH60M"];
_u = _u		+ ["RHS_CH_47F"];
_u = _u		+ ["RHS_CH_47F_cargo"];
_u = _u 	+ ["rhsusf_CH53e_USMC_cargo"];
_u = _u		+ ["B_UAV_02_F"];
_u = _u		+ ["B_UAV_02_CAS_F"];
_u = _u		+ ["B_UAV_02_dynamicLoadout_F"];
_u = _u		+ ["B_T_UAV_03_dynamicLoadout_F"];
_u = _u		+ ["B_UAV_05_F"];
_u = _u		+ ["RHS_AH1Z_wd"];
_u = _u		+ ["RHS_AH64D_wd"];
_u = _u		+ ["RHS_A10"];
_u = _u		+ ["rhsusf_f22"];
_u = _u		+ ["RHS_C130J"];
_u = _u		+ ["RHS_C130J_Cargo"];
_u = _u		+ ['B_Slingload_01_Medevac_F'];
//} else {
//};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["rhsusf_M977A4_REPAIR_usarmy_wd"];
_u = _u		+ ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["rhsusf_M978A4_usarmy_wd"];
_u = _u		+ ['B_Slingload_01_Repair_F'];
_u = _u		+ ['B_Slingload_01_Fuel_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["rhsusf_M977A4_AMMO_usarmy_wd"];
_u = _u		+ ["rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd"];
_u = _u		+ ['B_Slingload_01_Ammo_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["C_Scooter_Transport_01_F"];
_u = _u		+ ["B_Boat_Transport_01_F"];
_u = _u		+ ["rhsusf_mkvsoc"];
_u = _u		+ ["B_SDV_01_F"];
_u = _u		+ ["rhs_pontoon_float"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

//--- Units - FLAG
_u = ['rhsusf_army_ucp_rifleman'];
_u = _u		+ ['B_supplyCrate_F'];
_u = _u		+ ['B_Quadbike_01_F'];
_u = _u		+ ['B_G_Offroad_01_F'];
//_u = _u		+ ['B_G_Offroad_01_armed_F']; prevent abuse
//_u = _u		+ ['B_G_Offroad_01_AT_F']; prevent abuse

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];