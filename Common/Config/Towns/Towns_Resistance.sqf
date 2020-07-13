with missionNamespace do {
	//--- Infantry
	GUER_SOLDIER = "rhsgref_nat_rifleman_akms";
	GUER_SOLDIER_AA = "rhsgref_nat_specialist_aa";
	GUER_SOLDIER_AR = "rhsgref_nat_machinegunner";
	GUER_SOLDIER_AT = "rhsgref_nat_grenadier_rpg";
	GUER_SOLDIER_CREW = "rhsgref_nat_crew";
	GUER_SOLDIER_LAT = "rhsgref_nat_grenadier_rpg";
	GUER_SOLDIER_HAT = "rhsgref_nat_grenadier_rpg";
	GUER_SOLDIER_ENGINEER = "rhsgref_nat_saboteur";
	GUER_SOLDIER_GL = "rhsgref_nat_grenadier";
	GUER_SOLDIER_MEDIC = "rhsgref_nat_medic";
	// GUER_SOLDIER_MG = "soldiermg";
	GUER_SOLDIER_PILOT = "rhsgref_cdf_air_pilot";
	GUER_SOLDIER_JETPILOT = "rhsgref_cdf_air_pilot";
	GUER_SOLDIER_SQUADLEADER = "rhsgref_nat_commander";
	GUER_SOLDIER_MARKSMAN = "rhsgref_nat_hunter";
	GUER_SOLDIER_TEAMLEADER = "rhsgref_nat_commander";

	//--- Infantry - Mixed
	// GUER_SOLDIERS_MG = [GUER_SOLDIER_MG, GUER_SOLDIER_AR];
	GUER_SOLDIERS_MG = [GUER_SOLDIER_AR];
	GUER_SOLDIERS_AT_LIGHT = [GUER_SOLDIER_LAT, GUER_SOLDIER_AT, "rhsgref_nat_grenadier_rpg"];
	GUER_SOLDIERS_AT_MEDIUM = [GUER_SOLDIER_AT, GUER_SOLDIER_AT, GUER_SOLDIER_HAT, "rhsgref_nat_grenadier_rpg"];
	GUER_SOLDIERS_AT_HEAVY = [GUER_SOLDIER_AT, GUER_SOLDIER_HAT];
	GUER_SOLDIERS_SPECOPS = ["rhsgref_nat_saboteur"];
	GUER_SOLDIERS_ENGINEER = [GUER_SOLDIER_ENGINEER, "rhsgref_nat_saboteur"];
	GUER_SOLDIERS_SNIPERS = ["rhsgref_nat_hunter"];

	//--- Vehicles
	GUER_VEHICLE_AA = ["rhsgref_ins_g_zsu234"];
	GUER_VEHICLE_AWC = ["rhsgref_BRDM2_ins_g","rhsgref_BRDM2_ATGM_ins_g","rhsgref_ins_g_btr70"];
	GUER_VEHICLE_ARMORED_HEAVY = ["rhsgref_ins_g_t72ba","rhsgref_ins_g_t72bb"];
	GUER_VEHICLE_ARMORED_LIGHT = ["rhsgref_ins_g_bmd1","rhsgref_ins_g_bmd2","rhsgref_ins_g_bmp1","rhsgref_ins_g_bmp2"];
	// GUER_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	GUER_VEHICLE_MOTORIZED = ["rhsgref_ins_g_uaz_dshkm_chdkz","rhsgref_ins_g_uaz_ags","rhsgref_ins_g_uaz_spg9"];

	//--- Vehicles - Mixed

	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MOTORIZED;

	if(CTI_TOWNS_RESISTANCE_HEAVY==1) then {
		GUER_VEHICLES_MEDIUM = GUER_VEHICLE_ARMORED_LIGHT;
		GUER_VEHICLES_HEAVY =  GUER_VEHICLE_ARMORED_HEAVY;
		GUER_VEHICLES_PATROL = GUER_VEHICLES_MEDIUM + GUER_VEHICLES_HEAVY;
	}
	else {
		GUER_VEHICLES_MEDIUM = GUER_VEHICLE_MOTORIZED;
		GUER_VEHICLES_HEAVY =  GUER_VEHICLE_MOTORIZED;
		GUER_VEHICLES_PATROL =  GUER_VEHICLE_MOTORIZED;
	};

};