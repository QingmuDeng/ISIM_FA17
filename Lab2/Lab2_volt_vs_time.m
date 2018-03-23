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

plot(time, volt1, 'DisplayName', 'Cup One', 'LineWidth', 2)
hold on
plot(time, volt2, 'DisplayName', 'Cup Two', 'LineWidth', 2)
legend('show')
hold off
axis([0 1005 .5 2.7])
title('Measured Voltage versus Time', 'fontsize', 18)
xlabel('Time(second)', 'fontsize', 13)
ylabel('Voltage(volt)', 'fontsize', 13)

