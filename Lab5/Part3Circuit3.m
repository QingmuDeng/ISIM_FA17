semilogx(FrequencyHz, Channel2MagnitudedB, 'LineWidth', 2, 'DisplayName', 'V_{out}/V_{in}')
%semilogx(FrequencyHz, Channel2Phase, 'LineWidth', 2)

xlabel('Input Frequency(Hz)', 'FontSize', 12)

ylabel('V_{out}/V_{in}(Degree)', 'FontSize', 12)
%ylabel('Phase Shift(Degree)', 'FontSize', 12)
hold on
y1 = get(gca, 'ylim');
plot([31.83 31.83], y1, 'r:', 'DisplayName', 'High Pass Cutoff', 'LineWidth', 2)
x = linspace(10, 31.83, 1000);
y = 5*x*10^-3*2*pi;
db = 20 * log10(y);
plot(x, db, 'r--', 'DisplayName', '2\piRC\omega', 'LineWidth', 2)
y1 = get(gca, 'ylim');
plot([1591 1591], y1, 'm:', 'DisplayName', 'Two Low Pass Cutoff', 'LineWidth', 2)
x = linspace(1591, 100000, 1000);
y = 1 ./(x*10^-4*2*pi).^2;
db = 20 * log10(y);
plot(x, db, 'm--', 'DisplayName', '^{1}/_{(2\piRC\omega)^2}', 'LineWidth', 2)
title('Voltage Output/Input Ratio vs Frequency, Multiple Filters', 'FontSize', 18)
legend('show')
hold off
%title('Phase Shift vs Frequency, Multiple Filters', 'FontSize', 18)