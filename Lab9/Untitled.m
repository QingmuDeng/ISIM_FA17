w_Hz = logspace(-3, 3);
w1 = w_Hz * 2 * pi;
ZC = 1./(1j*w1*10*10^-6);
ZR = 30000;
LP = ZC ./ (ZR+ZC);
HP = ZR ./ (ZR+ZC);
subplot(2, 1, 1)
%plot(LP)
semilogx(w_Hz, mag2db(abs(HP)))
grid on
title('Magnitude')
%title('Low Pass')
subplot(2, 1, 2)
semilogx(w_Hz, angle(HP)*180/pi)
grid on
title('Phase Shift')
%plot(HP)
%title('High Pass')
