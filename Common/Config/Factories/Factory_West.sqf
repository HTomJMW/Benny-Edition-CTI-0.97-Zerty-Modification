private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhsusf_army_ocp_officer"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhsusf_army_ocp_riflemanl"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhsusf_army_ocp_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhsusf_army_ocp_crewman"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhsusf_army_ocp_helipilot"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["rhsusf_M1083A1P2_D_fmtv_usarmy", [
		["rhs_weap_hk416d145", 2], ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 30],
		["rhs_weap_hk416d145_m320", 2],
		["rhs_weap_M136", 10],
		["rhs_weap_m72a7", 6],
		["rhs_magazine_rhs_mag_m67", 15],
		["rhs_mag_M441_HE", 10],
		["firstaidkit", 10],
		["rhsusf_acc_EOTECH", 3],
		["rhsusf_acc_eotech_552", 2],
		["rhsusf_acc_mrds", 1],
		["Toolkit", 3],
		["rhsusf_assault_eagleaiii_ocp", 4],
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

//--- Units - Barracks

_u = ["rhsusf_army_ocp_riflemanl"];
_u = _u		+ ["rhsusf_army_ocp_crewman"];
_u = _u		+ ["rhsusf_army_ocp_rifleman"];
_u = _u		+ ["rhsusf_army_ocp_rifleman_m4"];
_u = _u		+ ["rhsusf_army_ocp_rifleman_m16"];
_u = _u		+ ["rhsusf_army_ocp_rifleman_m590"];
_u = _u		+ ["rhsusf_army_ocp_helipilot"];
_u = _u		+ ["rhsusf_airforce_pilot"];
_u = _u		+ ["rhsusf_airforce_jetpilot"];
_u = _u		+ ["B_diver_F"];
//_u = _u		+ ["B_soldier_UAV_F"];
//_u = _u		+ ["B_soldier_UAV_06_F"];
//_u = _u		+ ["B_soldier_UAV_06_medical_F"];
_u = _u		+ ['rhsusf_usmc_recon_marpat_d_rifleman'];
_u = _u		+ ["rhsusf_army_ocp_autorifleman"];
_u = _u		+ ['rhsusf_army_ocp_machinegunner'];
_u = _u		+ ["rhsusf_army_ocp_grenadier"];
_u = _u		+ ["rhsusf_army_ocp_riflemanat"];
_u = _u		+ ["rhsusf_army_ocp_maaws"];
_u = _u		+ ['rhsusf_army_ocp_marksman'];
_u = _u		+ ["rhsusf_usmc_recon_marpat_d_marksman"];
_u = _u		+ ['rhsusf_army_ocp_medic'];
_u = _u		+ ['rhsusf_army_ocp_engineer'];
_u = _u		+ ['rhsusf_army_ocp_explosives'];
_u = _u		+ ["rhsusf_army_ocp_aa"];
_u = _u		+ ['rhsusf_army_ocp_javelin'];
_u = _u		+ ["rhsusf_army_ocp_fso"];
_u = _u		+ ["rhsusf_army_ocp_jfo"];
_u = _u		+ ["rhsusf_usmc_marpat_d_spotter"];
_u = _u		+ ["rhsusf_army_ocp_sniper"];
_u = _u		+ ['rhsusf_army_ocp_sniper_m24sws'];
_u = _u		+ ["rhsusf_army_ocp_sniper_m107"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["B_Quadbike_01_F"];
_u = _u		+ ["C_Offroad_02_unarmed_F"];
_u = _u		+ ["I_C_Offroad_02_LMG_F"];
_u = _u		+ ["I_C_Offroad_02_AT_F"];
_u = _u		+ ["B_G_Offroad_01_F"];
_u = _u		+ ["B_G_Offroad_01_armed_F"];
_u = _u		+ ["B_G_Offroad_01_AT_F"];
_u = _u		+ ["B_G_Van_02_transport_F"];
_u = _u		+ ["B_G_Van_02_vehicle_F"];
_u = _u		+ ["rhsusf_M1078A1P2_D_fmtv_usarmy"];
_u = _u		+ ["rhsusf_m1043_d"];
_u = _u		+ ["rhsusf_m998_d_4dr_halftop"];
_u = _u		+ ["rhsusf_m998_d_2dr"];
_u = _u		+ ["rhsusf_m998_d_2dr_fulltop"];
_u = _u		+ ["rhsusf_m1043_d_m2"];
_u = _u		+ ["rhsusf_m1043_d_mk19"];
_u = _u		+ ["rhsusf_m1045_d"];
_u = _u		+ ["rhsusf_m1240a1_usarmy_d"];
_u = _u		+ ["rhsusf_m1240a1_m2_usarmy_d"];
_u = _u		+ ["rhsusf_m1240a1_m2crows_usarmy_d"];
_u = _u		+ ["rhsusf_m1240a1_m240_usarmy_d"];
_u = _u		+ ["rhsusf_m1240a1_mk19_usarmy_d"];
_u = _u		+ ["rhsusf_m1240a1_mk19crows_usarmy_d"];
_u = _u		+ ["rhsusf_M1238A1_socom_d"];
_u = _u		+ ["rhsusf_M1238A1_M2_socom_d"];
_u = _u		+ ["rhsusf_M1238A1_Mk19_socom_d"];
_u = _u		+ ["rhsusf_M1239_socom_d"];
_u = _u		+ ["rhsusf_M1239_M2_socom_d"];
_u = _u		+ ["rhsusf_M1239_MK19_socom_d"];
_u = _u		+ ["rhsusf_M1117_D"];
_u = _u		+ ["rhsusf_M1220_usarmy_d"];
_u = _u		+ ["rhsusf_M1220_M2_usarmy_d"];
_u = _u		+ ["rhsusf_M1220_M153_M2_usarmy_d"];
_u = _u		+ ["rhsusf_M1220_MK19_usarmy_d"];
_u = _u		+ ["rhsusf_M1220_M153_MK19_usarmy_d"];
_u = _u		+ ["rhsusf_M1230_M2_usarmy_d"];
_u = _u		+ ["rhsusf_M1230_MK19_usarmy_d"];
_u = _u		+ ["rhsusf_M1232_usarmy_d"];
_u = _u		+ ["rhsusf_M1232_M2_usarmy_d"];
_u = _u		+ ["rhsusf_M1232_MK19_usarmy_d"];
_u = _u		+ ["rhsusf_M1237_M2_usarmy_d"];
_u = _u		+ ["rhsusf_M1237_MK19_usarmy_d"];
_u = _u		+ ['rhsusf_mrzr4_d'];
_u = _u		+ ['B_CTRG_LSV_01_light_F'];
_u = _u		+ ['B_LSV_01_unarmed_F'];
_u = _u		+ ['B_LSV_01_armed_F'];
_u = _u		+ ['B_LSV_01_AT_F'];
_u = _u		+ ["B_UGV_01_F"];
_u = _u		+ ["B_UGV_01_rcws_F"];
_u = _u  	+ ["rhsusf_M1083A1P2_D_fmtv_usarmy"];
_u = _u		+ ['rhsusf_M142_usarmy_D'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

//if(CTI_SHOPS_HEAVY==1) then {
_u 			= ["rhsusf_stryker_m1126_m2_d"];
_u = _u  	+ ["rhsusf_stryker_m1126_mk19_d"];
_u = _u  	+ ["rhsusf_stryker_m1127_m2_d"];
_u = _u  	+ ["rhsusf_stryker_m1132_m2_d"];
_u = _u  	+ ["rhsusf_stryker_m1134_d"];
_u = _u  	+ ["rhsusf_m113d_usarmy"];
_u = _u  	+ ["rhsusf_m113d_usarmy_M240"];
_u = _u  	+ ["rhsusf_m113d_usarmy_MK19"];
_u = _u  	+ ["RHS_M2A2"];
_u = _u  	+ ["RHS_M2A2_BUSKI"];
_u = _u  	+ ["RHS_M2A3"];
_u = _u  	+ ["RHS_M2A3_BUSKI"];
_u = _u  	+ ["RHS_M2A3_BUSKIII"];
_u = _u  	+ ["RHS_M6"];
_u = _u		+ ["rhsusf_m1a1aimd_usarmy"];
_u = _u		+ ["rhsusf_m1a1aim_tuski_d"];
_u = _u		+ ["rhsusf_m1a2sep1d_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1tuskid_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1tuskiid_usarmy"];
_u = _u		+ ["rhsusf_m109d_usarmy"];
_u = _u		+ ["B_MBT_01_mlrs_F"];
//} else {
//};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

//if(CTI_SHOPS_HEAVY==1) then {
_u 			= ["RHS_MELB_H6M"];
_u = _u		+ ["RHS_MELB_MH6M"];
_u = _u		+ ["RHS_MELB_AH6M"];
_u = _u		+ ["RHS_UH60M2_d"];
_u = _u		+ ["RHS_UH60M_ESSS_d"];
_u = _u		+ ["RHS_UH60M_d"];
_u = _u 	+ ["rhsusf_CH53e_USMC_cargo"];
_u = _u		+ ["B_UAV_02_F"];
_u = _u		+ ["B_UAV_02_CAS_F"];
_u = _u		+ ["B_UAV_02_dynamicLoadout_F"];
_u = _u		+ ["B_T_UAV_03_dynamicLoadout_F"];
_u = _u		+ ["B_UAV_05_F"];
_u = _u		+ ["RHS_AH1Z"];
_u = _u		+ ["RHS_AH64D"];
_u = _u		+ ["RHS_A10"];
_u = _u		+ ["rhsusf_f22"];
_u = _u		+ ["RHS_CH_47F_10"];
_u = _u		+ ["RHS_CH_47F_10_cargo"];
_u = _u		+ ["RHS_C130J"];
_u = _u		+ ["RHS_C130J_Cargo"];
_u = _u		+ ['I_Heli_Transport_02_F'];
_u = _u		+ ['I_Plane_Fighter_03_dynamicLoadout_F'];
_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['I_Plane_Fighter_04_F'];
_u = _u		+ ['B_Slingload_01_Medevac_F'];
_u = _u		+ ['Land_Device_slingloadable_F'];
//} else {
//};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["rhsusf_M977A4_REPAIR_usarmy_d"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["rhsusf_M978A4_usarmy_d"];
_u = _u		+ ['B_Slingload_01_Repair_F'];
_u = _u		+ ['B_Slingload_01_Fuel_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["rhsusf_M977A4_AMMO_usarmy_d"];
_u = _u		+ ['B_Slingload_01_Ammo_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["C_Scooter_Transport_01_F"];
_u = _u		+ ["B_Boat_Transport_01_F"];
_u = _u		+ ["rhsusf_mkvsoc"];
_u = _u		+ ["B_SDV_01_F"];
_u = _u		+ ["C_Boat_Civil_01_rescue_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

//--- Units - FLAG
_u = ['B_Soldier_F'];
_u = _u		+ ['B_supplyCrate_F'];
_u = _u		+ ['B_Quadbike_01_F'];
_u = _u		+ ['B_G_Offroad_01_F'];
//_u = _u		+ ['B_G_Offroad_01_armed_F']; prevent abuse
//_u = _u		+ ['B_G_Offroad_01_AT_F']; prevent abuse

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];