plot(amprms, capacitance, 'd', 'DisplayName', 'Calibration Data', 'LineWidth', 2)
hold on
capacitance = 2.3696*amprms - 97.032;
plot(amprms, capacitance, 'DisplayName', 'Best Fit Line', 'LineWidth', 2)
hold off
legend('show', 'Location', 'southeast')
title('Capacitance vs Amplitude RMS Calibration', 'FontSize', 19)
xlabel('Amplitude RMS(mV)','FontSize', 12)
ylabel('Capacitance(pF)','FontSize', 12)
