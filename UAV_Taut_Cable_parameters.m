% Initial:
r_0 = 0.5;              % initial cable length (m)
alpha_0 = pi/8;         % inital azimuth angle (rad)
theta_0 = pi/10;        % initial UAV pitch angle (rad)
% Desired:
r_bar = 0.5;            % desired cable length (m)
alpha_bar = 9*pi/10;    % desired azimuth angle (rad)
theta_bar = -pi/20;     % desired UAV pitch angle (rad)

% Model parameters:
m = 2;                  % UAV weight (kg)
I = 0.015;              % UAV MoI (kg.m2)
rho = 0.1;              % pulley redius (m)
g =9.81;                % gravity constant (m/s2)

% Controller gains:
k_Pr = 30;              
k_Dr = 2*sqrt(k_Pr);
k_Pa = 30;
k_Da = 2*sqrt(k_Pa);
k_Pt = 200;
k_Dt = 2*0.9*sqrt(k_Pr);

epsilon = 3;            % N, safety margin for T_bar
theta_bar_eps = atan(epsilon/(m*g*cos(alpha_bar))+tan(alpha_bar)) - alpha_bar;  % Steady-state pitch angle (rad)
T_bar = m*g*(tan(alpha_bar+theta_bar)*cos(alpha_bar) - sin(alpha_bar));         % Steady-state cable tension (N)