plot(Times, Channel1V-0.02, 'DisplayName', 'Square Wave Input', 'LineWidth', 2)
hold on
plot(Times, Channel2V, 'DisplayName', 'Voltage across 1k\Omega', 'LineWidth', 2)
axis([-.00001 2.0001*10^-3 -1.2 1.2])
hold off
legend('show')
xlabel('Time(s)', 'FontSize', 12)
ylabel('Voltage(V)', 'FontSize', 12)
title('Part 3 Voltage vs Time, 500Hz', 'FontSize', 19)