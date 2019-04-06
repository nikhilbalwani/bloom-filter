insertion_time = [8.86 10.05 12.17 13.96 15.76 17.43 19.65 21.15 24.01 24.14 25.63 27.72 28.89 31.83];
check_time = [7.13 7.34 7.50 7.70 7.87 7.92 8.42 8.45 8.84 9.03 9.37 9.81 10.27 10.59];

k = 1:14;

figure
plot(k, insertion_time, 'b-+', k, check_time, 'g-*');
grid on
xlabel('SNR','interpreter','latex');
ylabel('Probability of detection ','interpreter','latex');
legend('Insertion', 'Membership-test');
% Add title and axis labels
xlabel('Number of hash functions ($k$)', 'interpreter', 'latex')
ylabel('Run-time ($us$)', 'interpreter', 'latex')
title('Insertion and Membership-test runtimes')
% Add a legend in the top, left corner
legend('Location', 'NorthWest')