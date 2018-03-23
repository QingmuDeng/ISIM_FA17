semilogx(FrequencyHz, Channel2MagnitudedB, 'LineWidth', 2, 'DisplayName', 'V_{out}/V_{in}')
hold on

x = linspace(10, 1591, 1000);
y = x*10^-4*2*pi;
db = 20 * log10(y);
plot(x, db, 'm--', 'DisplayName', '2\piRC\omega', 'LineWidth', 2)
ylim([-45 0.1])
y1=get(gca,'ylim');
plot([1591 1591], y1, ':', 'LineWidth', 2, 'DisplayName', 'Cut-off Frequency')
hold off
legend('show')

xlabel('Input Frequency(Hz)', 'FontSize', 12)

ylabel('V_{out}/V_{in}(Degree)', 'FontSize', 12)
%ylabel('Phase Shift(Degree)', 'FontSize', 12)

title('Voltage Output/Input Ratio vs Frequency, .1\muF and 1k\omega CR Circuit', 'FontSize', 18)
%title('Phase Shift vs Frequency, .1\muF and 1k\omega CR Circuit', 'FontSize', 18)