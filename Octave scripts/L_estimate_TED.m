
function L = L_estimate_TED (p, d, u, g)
  for i = 3:7
    u(i) += p;
  endfor
  L = L_estimate(d,u,g);
endfunction
