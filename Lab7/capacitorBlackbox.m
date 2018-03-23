current = (Channel1V)/10^6;
plot(Channel2V, current, 'LineWidth', 2, 'Color', [1.0, 0.1, 0.1])
%xlim([-2 2.6])
%ylim([-5.1*10^-7 5.1*10^-7])
title('.1uF Capacitor 0.5Hz Square Wave IV Plot, 200mV', 'FontSize', 19)
xlabel('Votlage(V)', 'FontSize', 12)
ylabel('Current(A)', 'FontSize', 12)