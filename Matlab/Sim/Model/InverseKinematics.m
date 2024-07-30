function lengths = InverseKinematics(B, P, nom_length, R, d)


% offsets = R * P + repmat(d, 1, 6) - B; % Offsets for each leg (3 x 6)
% lengths = arrayfun(@(i) norm(offsets(:, i)), (1:6)') - nom_length;

% LocalWords:  sm stewart ik nom repmat arrayfun
legVec = p + eye(3)*platformPoints(:,i) - basePoints(:,i);
q = p + eye(3)*platformPoints(:,i);
% Calculate the horizontal distance from the base point to
% the platform point (x,y) 
% horizontalDist = norm(legVec(1:2));

% Calculate the vertical distance from the base point to the platform point
% verticalDist = legVec(3);

% Calculate the distance from the base point to the platform point
legLength = norm(legVec);

% L = l^2 - (s^2 - a^2)
L = legLength - (upperLegLength - lowerLegLength);
% M = 2 * a (z_p - z_b)
M = 2 * lowerLegLength * (q(3, 1) - basePoints(3, i));
% N = 2 * a * [cos(beta)*(x_p-x_b) + sin(beta)*(y_p - y_b)]
N = 2 * lowerLegLength * (cos(beta(1, i))*(q(1, 1) - basePoints(1, i)) + sin(beta(1, i)) * (q(2, 1) - basePoints(2, i)) );
% alpha = sin^-1(L/(sqrt(M^2+N^2)) - tan^-1(N/M)
alpha = asind((L)/(sqrt(M^2+ N^2))) - atan2(N, M);