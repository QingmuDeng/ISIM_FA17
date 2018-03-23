plot(Times, Channel1V, 'b', 'DisplayName', 'Transmitter')
hold on
plot(Times, Channel2V, 'r', 'DisplayName', 'Receiver')
ylim([-2.6 2.6])
xlim([-.2*10^-3 8*10^-3])
y1 = get(gca, 'ylim');
plot([3.5*10^-3 3.5*10^-3], y1, 'm', 'DisplayName', '1.75ft Expected Time')
hold off
title('Transmitter and Receiver Voltage in One Single Blip', 'FontSize', 19)
xlabel('Time(s)', 'FontSize', 12)
ylabel('Voltage(V)', 'FontSize', 12)
legend('show')
