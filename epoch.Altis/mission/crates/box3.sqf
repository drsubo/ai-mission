_centerpos = getMarkerPos "Marker1";
_aadis = [10] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_box1 = createVehicle ["Pelican_EPOCH", _aapos, [], 0, "NONE"];
 
  
//_box1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker1" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _box1;

clearMagazineCargoGlobal _box1;
_box1 addWeaponCargoGlobal ["srifle_GM6_SOS_F", 1];
_box1 addWeaponCargoGlobal ["srifle_DMR_01_F", 1];
_box1 addWeaponCargoGlobal ["srifle_EBR_MRCO_pointer_F", 1];
_box1 addMagazineCargoGlobal ["5Rnd_127x108_Mag", 4];
_box1 addMagazineCargoGlobal ["10Rnd_762x51_Mag", 4];
_box1 addMagazineCargoGlobal ["20Rnd_762x51_Mag", 5];
_box1 additemcargoGlobal ["ItemCompass", 1];
_box1 additemcargoGlobal ["Rangefinder", 2];
_box1 additemcargoGlobal ["FirstAidKit", 1];
_box1 additemcargoGlobal ["muzzle_snds_B", 1];
_box1 additemcargoGlobal ["ItemGoldBar", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 2];
_box1 additemcargoGlobal ["ChainSaw", 1];
_box1 additemcargoGlobal ["ItemMixOil", 1];
_box1 additemcargoGlobal ["muzzle_snds_B", 1];
_box1 additemcargoGlobal ["optic_Nightstalker", 1];
_box1 additemcargoGlobal ["ItemGPS", 1];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];

sleep 1800;
deleteVehicle _box1;
