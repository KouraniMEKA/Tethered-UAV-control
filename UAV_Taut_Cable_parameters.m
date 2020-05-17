
r_0 = 0.5;
alpha_0 = pi/8;
theta_0 = pi/10;
r_bar = 0.5;
alpha_bar = 9*pi/10;
theta_bar = -pi/20;

m = 2; % kg
I = 0.015; % kg.m2
rho = 0.1; % m
g =9.81; %m/s2

k_Pr = 30;
k_Dr = 2*sqrt(k_Pr);
k_Pa = 30;
k_Da = 2*sqrt(k_Pa);
k_Pt = 200;
k_Dt = 2*0.9*sqrt(k_Pr);

epsilon = 3; % N, safety margin for T_bar
theta_bar_eps = atan(epsilon/(m*g*cos(alpha_bar))+tan(alpha_bar)) - alpha_bar;
T_bar = m*g*(tan(alpha_bar+theta_bar)*cos(alpha_bar) - sin(alpha_bar));


