w = logspace(0, 6);
w_rad = w * 2* pi;
R1 = 1580;
C1 = 1./(1j*1.*w_rad*10^-7);
R2 = 15800;
C2 = 1./(1j*1.*w_rad*10^-9);
Z1 = R1+C1;
Z2 = 1./(1./R2+1./C2);
amplitude = -Z2./Z1;
%amplitude = amplitude;
amplitude = amplitude.* amplitude;
% .* 7.234413965;s

subplot(121)
semilogx(FrequencyHz, Channel2MagnitudedB, 'DisplayName', 'Measured')
ylabel('V_{out}/V_{in}(dB)', 'FontSize', 12)
xlabel('Frequency(Hz)', 'FontSize', 12)
title('Output/Input Ratio vs Time', 'FontSize', 19)
%xlim([0.5 1000])
hold on
semilogx(w, mag2db(abs(amplitude)), 'DisplayName', 'Ideal')
y1 = get(gca, 'ylim');
plot([39788.7 39788.7], y1, ':', 'LineWidth', 2, 'DisplayName', '39.8kHz')
legend('show'); 
%xlim([10^3 10^6])
hold off


subplot(122)
semilogx(FrequencyHz, Channel2Phase, 'DisplayName', 'Measured')
hold on
semilogx(w, angle(amplitude)*180/pi, 'DisplayName', 'Ideal')
y2 = get(gca, 'ylim');
plot([39788.7 39788.7], y2, ':', 'LineWidth', 2, 'DisplayName', '39.8kHz')
hold off
xlim([10^3 10^6])
title('Phase Shift vs Time', 'FontSize', 19)
ylabel('Phase Shift(degrees)', 'FontSize', 12)
xlabel('Frequency(Hz)', 'FontSize', 12)
legend('show')
%xlim([0.5 1000])