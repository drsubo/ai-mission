
_vehicles = ["C_Quadbike_01_EPOCH","C_Hatchback_01_EPOCH","C_Hatchback_02_EPOCH","C_SUV_01_EPOCH","C_Van_01_box_EPOCH","C_Van_01_transport_EPOCH","B_Heli_Light_01_EPOCH","B_SDV_01_EPOCH","B_MRAP_01_EPOCH","B_Truck_01_transport_EPOCH","B_Truck_01_covered_EPOCH","B_Truck_01_mover_EPOCH","B_Truck_01_box_EPOCH","O_Truck_02_covered_EPOCH","O_Truck_02_transport_EPOCH","O_Truck_03_covered_F","O_Truck_02_box_EPOCH","C_Offroad_01_EPOCH","ebike_epoch"];
_pickveh = (_vehicles call BIS_fnc_selectRandom);

_veh2 = createVehicle ["_pickveh", getMarkerPos "Marker1", [], 0, "CAN_COLLIDE"];

_veh2 call EPOCH_server_save_vehicle;

_veh2 call EPOCH_server_setVToken;


