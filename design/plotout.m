clear;
close all;
data = csvread('out.txt');
% data = data(2:end, :) - data(1:end-1, :);
plot(data, '-','LineWidth', 4); grid on;
% xlabel('$t$ [ms]', 'Interpreter', 'Latex', 'FontSize', 14)
xlabel('����', 'Interpreter', 'Latex', 'FontSize', 12)
% legend({'$a$ [mm/s/s]', '$v$ [mm/s]', '$x$ [mm]'}, 'Interpreter', 'Latex', 'FontSize', 14);
legend({'�����x', '���x', '����'}, 'FontSize', 14, 'Location', 'SouthWest');
title('�Ȑ����� (2���֐�)','fontsize', 14);
% title('��`����','fontsize', 14);
% title('�n�_���x �� ���� �� �ő呬�x �� ���� �� �I�_���x','fontsize', 14);
hold off;
