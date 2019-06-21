

function [win_chance, lincomb, P] = prob_win (p, v)
  P = [0, 1-p, p, 0, 0;
      p, 0, 0, 0, 0;
      1-p, 0, 0, 0, 0;
      0, p, 0, 1, 0;
      0, 0, 1-p, 0, 1];
  
  [w, LAMBDA] = eig(P);
  
  lincomb = w \ v;
  
  win_chance = lincomb(1);
endfunction
