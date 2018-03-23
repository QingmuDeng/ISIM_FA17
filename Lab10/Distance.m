plot(time/2, feet, 'd', 'Color', [1 0 0], 'DisplayName', 'Measurement')
grid on
hold on
x = linspace(1, 10, 100);
y = 1.066 * x;
plot(x, y, '--', 'Color', [0 0 1], 'DisplayName', 'Calibration')
hold off
legend('show')
title('Time for Ultrasound vs. Known Distance', 'FontSize', 19)
xlabel('Distance(ft)', 'FontSize', 12)
ylabel('Time(ms)', 'FontSize', 12)