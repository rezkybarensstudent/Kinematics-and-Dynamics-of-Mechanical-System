% The Identity Matrix and Matrix Inversion
disp('Solution 6 (The Identify Matrix and Matrix Inversion)')
syms a11 a12 a21 a22 real;
syms b11 b12 b21 b22 real;
syms c11 c12 c21 c22 real;
A = [a11, a12; a21, a22];
B = [b11, b12; b21, b22];
C = [c11, c12; c21, c22];
A*B
A*B*C

syms a11 a12 a13 a21 a22 a23 a31 a32 a33 real;
A = [a11, a12, a13
    a21, a22, a23
    a31, a32, a33];
Inverse_A = inv(A)

b = [1, -2, 1, 3]'
A = [1, -2, 1, 3
    2, 1, 2, -2
    -1, 2, -4, 1
    3, 0, 0, -3]
inv(A)
X = A\b