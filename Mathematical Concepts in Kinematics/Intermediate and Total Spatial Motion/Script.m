% Intermediate and Total Spatial Motion
disp('Solution 7 (Intermediate and Total Spatial Motion)')
p0 = [0, 0, 0]';
p1 = [0, 1, 0]';
q1 = [0.25, 1.3536, -0.25]';
u0 = [0, 0, 1];
u0x = u0(1); u0y = u0(2); u0z = u0(3);
u1 = [0.7071, 0, 0.7071]';
theta = 30*pi/180;
beta = -15*pi/180;
C = cos(theta);
S = sin(theta);
V = 1 - C;
R_theta_u0 = [...
V*u0x^2 + C, V*u0x*u0y - S*u0z, V*u0x*u0z + S*u0y 
V*u0x*u0y + S*u0z, V*u0y^2 + C, V*u0y*u0z - S*u0x
V*u0x*u0z - S*u0y, V*u0y*u0z + S*u0x, V*u0z^2 + C];
u = R_theta_u0*u1
p = R_theta_u0*(p1 - p0) + p0

q_prime = R_theta_u0*(q1 - p0) + p0;
C = cos(beta);
S = sin(beta);
V = 1 - C;
ux = u(1); uy = u(2); uz = u(3);
R_beta_u = [...
V*ux^2 + C, V*ux*uy - S*uz, V*ux*uz + S*uy 
V*ux*uy + S*uz, V*uy^2 + C, V*uy*uz - S*ux
V*ux*uz - S*uy, V*uy*uz + S*ux, V*uz^2 + C];
q = R_beta_u*(q_prime - p) + p