_centerpos = getMarkerPos "Marker1";
_aadis = [10] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_box1 = createVehicle ["Pelican_EPOCH", _aapos, [], 0, "NONE"];
 
  
//_box1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker1" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _box1;

clearMagazineCargoGlobal _box1;
_box1 addWeaponCargoGlobal ["LMG_Zafir_F", 1];
_box1 addMagazineCargoGlobal ["150Rnd_762x51_Box", 4];
_box1 additemcargoGlobal ["ItemCompass", 1];
_box1 additemcargoGlobal ["VehicleRepair", 1];
_box1 additemcargoGlobal ["FirstAidKit", 1];
_box1 additemcargoGlobal ["sweetcorn_epoch", 2];
_box1 additemcargoGlobal ["ItemSodaRbull", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 2];
_box1 additemcargoGlobal ["ItemKiloHemp", 5];
_box1 additemcargoGlobal ["Towelette", 4];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];

sleep 1800;
deleteVehicle _box1;
