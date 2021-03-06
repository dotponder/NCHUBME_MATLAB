% x = -3:0.001:3;
% y = -3:0.001:3;
% z = -5./(1+x.^2+y.^2);
% surf(x, y, z)

% [x, y] = meshgrid(-3, 3);
% z = -5/(1 + x.^2 + y.^2)
% surf(x, y, z)

% x = linspace(-3, 3, 1000);
% y = linspace(-3, 3, 1000);
% r = (1 + x.^2 + y.^2);
% z = 5 ./ r;
% surf(x, y, z);

ezsurf('x', 'y', '-5/(1+x^2+y^2)', [-3, 3], [-3, 3])
