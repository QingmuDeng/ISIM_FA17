plot(Times, Channel1V-0.02, 'DisplayName', 'Square Wave Input', 'LineWidth', 2)
hold on
plot(Times, Channel2V-0.02, 'DisplayName', 'Voltage across 0.1uF', 'LineWidth', 2)
t = linspace(0, 10^-3, 500);
V = 1 - exp((-t)/10^-4);
plot(t, V, 'g--', 'LineWidth', 2, 'DisplayName', 'V = 1 - e^{-t/RC}')
t = linspace(10^-3, 2*10^-3, 500);
V = exp((-(t-10^-3))/10^-4);
plot(t, V, 'g--', 'LineWidth', 2, 'DisplayName', 'V = e^{-t/RC}')
hold off
legend('show')
axis([0 2*10^(-3) 0 1.2])
title('Part 2 Voltage vs Time, 500Hz', 'FontSize', 19)
xlabel('Time(s)', 'FontSize', 12)
ylabel('Voltage(V)', 'FontSize', 12)