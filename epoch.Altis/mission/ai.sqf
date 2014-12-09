
unit = objNull;
_centerpos = getmarkerpos "Marker1";
_unitGroup = createGroup RESISTANCE;
_unitGroup setBehaviour "AWARE";
_unitGroup setCombatMode "RED";

unit1 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 0, "FORM"];

unit = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 0, "FORM"];
unit = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 0, "FORM"];
unit = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 0, "FORM"];
unit = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 0, "FORM"];
unit = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 0, "FORM"];
unit = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 0, "FORM"];

unit setSkill 0.6;
unit setRank "Private";
unit enableAI "TARGET";

unit enableAI "AUTOTARGET";

unit enableAI "MOVE";

unit enableAI "ANIM";

unit enableAI "FSM";


unit1 setSkill 0.6;
unit1 setRank "Private";
unit1 enableAI "TARGET";

unit1 enableAI "AUTOTARGET";

unit1 enableAI "MOVE";

unit1 enableAI "ANIM";

unit1 enableAI "FSM";



unitGroup selectLeader unit1;







