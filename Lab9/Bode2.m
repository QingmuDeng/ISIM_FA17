w_Hz = logspace(0, 3);
w = w_Hz * 2 * pi;
R1 = 50000;
R2 = 50000;
C1 = 1./(1j*w*1*10^-6);
C2 = 1./(1j*w*1*10^-6);
Z1 = R1;
Z2 = R2;
Z3 = C1;
Z4 = C2;
magnitude = (Z3.*Z3)./((Z1+Z3).^2);
clf
subplot(2, 1, 1)
semilogx(FrequencyHz, Channel2MagnitudedB, 'DisplayName', 'V_{out}/V_{in}')
ylabel('V_{out}/V_{in}(dB)', 'FontSize', 12)
title('Output/Input Ratio vs Time', 'FontSize', 19)
%xlim([0.5 1000])
hold on
y1 = get(gca, 'ylim');
plot([3.2 3.2], y1, ':', 'LineWidth', 2, 'DisplayName', '3.2Hz')
plot(w_Hz, mag2db(abs(magnitude)));
legend('show');
hold off

subplot(2, 1, 2)
semilogx(FrequencyHz, Channel2Phase)
hold on
plot(w, angle(magnitude)*180/pi)
title('Phase Shift vs Time', 'FontSize', 19)
ylabel('Phase Shift(degrees)', 'FontSize', 12)
xlabel('Frequency(Hz)', 'FontSize', 12)
%xlim([0.5 1000])