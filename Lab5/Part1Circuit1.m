semilogx(FrequencyHz, Channel2MagnitudedB, 'LineWidth', 2, 'DisplayName', 'V_{out}/V_{in}')
%semilogx(FrequencyHz, Channel2Phase, 'LineWidth', 2)
hold on

x = linspace(1591, 1000000, 1000);
y = 1 ./(x*10^-4*2*pi);
db = 20 * log10(y);
plot(x, db, 'm--', 'DisplayName', '^{1}/_{RC\omega}', 'LineWidth', 2)
y1=get(gca,'ylim');
plot([1591 1591],y1, ':', 'LineWidth', 2, 'DisplayName', 'Cut-off Frequency')
hold off
ylim([-60 0.1])
legend('show')
xlabel('Input Frequency(Hz)', 'FontSize', 12)

ylabel('V_{out}/V_{in}(dB)', 'FontSize', 12)
%ylabel('Phase Shift(Degree)', 'FontSize', 12)

title('Voltage Output/Input Ratio vs Frequency, 1k\Omega & .1\muF RC Circuit', 'FontSize', 18)
%title('Phase Shift vs Frequency, 1k\Omega & .1\muF RC Circuit', 'FontSize', 18)