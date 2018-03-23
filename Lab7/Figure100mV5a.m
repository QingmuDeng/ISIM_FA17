plot(Times, Channel2V, 'LineWidth', 2)
xlim([-5 5])
ylim([-3 3])
hold on
plot(Times, Channel1V, 'LineWidth', 2)
hold off
title('.1uF Capacitor BlackBox with 100mV Amplitude', 'FontSize', 19)
xlabel('Time(s)', 'FontSize', 12)
ylabel('Voltage(V)', 'FontSize', 12)