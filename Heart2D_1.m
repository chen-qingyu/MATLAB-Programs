ezplot('x^2 + (y - (x^2)^(1/3))^2 = 12')
% fimplicit(@(x, y) x^2+(y-(x^2)^(1/3))^2-12);
axis([-6, 6, -6, 6]);