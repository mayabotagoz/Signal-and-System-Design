t = -3
ts1 = [0 0];
ts2 = [-1 2.5];
ts3 = [(-5-(t))(5-(t))];
ts4 = [0 0];
if t<0;
    subplot(2,2,2);

    plot((x1-(t)), y1, (x2-(t)), y2, (x3-(t)), y3, 'LineWidth',4);
    grid on;
    xlavel('time');
    ylabel('f(t)');
    title('Time-Shifted Continuous-Time SIgnal');

    hold on;
    plot(ts1, ts2, ts3, ts4, 'LineWidth',1);
    hold off;
else
    subploy(2,2,2);
    plot((x1-t), y1, (x2-t), y2, (x3-t), y3, 'LineWidth',4);
    grid on;
    xlabel('time');
    ylabel('f(t)');
    title('Time-Shifted Continuous-Time Signal');
    hold on;
    plot(ts1, ts2, ts3, ts4, 'LineWodth', 1);
    hold off;
end
