#define	SENSIVITY	2
#define MAX_RANGE 4000



while {!CTI_GameOver} do
{
	waitUntil {!isnil "SM_ST_Groups"};
	{
		_x setformdir  (random(360));
		_x setCombatMode "YELLOW";

		//rearm
		{
			_x setAmmo [secondaryWeapon  _x, 1000000];
			if ((typeOf _x )== "rhsgref_nat_grenadier_rpg" && count (backpackItems _x) ==0 ) then {
				_x addItemToBackpack "rhs_rpg7_PG7VR_mag";
	   			_x addItemToBackpack "rhs_rpg7_PG7VR_mag";
			};
			if ((typeOf _x )== "rhsgref_nat_specialist_aa" && count (backpackItems _x) ==0 ) then {
				_x addItemToBackpack "rhs_mag_9k38_rocket";
	   			_x addItemToBackpack "rhs_mag_9k38_rocket";
			};
			if ( {(_x select 2) in [east,west]} count(_x nearTargets 2500) == 0  )  then {_x selectWeapon "rhs_pdu4";};
			_town = _x getVariable "cti_duty_place";
			if (((_town getVariable "cti_town_sideID") != CTI_RESISTANCE_ID) && !(_town getVariable "cti_town_resistance_active")) then {deleteVehicle _x;};
			true
		} count (units _x);

		//set active

		true
	}count SM_ST_Groups;

	sleep 30;
};