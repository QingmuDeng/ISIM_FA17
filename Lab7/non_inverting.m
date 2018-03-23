semilogx(FrequencyHz, Channel1MagnitudedB, 'b', 'DisplayName', '2.5V Referenced', 'LineWidth', 2)
hold on
x1 = get(gca, 'xlim');
plot(x1, [20.8279 20.8279], 'Color', [1.0, 0.5, 0.5], 'LineStyle', '--', 'DisplayName', 'Ideal V_{out}', 'LineWidth', 2)
y1 = get(gca, 'ylim');
plot([1.36*10^5 1.36*10^5], y1, 'Color', [1.0, 0, 1.0], 'LineStyle', ':', 'DisplayName', 'Cutoff Frequency', 'LineWidth', 2)
hold off
legend('show')
title('Non-Inverting Amiplifier Referenced at 2.5V', 'FontSize', 19)
xlabel('Frequency(Hz)', 'FontSize', 12)
ylabel('V_{out}/V_{in}(dB)', 'FontSize', 12)