x = 0:0.001:1;
y = exp(x/2);
plot(x,y,'o')
hold on
a = 6
z = exp(-a*x);
plot(x, z, '*');
legend('decaying exponentials signal', 'growing exponentials signal')
xlabel('x')
ylabel('exp(x/2) and exp(-1*x)')
title('The growing and decaying exponentials plot.')