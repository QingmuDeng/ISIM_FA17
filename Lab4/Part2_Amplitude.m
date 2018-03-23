loglog(frequency,amplitude, 'd:', 'LineWidth', 2, 'DisplayName', 'Amplitude')
%x = linspace(5000, 200000, 20000);
%y = 1000 ./ (10^-4 * x) ;
hold on
%loglog(x, y)
y1=get(gca,'ylim');
plot([1591 1591],y1, 'LineWidth', 3, 'DisplayName', '^{1}/_{RC\omega}')
hold off
title('Part 2 Amplitude vs Frequency', 'FontSize', 19)
xlabel('Frequency(Hz)', 'FontSize', 12)
ylabel('Amplitude(mV)', 'FontSize', 12)
legend('show')
axis([450 200000 0 550])