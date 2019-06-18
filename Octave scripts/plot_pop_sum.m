function endmatrix = plot_pop_sum (M)
  endmatrix = zeros(1,11);
  for i=0:10
    v = ones(size(M)(1),1) * 10;
    endmatrix(1,i+1) = sum(M^i * v);
  endfor
  endmatrix
  plot(0:10,endmatrix)
endfunction