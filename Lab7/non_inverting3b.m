plot(Times, Channel1V, 'DisplayName', 'V_{out}', 'LineWidth', 2)
hold on
plot(Times, Channel2V, 'DisplayName', 'V_{in}', 'LineWidth', 2)
hold off
legend('show')
title('Non-Inverting Amplifier Referenced at GND', 'FontSize', 19)
xlabel('Time(s)', 'FontSize', 12)
ylabel('Voltage(V)', 'FontSize', 12)