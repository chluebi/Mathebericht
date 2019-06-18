function endmatrix = plot_pop_sum_schild (M)
  endmatrix = zeros(1,51);
  for i=0:50
    v = ones(size(M)(1),1) * 10000;
    endmatrix(1,i+1) = sum(M^i * v);
  endfor
  endmatrix
  plot(0:50,endmatrix)
endfunction