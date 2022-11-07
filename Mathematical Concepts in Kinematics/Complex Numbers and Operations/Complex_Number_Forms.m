% Complex Number Forms
% Solution Approach 1
V1x = 1.5;
V1y = 2;
V1 = V1x + i*V1y
Magnitude = abs(V1)
Direction = angle(V1)

% Solution Approach 2
V1x = 1.5;
V1y = 2;
V1 = V1x + i*V1y
Magnitude = sqrt(V1x^2 + V1y^2)
Direction = atan2(V1y, V1x)*180/pi