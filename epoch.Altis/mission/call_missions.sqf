
//_minTime = 30*2; //5 minutes , 5*60s = 300s = 5min
//_maxTime = 30*2;
                //Wait between 5 and 10 minutes.
//_sleepTime = (random (_maxTime - _minTime)) + _minTime;
//sleep _sleepTime;
sleep 60;
_n1 = floor(random 9);				
if (_n1 == 0) then
	{
		execVM "mission\missions.sqf";
	};

if (_n1 == 1) then
	{
		execVM "mission\missions2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "mission\missions3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "mission\missions4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "mission\missions5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "mission\missions6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "mission\missions7.sqf";
	};

if (_n1 == 7) then
	{
		execVM "mission\missions8.sqf";
	};
	
if (_n1 == 8) then
	{
		execVM "mission\missions9.sqf";
	};


