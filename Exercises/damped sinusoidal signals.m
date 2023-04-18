A = 60
w0 = 20*pi
phi = 0
a = 6
t = 0:0.001:1
expsine = A*sine(w0*t + phi).*exp(-a*t)
figure, plot(t, expsine)
title('Exoponantially damped sinusoidal wave')