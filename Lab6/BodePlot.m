loglog(VarName1, (VarName3/51)./VarName2, 'LineWidth', 3, 'DisplayName', 'Bode Plot')
hold on
x1 = linspace(0.1, 100, 200);
y1 = 1./sqrt(1+(2*pi*10^-2*x1).^2);
%y3 = 1./(2*pi*10^-2*x1);
loglog(x1, y1,':', 'LineWidth', 2,'DisplayName', 'LP Math Model')
%plot(x1, y3)
x2 = linspace(0.1, 100, 200);
y2 = (2*pi*x2)./sqrt(1+(2*pi*x2).^2);
y2 = y2.^2;
%y2 = x2.^2;
loglog(x2, y2,':', 'LineWidth', 2, 'DisplayName', 'HP Math Model')
y_c1 = get(gca, 'ylim');
plot([.159 .159], y_c1, 'DisplayName', 'HP Cut off')
%plot([.318 .318], y_c1)
plot([15.915 15.915], y_c1, 'DisplayName', 'LP Cut off')
hold off
xlabel('Frequency(Hz)', 'Fontsize', 12)
ylabel('Output/Input Amplitude Ratio', 'FontSize', 12)
title('Output/Input Amplitude Ratio vs Frequency', 'FontSize', 18)
legend('show')