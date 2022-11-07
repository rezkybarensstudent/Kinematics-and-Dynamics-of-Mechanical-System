% Complex Number Multiplication and Differentiation
% Example 1
syms theta1 alpha1 V1 W1 real;
V = V1*(cos(theta1) + i*sin(theta1));
W = W1*(cos(alpha1) - i*sin(alpha1));
Product = simplify(expand(V*W))

% Example 2
syms W X t alpha(t) delta(t) real;
V = W*exp(i*alpha(t)) + X*exp(i*delta(t));
ddV = diff(V, 2)

% Example 3
syms theta1 alpha1 V1 W1 real;
V = V1*(cos(theta1) + i*sin(theta1));
W = W1*(cos(alpha1) - i*sin(alpha1));
Product = simplify(expand(V*W))