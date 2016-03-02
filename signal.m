% Демонстрационный расчет мат.ожидания и дисперсии по тестовому набору
% данных из файла signal.mat

load -mat 'signal.mat';

disp('мат ожидание:')
disp(mean(testatlvl1))
disp('дисперсия:')
disp(var(testatlvl1))
plot(testatlvl1);

