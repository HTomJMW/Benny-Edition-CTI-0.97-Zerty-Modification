with missionNamespace do {
	//--- Infantry
	EAST_SOLDIER = ["rhs_msv_emr_rifleman", 1];
	EAST_SOLDIER_AA = ["rhs_msv_emr_aa", 1];
	EAST_SOLDIER_AR = ["rhs_msv_emr_machinegunner", 1];
	EAST_SOLDIER_AT = ["rhs_msv_emr_LAT", 1];
	EAST_SOLDIER_CREW = ["rhs_msv_emr_crew", 1];
	EAST_SOLDIER_LAT = ["rhs_msv_emr_LAT", 1];
	EAST_SOLDIER_HAT = ["rhs_msv_emr_at", 1];
	EAST_SOLDIER_ENGINEER = ["rhs_msv_emr_engineer", 1];
	EAST_SOLDIER_GL = ["rhs_msv_emr_grenadier", 1];
	EAST_SOLDIER_MEDIC = ["rhs_msv_emr_medic", 1];
	// EAST_SOLDIER_MG = "soldiermg";
	EAST_SOLDIER_PILOT = ["rhs_pilot_combat_heli", 1];
	EAST_SOLDIER_JETPILOT = ["rhssaf_airforce_o_pilot_mig29", 1];
	EAST_SOLDIER_SQUADLEADER = ["rhs_msv_emr_efreitor", 1];
	EAST_SOLDIER_SNIPER = ["rhs_msv_emr_marksman", 1];
	EAST_SOLDIER_TEAMLEADER = ["O_R_Patrol_Soldier_M_F", 1];

	//--- Vehicles
	EAST_MOTORIZED_MG = [["rhs_tigr_m_msv", 2], ["O_LSV_02_armed_F", 2]];
	EAST_MOTORIZED_GL = ["rhs_tigr_sts_msv", 2];
	EAST_MOTORIZED_AT = ["rhsgref_BRDM2_ATGM_msv", 2];

	//--- Infantry - Mixed
	// EAST_SOLDIERS_MG = [EAST_SOLDIER_MG, EAST_SOLDIER_AR];
	EAST_SOLDIERS_MG = [EAST_SOLDIER_AR, ["rhs_msv_emr_arifleman", 1]];
	EAST_SOLDIERS_AT_LIGHT = [EAST_SOLDIER_LAT, EAST_SOLDIER_AT];
	EAST_SOLDIERS_AT_MEDIUM = [EAST_SOLDIER_AT, EAST_SOLDIER_AT, EAST_SOLDIER_HAT, ["rhs_msv_emr_grenadier_rpg", 1]];
	EAST_SOLDIERS_AT_HEAVY = [EAST_SOLDIER_AT, EAST_SOLDIER_HAT, ["rhs_msv_emr_at", 1]];
	EAST_SOLDIERS_SPECOPS = [["rhssaf_army_o_m10_digital_exp", 1], ["O_R_soldier_exp_F", 1]];
	EAST_SOLDIERS_ENGINEER = [EAST_SOLDIER_ENGINEER, ["rhs_msv_emr_engineer", 1]];
	EAST_SOLDIERS_SNIPERS = [EAST_SOLDIER_SNIPER, ["rhs_msv_emr_marksman", 1], ["rhs_vdv_marksman", 1], ["rhssaf_army_o_m10_digital_sniper_m76", 1]];

	//--- Vehicles
	EAST_VEHICLE_AA = [["RHS_Ural_Zu23_MSV_01", 1], ["rhs_zsu234_aa", 1]];
	EAST_VEHICLE_APC = [["rhs_btr80_msv", 2], ["rhs_bmd2", 2]];
	// EAST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	EAST_VEHICLE_ARMORED_LIGHT = [["rhs_t72bd_tv", 2], ["rhs_t90_tv", 2], ["rhs_bmp2e_msv", 2], ["rhs_bmp3_late_msv", 2]];
	// EAST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	EAST_VEHICLE_MOTORIZED = EAST_MOTORIZED_MG + [EAST_MOTORIZED_GL] + [EAST_MOTORIZED_AT];

	//--- Vehicles - Mixed
	// EAST_VEHICLES_LIGHT = EAST_VEHICLE_MECHANIZED + EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_LIGHT = EAST_VEHICLE_MOTORIZED;

	if(CTI_TOWNS_RESISTANCE_HEAVY==1) then {
		EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_AA;
		EAST_VEHICLES_MEDIUM = EAST_VEHICLE_APC + EAST_VEHICLE_ARMORED_LIGHT;
		EAST_VEHICLES_HEAVY = EAST_VEHICLE_ARMORED_LIGHT;
	}
	else {
		EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_MOTORIZED;
		EAST_VEHICLES_MEDIUM =  EAST_VEHICLE_MOTORIZED;
		EAST_VEHICLES_HEAVY = EAST_VEHICLE_MOTORIZED;
	};
};