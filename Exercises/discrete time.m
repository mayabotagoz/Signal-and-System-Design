A = 1
omega = 2*pi/4;
n = -10:10;
x = A*cos(omega*n)
figure, stem(n,x)
title('Cosine wave - Discrete time')