semilogx(FrequencyHz, x2aChannel2MagnitudedB, 'b', 'DisplayName', 'No Op-Amp')
hold on 
semilogx(FrequencyHz, x2bChannel2MagnitudedB, 'r', 'DisplayName', 'Op-Amp Used')

x = logspace(1, 6, 10000);
highpass = (2*pi*10^-3*x)./sqrt(1+(2*pi*10^-3*x).^2);
lowpass = 1./sqrt(1+(2*pi*10^-4*x).^2);
product1 = lowpass .* highpass;
product1 = mag2db(product1);
plot(x, product1, 'g', 'DisplayName', 'Ideal Model')
%lowpass = mag2db(lowpass);
%highpass = mag2db(highpass);
%product2 = lowpass .* highpass;
%plot(x, product2)
hold off
legend('show')
title('Voltage Output/Input Ratio vs Frequency', 'FontSize', 19)
xlabel('Frequency(Hz)', 'FontSize', 12)
ylabel('V_{out}/V_{in}(dB)', 'FontSize', 12)