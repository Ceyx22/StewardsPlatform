function [B, P, nom_length] = Setup(params)


beta = deg2rad([240, 240, 120, 120, 0, 0]);

d = 99.10;
theta = deg2rad([13.32, 46.68, 133.32, 166.68, 253.32, 286.68]);

% Compute locations of hexagon couplings, each in the containing hexagon's
% reference frame
B =  [d *cos(theta); d *sin(theta); repmat(40, 1, 6)];

% Define attachment points on the moving platform
b = 75.66;
phi = deg2rad([22.41, 37.59, 142.41, 157.59, 262.41, 277.59]);
P = b * [cos(phi); sin(phi); zeros(1, 6)];


% Transform locations of platform couplings to gripper frame
P = rotation3(-pi/3, [0 0 1]) * P;
P(3, :) = P(3, :) - (params.gripper_height + params.platform_thick / 2);

% Compute nominal leg length (when prismatic joint position is zero)
nom_length =  params.lower_leg_length + params.upper_leg_length + ...
    2 * params.flange_length;

% FINISH THIS!!
% L = l^2 - (s^2 - a^2)
L = legLength - (upperLegLength - lowerLegLength);
% M = 2 * a (z_p - z_b)
M = 2 * lowerLegLength * (q(3, 1) - basePoints(3, i));
% N = 2 * a * [cos(beta)*(x_p-x_b) + sin(beta)*(y_p - y_b)]
N = 2 * lowerLegLength * (cos(beta(1, i))*(q(1, 1) - basePoints(1, i)) + sin(beta(1, i)) * (q(2, 1) - basePoints(2, i)) );
% alpha = sin^-1(L/(sqrt(M^2+N^2)) - tan^-1(N/M)
alpha = asind((L)/(sqrt(M^2+ N^2))) - atan2(N, M);
% cosTheta = (upperLegLength^2 + lowerLegLength^2 - horizontalDist^2 - verticalDist^2) / (2 * upperLegLength * lowerLegLength);
