STATICS_MG = ["rhs_KORD_high_MSV","RHS_M2StaticMG_D","RHS_M2StaticMG_WD"];
STATICS_LMG = ["RHS_AGS30_TriPod_MSV","RHS_MK19_TriPod_D","RHS_MK19_TriPod_WD","RHS_NSV_TriPod_MSV","RHS_M2StaticMG_MiniTripod_D","RHS_M2StaticMG_MiniTripod_WD"];
STATICS_L = ["rhs_SPG9M_MSV","rhs_Kornet_9M133_2_msv","RHS_TOW_TriPod_D","RHS_TOW_TriPod_WD"];
STATICS_A = ["rhs_D30_msv","rhs_D30_at_msv","RHS_M119_D","RHS_M119_WD"];
STATICS_M = ["ReammoBox_F"];
STATICS_NOTSTATICS = ["B_Slingload_01_Cargo_F","B_Slingload_01_Medevac_F","B_Slingload_01_Fuel_F","B_Slingload_01_Repair_F","B_Slingload_01_Ammo_F"];
STATICS_ALL=STATICS_MG + STATICS_LMG  + STATICS_L + STATICS_A + STATICS_M;

STATIC_TRY=false;

Attach_Static={
  _veh=_this select 0;
  _pl=_this select 1;
  _NO=[];
  [_veh,_pl] call CTI_PVF_Request_Locality;
  waitUntil {(owner _veh) == (owner _pl)};
  if (!(_veh iskindOf "rhs_kamaz5350_flatbed_msv" || _veh iskindOf "rhsusf_M1084A1P2_D_fmtv_usarmy" || _veh iskindOf "rhsusf_M1084A1P2_WD_fmtv_usarmy" || _veh isKindOf "rhs_kraz255b1_flatbed_msv")) then {
    _NO = nearestObjects [[(_veh modelToWorld [0,-3,0]) select 0,(_veh modelToWorld [0,-3,0]) select 1,0],STATICS_ALL,3];
  } else {
    _NO = nearestObjects [[(_veh modelToWorld [0,-5,0]) select 0,(_veh modelToWorld [0,-5,0]) select 1,0],STATICS_ALL,3];
  };
  if (count _NO == 0) exitWith {_pl spawn {[["CLIENT",_this],"Fail_load",[]] call CTI_CO_FNC_NetSend}};
  if !(isNull attachedto (_NO select 0)) exitWith {_pl spawn {[["CLIENT",_this],"Fail_load",[]] call CTI_CO_FNC_NetSend}};
  if (typeOf (_NO select 0) in STATICS_NOTSTATICS) exitWith {_pl spawn {[["CLIENT",_this],"Fail_load",[]] call CTI_CO_FNC_NetSend}};
  [(_NO select 0),_pl] call CTI_PVF_Request_Locality;
  waitUntil {(owner (_NO select 0)) == (owner _pl )};
  _turn=0;
  if (_veh iskindOf "rhs_kamaz5350_flatbed_msv") then {
    if((_NO select 0) isKindOf "rhs_D30_msv" || (_NO select 0) isKindOf "rhs_D30_at_msv") then {[(_NO select 0),1] call rhs_fnc_d30_pack; (_NO select 0) attachto [_veh, [0,-1.2,0.7]];};
    if((_NO select 0) isKindOf "RHS_M119_D" || (_NO select 0) isKindOf "RHS_M119_WD") then {[(_NO select 0),1] call rhs_fnc_m119_fold; (_NO select 0) attachto [_veh, [0,0.3,-1]];};
    if((_NO select 0) isKindOf (STATICS_M select 0)) then {(_NO select 0) attachto [_veh, [0,0.8,0]];};
  };
    if (_veh iskindOf "rhs_kraz255b1_flatbed_msv") then {
    if((_NO select 0) isKindOf "rhs_D30_msv" || (_NO select 0) isKindOf "rhs_D30_at_msv") then {[(_NO select 0),1] call rhs_fnc_d30_pack; (_NO select 0) attachto [_veh, [-0.1,-1.8,1.25]];};
    if((_NO select 0) isKindOf "RHS_M119_D" || (_NO select 0) isKindOf "RHS_M119_WD") then {[(_NO select 0),1] call rhs_fnc_m119_fold; (_NO select 0) attachto [_veh, [0,0.2,-0.5]];};
    if((_NO select 0) isKindOf (STATICS_M select 0)) then {(_NO select 0) attachto [_veh, [0,0.4,0.5]];};
  };
  if (_veh iskindOf "rhsusf_M1084A1P2_D_fmtv_usarmy" || _veh iskindOf "rhsusf_M1084A1P2_WD_fmtv_usarmy") then {
    if((_NO select 0) isKindOf "rhs_D30_msv" || (_NO select 0) isKindOf "rhs_D30_at_msv") then {[(_NO select 0),1] call rhs_fnc_d30_pack; (_NO select 0) attachto [_veh, [-0.1,-1.3,1.3]];};
    if((_NO select 0) isKindOf "RHS_M119_D" || (_NO select 0) isKindOf "RHS_M119_WD") then {[(_NO select 0),1] call rhs_fnc_m119_fold; (_NO select 0) attachto [_veh, [-0.1,0.5,-0.4]];};
    if((_NO select 0) isKindOf (STATICS_M select 0)) then {(_NO select 0) attachto [_veh, [0,0.8,0.55]];};
  };
  if (!(_veh iskindOf "rhs_kamaz5350_flatbed_msv" || _veh iskindOf "rhsusf_M1084A1P2_D_fmtv_usarmy" || _veh iskindOf "rhsusf_M1084A1P2_WD_fmtv_usarmy" || _veh isKindOf "rhs_kraz255b1_flatbed_msv")) then {
    if(typeOf (_NO select 0) in STATICS_L) then {(_NO select 0) attachto [_veh,[0,-1.5,0.25]];_turn=180;};
    if(typeOf (_NO select 0) in STATICS_LMG) then {(_NO select 0) attachto [_veh,[-0.1,-2,0.5]];_turn=180;_veh animate ["HideDoor3", 1];};
    if(typeOf (_NO select 0) in STATICS_MG) then {(_NO select 0) attachto [_veh,[0.25,-2,1]];};
    if((_NO select 0) isKindOf (STATICS_M select 0)) then {(_NO select 0) attachto [_veh,[0,-1.5,0.15]];_turn=90;};
  };
  _veh setvariable ['attachment',(_NO select 0)];
  [["CLIENT",_pl],"Reply_load",[_veh,(_NO select 0),true,_turn]]call CTI_CO_FNC_NetSend;
};

Dettach_Static={
  _veh = _this select 0;
  _pl=_this select 1;
  if (isNil {_veh getvariable "attachment"}) exitwith {false};
  _attached=_veh getvariable "attachment";
  detach _attached;
  if (!(_veh iskindOf "rhs_kamaz5350_flatbed_msv" || _veh iskindOf "rhsusf_M1084A1P2_D_fmtv_usarmy" || _veh iskindOf "rhsusf_M1084A1P2_WD_fmtv_usarmy" || _veh isKindOf "rhs_kraz255b1_flatbed_msv")) then {
    _attached setpos [(_veh modelToWorld [0,-5,0]) select 0,(_veh modelToWorld [0,-5,0]) select 1,0];
  } else {
    _attached setpos [(_veh modelToWorld [0,-7,0]) select 0,(_veh modelToWorld [0,-7,0]) select 1,0];
  };
  _attached removeEventHandler ["GetOut", 0];
  _veh setvariable ['attachment',nil];
  [["CLIENT",_pl],"Reply_load",[_veh,_attached,false]]call CTI_CO_FNC_NetSend;
};


/*Action_Statics={
_veh= _this select 0;
_veh  addAction ["<t color='#006400'>Load / Unload Static / Crate</t>", "CTI_P_ChatID commandChat  'ST LOAD :: Trying to load a static, please wait' ;STATIC_TRY=true;['SERVER','Request_load',_this]call CTI_CO_FNC_NetSend;", [], 1000, false, true, "", "driver (vehicle (player) ) == player && speed _target <1 && speed _target >-1 && (vehicle _this) == _target && alive _target &&  ! STATIC_TRY"];

};*/

with missionNamespace do {
  CTI_PVF_Request_load={
    if (isNil {(_this select 0 ) getvariable 'attachment'}) then {
      _this call Attach_Static;
    } else {
      _this call Dettach_Static;
    };
  };
  CTI_PVF_Reply_load={
    if (_this select 2) then {
      CTI_P_ChatID commandChat format [localize "STR_ST_Load",typeof (_this select 1),_this select 0];
      (_this select 1) setdir (_this select 3);
      (_this select 1)  addEventHandler ["GetOut", {(_this select 2) attachto [(_this select 0),[-3,-1,-0.65]]; detach (_this select 2);}];
      (_this select 0) lock false;
      {doGetOut _x; true} count ((crew (_this select 0)) - [driver (_this select 0)]);
      (_this select 0) lockCargo true;
      (_this select 0) lockCargo [0,false];
      STATIC_TRY=false;
    } else {
      CTI_P_ChatID commandChat format [localize "STR_ST_Unload",typeof(_this select 1),_this select 0];
      (_this select 0) lockCargo false;
      STATIC_TRY=false;
    };
    if !(isNil {uiNamespace getVariable 'cti_dialog_ui_interractions'}) then { ['onLoad'] call compile preprocessFileLineNumbers 'Addons\Strat_mode\Tablet\Events_UI_Interact.sqf'};
  };
  CTI_PVF_Fail_load={
    CTI_P_ChatID commandChat  localize "STR_ST_NotFound";
    STATIC_TRY=false;
  };
};

