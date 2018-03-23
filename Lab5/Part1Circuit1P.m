semilogx(FrequencyHz, Channel2Phase, 'LineWidth', 2)
hold on
x = linspace(10, 1000000, 10000);
y = atan(-10^-4*x*2*pi)*180/pi;
plot(x, y, 'r:', 'LineWidth', 2)
hold off
xlabel('Input Frequency(Hz)', 'FontSize', 12)
xlabel('Input Frequency(Hz)', 'FontSize', 12)
ylabel('Phase Shift(Degree)', 'FontSize', 12)
title('Phase Shift vs Frequency, 1k\Omega & .1\muF RC Circuit', 'FontSize', 18)