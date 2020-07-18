function output = EventTypes(input)

%{ 
input is an integer; output is an event type (as defined in AEDAT3.x)
%}

dbstop if error


eventTypes = {	'special' ...
				'polarity' ...
				'frame' ...
				'imu6' ...
				'imu9' ...
				'sample' ...
				'ear' ...
				'config' ...
				'point1D' ...
				'point2D' ...
				'point3D' ...
				'point4D'};

output = eventTypes{input + 1};


