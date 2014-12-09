_centerpos = getMarkerPos "Marker1";
_aadis = [10] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_box1 = createVehicle ["Pelican_EPOCH", _aapos, [], 0, "NONE"];
 
  
//_box1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker1" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _box1;

clearMagazineCargoGlobal _box1;
_box1 addWeaponCargoGlobal ["hgun_P07_F", 2];
_box1 addWeaponCargoGlobal ["arifle_MXC_Black_F", 1];
_box1 addWeaponCargoGlobal ["arifle_Katiba_ACO_F", 2];
_box1 addMagazineCargoGlobal ["16Rnd_9x21_Mag", 7];
_box1 addMagazineCargoGlobal ["30Rnd_65x39_caseless_green_mag_Tracer", 6];
_box1 additemcargoGlobal ["ItemGPS", 2];
_box1 additemcargoGlobal ["Binocular", 2];
_box1 additemcargoGlobal ["FirstAidKit", 4];
_box1 additemcargoGlobal ["WhiskeyNoodle", 3];
_box1 additemcargoGlobal ["muzzle_snds_H", 1];
_box1 additemcargoGlobal ["ItemKiloHemp", 2];
_box1 additemcargoGlobal ["scam_epoch", 2];
_box1 additemcargoGlobal ["ColdPack", 1];
_box1 additemcargoGlobal ["muzzle_snds_L", 1];
_box1 additemcargoGlobal ["VehicleRepair", 1];
_box1 additemcargoGlobal ["U_O_CombatUniform_ocamo", 1];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];

sleep 1800;
deleteVehicle _box1;
