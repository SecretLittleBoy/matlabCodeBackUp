clear;clc;
theta_vertical = [-60, -50, -40, -30, -20, -10, 0, 10, 20, 30, 40, 50, 60];
power_vertical = [0.02, 0.08, 0.21, 0.35, 0.62, 0.89, 1.00, 0.88, 0.56, 0.33, 0.17, 0.05, 0.01];

polarplot(deg2rad(theta_vertical), power_vertical);
