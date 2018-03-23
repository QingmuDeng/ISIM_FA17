current = (Channel1V)/-100;
Channel2V1 = -1 * Channel2V;
plot(Channel2V1, current, 'LineWidth', 2, 'Color', [1.0, 0.1, 0.1])
ylim([-0.01 0.01])
title('Red LED, 2.5V Offset Sine Wave IV Plot', 'FontSize', 19)
xlabel('Votlage(V)', 'FontSize', 12)
ylabel('Current(A)', 'FontSize', 12)