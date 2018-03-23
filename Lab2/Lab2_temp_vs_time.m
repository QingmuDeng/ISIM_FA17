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

t1 = 1./(1/298 + log(volt1./(5.08-volt1))/3528);
t1 = t1 - 273;
t2 = 1./(1/298 + log(volt2./(5.08-volt2))/3528);
t2 = t2 - 273;

plot(time, t1, 'DisplayName', 'Cup One', 'LineWidth', 2)
hold on
plot(time, t2, 'DisplayName', 'Cup Two', 'LineWidth', 2)
hold off
axis([25 1005 45 70])
title('Temperature versus Time', 'fontsize', 18)
xlabel('Time(second)', 'fontsize', 13)
ylabel('Temperature(Celsius)', 'fontsize', 13)
legend('show')
