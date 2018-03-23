voltage_angle = csvread('voltage.csv');
time = zeros(6053, 1)
voltage = zeros(6053, 1)
angle = zeros(6053, 1)
for i = 1:6053
  time(i) = voltage_angle(i, 1) + 150;
end
for i = 1:6053
  voltage(i) = voltage_angle(i, 2) * 1000;
end
for i = 1:6053
  angle(i) = 0.3163 * (voltage(i)-470);
end
h = plot(time, angle)
% set(h, 'DefaultAxesFontSize', 12)
title('Angle of a Pendulum as a Function of Time', 'fontsize', 13)
xlabel('Time(seconds)','fontsize',12)
ylabel('Angle of the Pendulum(degrees)','fontsize', 12)
hold off