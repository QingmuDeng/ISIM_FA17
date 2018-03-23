c_angle = [-80, -60, -40, -20, 0, 20, 40, 60, 80];
c_voltage = [226, 296, 344, 411, 470, 554, 606, 667, 728];

a0 = .3163;
v0 = 470;
calibration = a0 * (c_voltage - 470);
h = plot(c_voltage, c_angle, 'bo', 'MarkerSize', 7)
set(h, 'DefaultAxesFontSize', 14)
xlabel('Voltage(mV)')
ylabel('Angle(degrees)')
title('Calibration Curve between Measured Voltages and Angles')
hold on;
plot(c_voltage, calibration, 'r-', 'LineWidth', 2)
hold off;
