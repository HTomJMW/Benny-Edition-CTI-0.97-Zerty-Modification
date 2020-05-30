private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_T_officer_F"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_Soldier_lite_F"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_T_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_T_Soldier_F"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_T_crew_F"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_T_Helipilot_F"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["O_T_Truck_03_medical_ghex_F", [
		["arifle_Katiba_GL_F", 2], ["30rnd_65x39_caseless_green", 20], ["30Rnd_65x39_caseless_green_mag_Tracer", 4],
		["srifle_DMR_01_F", 1], ["10Rnd_762x54_Mag", 5],
		["launch_RPG32_ghex_F", 5], ["RPG32_F", 10],
		["launch_RPG7_F", 2], ["RPG7_F", 6],
		["HandGrenade", 15],
		["30Rnd_556x45_Stanag", 10],
		["1Rnd_HE_Grenade_shell", 18],
		["firstaidkit", 10],
		["optic_ACO_grn", 3],
		["optic_MRCO", 2],
		["optic_arco", 1],
		["Toolkit", 3],
		["B_FieldPack_ocamo", 4],
		["Binocular", 2]
	]]/*,
	["O_T_MRAP_02_ghex_F", [
		["firstaidkit", 10],
		["30Rnd_556x45_Stanag", 15],
		["launch_RPG32_ghex_F", 5], ["RPG32_F", 10],
		["launch_RPG7_F", 2], ["RPG7_F", 6],
		["Binocular", 1],
		["Toolkit", 1]
	]]*/
	//,	["O_Heli_Light_02_unarmed_F", []]
]];

//--- Units - Barracks

_u =  ['O_Soldier_lite_F'];
_u = _u		+ ['O_T_crew_F'];
_u = _u		+ ['O_T_Soldier_F'];
//_u = _u		+ ['O_soldierU_F']; Wait for newUI
_u = _u		+ ['O_T_Helipilot_F'];
_u = _u		+ ['O_T_Pilot_F'];
_u = _u		+ ['O_Fighter_Pilot_F'];
_u = _u		+ ['O_T_diver_F'];
_u = _u		+ ['O_T_soldier_UAV_F'];
_u = _u		+ ['O_T_soldier_UAV_06_F'];
_u = _u		+ ['O_T_soldier_UAV_06_medical_F'];
_u = _u		+ ['O_T_recon_F'];
_u = _u		+ ['O_T_soldier_AR_F'];
//_u = _u		+ ['O_soldierU_AR_F'];
_u = _u		+ ['O_HeavyGunner_F'];
//_u = _u		+ ['O_Urban_HeavyGunner_F'];
_u = _u		+ ['O_T_Soldier_GL_F'];
//_u = _u		+ ['O_SoldierU_GL_F'];
_u = _u		+ ['O_T_soldier_LAT_F'];
//_u = _u		+ ['O_soldierU_LAT_F'];
_u = _u		+ ['O_T_Soldier_HAT_F'];
_u = _u		+ ['O_T_recon_LAT_F'];
_u = _u		+ ['O_T_soldier_M_F'];
//_u = _u		+ ['O_soldierU_M_F'];
_u = _u		+ ['O_Sharpshooter_F'];
//_u = _u		+ ['O_Urban_Sharpshooter_F'];
_u = _u		+ ['O_T_recon_M_F'];
_u = _u		+ ['O_Pathfinder_F'];
_u = _u		+ ['O_T_medic_F'];
//_u = _u		+ ['O_soldierU_medic_F'];
_u = _u		+ ['O_T_recon_medic_F'];
_u = _u		+ ['O_T_soldier_repair_F'];
//_u = _u		+ ['O_soldierU_repair_F'];
_u = _u		+ ['O_T_engineer_F'];
//_u = _u		+ ['O_engineer_U_F'];
_u = _u		+ ['O_T_soldier_exp_F'];
//_u = _u		+ ['O_soldierU_exp_F'];
_u = _u		+ ['O_T_soldier_mine_F'];
_u = _u		+ ['O_T_recon_exp_F'];
_u = _u		+ ['O_T_soldier_PG_F'];
_u = _u		+ ['O_T_soldier_AA_F'];
//_u = _u		+ ['O_soldierU_AA_F'];
_u = _u		+ ['O_T_soldier_AT_F'];
//_u = _u		+ ['O_soldierU_AT_F'];
_u = _u		+ ['O_T_spotter_F'];
_u = _u		+ ['O_T_recon_JTAC_F'];
_u = _u		+ ['O_T_sniper_F'];
_u = _u		+ ['O_T_ghillie_tna_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ['O_T_Quadbike_01_ghex_F'];
_u = _u		+ ["C_Offroad_02_unarmed_F"];
_u = _u		+ ["I_C_Offroad_02_LMG_F"];
_u = _u		+ ["I_C_Offroad_02_AT_F"];
_u = _u		+ ["O_G_Offroad_01_F"];
_u = _u		+ ["O_G_Offroad_01_armed_F"];
_u = _u		+ ["O_G_Offroad_01_AT_F"];
_u = _u		+ ["O_G_Van_02_transport_F"];
_u = _u		+ ["O_G_Van_02_vehicle_F"];
_u = _u		+ ['O_Truck_02_transport_F'];
_u = _u		+ ['O_T_Truck_03_transport_ghex_F'];
_u = _u		+ ['O_T_MRAP_02_ghex_F'];
_u = _u		+ ['O_T_MRAP_02_hmg_ghex_F'];
_u = _u		+ ['O_T_MRAP_02_gmg_ghex_F'];
_u = _u		+ ['O_T_LSV_02_unarmed_ghex_F'];
_u = _u		+ ['O_T_LSV_02_armed_ghex_F'];
_u = _u		+ ['O_T_LSV_02_AT_F'];
_u = _u		+ ['O_T_UGV_01_ghex_F'];
_u = _u		+ ['O_T_UGV_01_rcws_ghex_F'];
_u = _u		+ ['O_T_Truck_03_medical_ghex_F'];
_u = _u		+ ['O_Truck_02_medical_F'];
_u = _u		+ ['I_MRAP_03_F'];
_u = _u		+ ['I_MRAP_03_hmg_F'];
_u = _u		+ ['I_MRAP_03_gmg_F'];
_u = _u		+ ['O_G_Van_01_transport_F'];
_u = _u		+ ['C_SUV_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Kart_01_F'];
_u = _u		+ ['I_Truck_02_MRL_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];
if(CTI_SHOPS_HEAVY==1) then {
_u 			= ["O_T_APC_Tracked_02_cannon_ghex_F"];
_u = _u		+ ['O_T_APC_Wheeled_02_rcws_v2_ghex_F'];
_u = _u		+ ["O_T_MBT_02_cannon_ghex_F"];
_u = _u		+ ["O_T_MBT_04_cannon_F"];
_u = _u		+ ["O_T_MBT_04_command_F"];
_u = _u		+ ["O_T_APC_Tracked_02_AA_ghex_F"];
_u = _u		+ ["O_T_MBT_02_arty_ghex_F"];
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_LT_01_scout_F'];
_u = _u		+ ['I_LT_01_cannon_F'];
_u = _u		+ ['I_LT_01_AA_F'];
_u = _u		+ ['I_LT_01_AT_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
} else {
_u = 		  ['I_LT_01_scout_F'];
_u = _u		+ ['I_LT_01_cannon_F'];
_u = _u		+ ['I_LT_01_AA_F'];
_u = _u		+ ['I_LT_01_AT_F'];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];
if(CTI_SHOPS_HEAVY==1) then {
_u 			= ['O_Heli_Light_02_unarmed_F'];
_u = _u		+ ['O_Heli_Transport_04_F'];
_u = _u		+ ['C_Heli_Light_01_civil_F'];
_u = _u		+ ['C_Plane_Civil_01_F'];
_u = _u		+ ['O_Heli_Transport_04_bench_F'];
_u = _u		+ ['O_Heli_Transport_04_covered_F'];
_u = _u		+ ['O_Heli_Light_02_dynamicLoadout_F'];
_u = _u		+ ['O_Heli_Attack_02_dynamicLoadout_F'];
_u = _u		+ ['O_Heli_Attack_02_dynamicLoadout_black_F'];
_u = _u		+ ['O_T_VTOL_02_infantry_dynamicLoadout_F'];
_u = _u		+ ['O_T_VTOL_02_vehicle_dynamicLoadout_F'];
_u = _u		+ ['O_UAV_02_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_dynamicLoadout_F'];
_u = _u		+ ['O_T_UAV_04_CAS_F'];
_u = _u		+ ['O_Plane_CAS_02_dynamicLoadout_F'];
_u = _u		+ ['O_Plane_Fighter_02_F'];
_u = _u		+ ['I_Heli_light_03_unarmed_F'];
_u = _u		+ ['I_Heli_light_03_dynamicLoadout_F'];
_u = _u		+ ['I_Heli_Transport_02_F'];
_u = _u		+ ['I_Plane_Fighter_03_dynamicLoadout_F'];
_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['I_Plane_Fighter_04_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_covered_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u		+ ['Land_Device_slingloadable_F'];
} else {
_u 			= ['O_Heli_Light_02_unarmed_F'];
_u = _u		+ ['O_Heli_Transport_04_F'];
_u = _u		+ ['C_Heli_Light_01_civil_F'];
_u = _u		+ ['C_Plane_Civil_01_F'];
_u = _u		+ ['O_Heli_Transport_04_bench_F'];
_u = _u		+ ['O_Heli_Transport_04_covered_F'];
_u = _u		+ ['O_Heli_Light_02_dynamicLoadout_F'];
_u = _u		+ ['O_Heli_Attack_02_dynamicLoadout_F'];
_u = _u		+ ['O_Heli_Attack_02_dynamicLoadout_black_F'];
_u = _u		+ ['O_T_VTOL_02_infantry_dynamicLoadout_F'];
_u = _u		+ ['O_T_VTOL_02_vehicle_dynamicLoadout_F'];
_u = _u		+ ['O_UAV_02_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_dynamicLoadout_F'];
_u = _u		+ ['O_Plane_CAS_02_dynamicLoadout_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_covered_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u		+ ['Land_Device_slingloadable_F'];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["O_Truck_02_box_F"];
_u = _u		+ ["O_T_Truck_03_repair_ghex_F"];
_u = _u		+ ["CTI_Salvager_East"];
_u = _u		+ ["O_Truck_02_fuel_F"];
_u = _u		+ ["O_T_Truck_03_fuel_ghex_F"];
_u = _u		+ ['O_G_Van_01_fuel_F'];
_u = _u		+ ["Land_Pod_Heli_Transport_04_repair_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_fuel_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["O_Truck_02_Ammo_F"];
_u = _u		+ ["O_T_Truck_03_Ammo_ghex_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ['C_Scooter_Transport_01_F'];
_u = _u		+ ['O_T_Boat_Transport_01_F'];
_u = _u		+ ['O_T_Boat_Armed_01_hmg_F'];
_u = _u		+ ['O_SDV_01_F'];
_u = _u		+ ['C_Boat_Civil_01_police_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];



//--- Units - FLAG
_u = ['O_T_Soldier_F'];
_u = _u		+ ['O_supplyCrate_F'];
_u = _u		+ ['O_T_Quadbike_01_ghex_F'];
_u = _u		+ ['O_G_Offroad_01_F'];
//_u = _u		+ ['O_G_Offroad_01_armed_F']; prevent abuse
//_u = _u		+ ['O_G_Offroad_01_AT_F']; prevent abuse

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];
