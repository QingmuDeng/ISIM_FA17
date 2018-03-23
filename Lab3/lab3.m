plot(weight, voltage, 'd', 'DisplayName', 'Measured Voltage', 'LineWidth', 2)
hold on
best_fit = 7.4988*weight+120;
plot(weight, best_fit, 'DisplayName', 'Calibration', 'LineWidth', 2)
hold off
xlabel('Mass on Strain Gauge(g)', 'FontSize', 12)
ylabel('Voltage(mV)', 'FontSize', 12) 
title('Strain Gauge Measurements and Calibration', 'FontSize', 18)
legend('show', 'Location', 'southeast')