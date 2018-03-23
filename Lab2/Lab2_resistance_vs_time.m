data = csvread('lab_data.csv');
time = zeros(1,6699);
volt1 = zeros(1,6699);
volt2 = zeros(1,6699);
for i = 1:6699
    time(i) = data(i,1) + 600;
end
for i = 1:6699
    volt1(i) = data(i,2);
end
for i = 1:6699
    volt2(i) = data(i,3);
end

r1 = (1000*volt1)./(5.08-volt1);
r2 = (1000*volt2)./(5.08-volt2);
plot(time, r1, 'DisplayName', 'Cup One', 'Linewidth', 2)
hold on
plot(time, r2, 'DisplayName', 'Cup Two', 'Linewidth', 2)
hold off
legend('show')
axis([20 1005 200 500])
title('Thermistor Resistance versus Time', 'fontsize', 18)
xlabel('Time(second)', 'fontsize', 13)
ylabel('Resistance(ohm)', 'fontsize', 13)