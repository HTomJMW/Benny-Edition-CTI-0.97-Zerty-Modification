
private ["_type","_town","_pos","_veh"];

_type= _this select 0;
_town=  _this select 1;

_group = createGroup resistance;
_group setVariable ["cti_server_group", str "GUER"];

switch (_type) do
{
	case "AA":
	{
		//Find location
		_pos=[getpos _town,2000,800,150] call BIS_fnc_findOverwatch;
		// Create vehicle
		for "_i" from 0 to 0 step 1 do
		{
			_veh = ["rhsgref_nat_specialist_aa", _group, _pos, resistance, true] call CTI_CO_FNC_CreateUnit;
			_veh setformdir  (random(360));
			removeGoggles _veh;
			removeHeadgear _veh;
			removeUniform _veh;
			removeBackpack _veh;
			_veh addHeadgear "rhssaf_helmet_m97_veil_md2camo";
			_veh forceAddUniform "rhsgref_uniform_woodland";
			_veh addBackpack "rhssaf_kitbag_md2camo";
			_veh addItem "rhs_1PN138";
			_veh assignItem "rhs_1PN138";
			_veh addWeapon "rhs_pdu4";
			_veh disableAI "PATH";
			_veh disableAI "COVER";
			_veh disableAI "SUPPRESSION";
			_veh disableAI "AIMINGERROR";
			_veh setskill 0.8;
			_veh setSkill ["spotDistance", 1];
			_veh setSkill ["spotTime", 1];

   			_veh setUnitPos "MIDDLE";

   			_veh setVariable ["cti_duty_place", _town, true];
		};

	};


	case "AT":
	{
		//Find location
		_pos=[getpos _town,2000,800,80] call BIS_fnc_findOverwatch;
		// Create vehicle
		for "_i" from 0 to 0 step 1 do
		{

			_veh = ["rhsgref_nat_grenadier_rpg", _group, _pos, resistance, true] call CTI_CO_FNC_CreateUnit;
			_veh setformdir  (random(360));
			removeGoggles _veh;
			removeHeadgear _veh;
			removeBackpack _veh;
			_veh addHeadgear "rhssaf_helmet_m97_veil_md2camo";
			_veh addBackpack "rhssaf_kitbag_md2camo";
			_veh addItem "rhs_1PN138";
			_veh assignItem "rhs_1PN138";
			_veh addWeapon "rhs_pdu4";
			_veh disableAI "PATH";
			_veh disableAI "COVER";
			_veh disableAI "SUPPRESSION";
			_veh disableAI "AIMINGERROR";
			_veh setskill 0.8;
			_veh setSkill ["spotDistance", 1];
			_veh setSkill ["spotTime", 1];

   			_veh setUnitPos "MIDDLE";
   			_veh lookAt  _town;

   			_veh setVariable ["cti_duty_place", _town, true];
		};
	};

	default
	{
		/* STATEMENT */
	};
};

_group