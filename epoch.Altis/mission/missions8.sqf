["Check your map, There some dbags lurking around","BIS_fnc_log"] call BIS_fnc_MP;

_marker = createMarker ["Marker1",[12901.3,18998.7]];
_marker setMarkerType "mil_warning";
"Marker1" setMarkerText "Bandits";
"Marker1" setMarkerColor "ColorRed";

//execVM "mission\ai.sqf";
execVM "mission\vehicle.sqf";



_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "mission\crates\box1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "mission\crates\box2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "mission\crates\box3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "mission\crates\box4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "mission\crates\box5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "mission\crates\box6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "mission\crates\box7.sqf";
	};		

sleep 300;
deleteMarker "Marker1";
_marker = createMarker ["Marker2",[12901.3,18998.7]];
_marker setMarkerType "mil_warning";
"Marker2" setMarkerText "Bandits";
"Marker2" setMarkerColor "ColorRed";

//CLEAN UP

sleep 1500;



deleteMarker "Marker2"; 


execVM "mission\call_missions.sqf";