_centerpos = getMarkerPos "Marker1";
_aadis = [10] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_box1 = createVehicle ["Pelican_EPOCH", _aapos, [], 0, "NONE"];
 
  
//_box1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker1" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _box1;

clearMagazineCargoGlobal _box1;
_box1 addWeaponCargoGlobal ["LMG_Mk200_MRCO_F", 2];
_box1 addWeaponCargoGlobal ["arifle_MXM_RCO_pointer_snds_F", 2];
_box1 addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 4];
_box1 addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", 4];
_box1 additemcargoGlobal ["NVG_EPOCH", 2];
_box1 additemcargoGlobal ["Rangefinder", 2];
_box1 additemcargoGlobal ["FirstAidKit", 3];
_box1 additemcargoGlobal ["optic_Arco", 1];
_box1 additemcargoGlobal ["ItemKiloHemp", 3];
_box1 additemcargoGlobal ["ItemRuby", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 4];
_box1 additemcargoGlobal ["meatballs_epoch", 2];
_box1 additemcargoGlobal ["HeatPack", 3];
_box1 additemcargoGlobal ["ItemSodaOrangeSherbet", 2];
_box1 additemcargoGlobal ["optic_ACO_grn", 1];
_box1 additemcargoGlobal ["U_O_GhillieSuit", 1];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];

sleep 1800;
deleteVehicle _box1;
