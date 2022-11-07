% Solution 8 (General Transformation Matrix)
disp('Solution 8 (General Transformation Matrix)')
p2 = [2, 5, -1, 1]';
Dx = 5;
Dy = 10;
Dz = -2;
delta_x = 0*pi/180;
delta_y = 15*pi/180;
delta_z = 30*pi/180;
Sx = sin(delta_x); Cx = cos(delta_x);
Sy = sin(delta_y); Cy = cos(delta_y);
Sz = sin(delta_z); Cz = cos(delta_z);
T12 = [...
Cy*Cz, Sx*Sy*Cz - Cx*Sz, Cx*Sy*Cz + Sx*Sz, Dx 
Cy*Sz, Sx*Sy*Sz + Cx*Cz, Cx*Sy*Sz - Sx*Cz, Dy
-Sy, Sx*Cy, Cx*Cy, Dz 
0, 0, 0, 1];
p1 = T12*p2