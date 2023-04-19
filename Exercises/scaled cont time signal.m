n=1, d=4
t2 = n/d;
tc1 = [0 0];
tc2 = [-1 2.5];
tc3 = [-5 5];
tc4 = [0 0];
if t2 == n/d;
    subplot(2,2,3);
    plot((((x1-(t))*(d/n)), y1, ((x2-(t))*(d/n)), y2, ((x3-(t))*(d/n)), y3, 'LineWidth',4);

    grid on;
    grid minor;
    xlabel('time');
    ylabel('f(t)');
    title('Scaled Continuous-Time Signal');

    hold on;
    plot(tc1, tc2, (tc3*(d/n)), tc4, 'LineWidth', 1)
    hold off;

else
    subplot(2,2,3);
    plot(((x1-t)*(n/d)), y1, ((x2-t)*(n/d)), y2, ((x3-t)*)n/d)), y3, 'LineWidth, 4';

    grid on;
    grid minor;
    xlabel('time');
    ylabel('f(t)');
    title('Scaled Continuous-Time Signal');
    hold on;
    plot(tc1, tc2, (tc3*(n/d)), tc4, 'LineWidth', 1)
    hold off;

end