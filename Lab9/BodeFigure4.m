subplot(2, 1, 1)
semilogx(FrequencyHz, Channel2MagnitudedB, 'DisplayName', 'V_{out}/V_{in}')
ylabel('V_{out}/V_{in}', 'FontSize', 12)
title('Output/Input Ratio vs Time(dB)', 'FontSize', 19)
xlim([0.5 1000])
hold on
y1 = get(gca, 'ylim');
plot([.5 .5], y1, ':', 'LineWidth', 2, 'DisplayName', '0.5Hz')
plot([16 16], y1, ':', 'LineWidth', 2, 'DisplayName', '16Hz')
legend('show');
hold off
subplot(2, 1, 2)
semilogx(FrequencyHz, Channel2Phase)
title('Phase Shift vs Time', 'FontSize', 19)
ylabel('Phase Shift(degrees)', 'FontSize', 12)
xlabel('Frequency(Hz)', 'FontSize', 12)
xlim([0.5 1000])