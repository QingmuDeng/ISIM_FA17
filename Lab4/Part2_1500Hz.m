plot(Times, Channel1V-0.0167, 'DisplayName', 'Square Wave Input', 'LineWidth', 2)
hold on
plot(Times, Channel2V-0.0167, 'DisplayName', 'Voltage across 0.1uF', 'LineWidth', 2)
hold off
legend('show')
axis([0 2*10^(-3) 0 1.2])
title('Part 2 Voltage vs Time, 1500Hz', 'FontSize', 19)
xlabel('Time(s)', 'FontSize', 12)
ylabel('Voltage(V)', 'FontSize', 12)