P = [0, 0.4, 0.6, 0, 0;
    0.6, 0, 0, 0, 0;
    0.4, 0, 0, 0, 0;
    0, 0.6, 0, 1, 0;
    0, 0, 0.4, 0, 1]



[x, fval, info] = fsolve (@f, [1; 1; 1; 1; 1])
